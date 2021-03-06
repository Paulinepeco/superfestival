/* global instantsearch */

// app({
//   appId: ENV_ALGOLIA_ID,
//   apiKey: ENV_ALGOLIA_API_KEY,
//   indexName: 'Concert',
//   urlSync: true
// });

// app({
//   appId: 'latency',
//   apiKey: '6be0576ff61c053d5f9a3225e2a90f76',
//   indexName: 'instant_search'
// });
//

function app(opts) {
  var search = instantsearch({
    appId: opts.appId,
    apiKey: opts.apiKey,
    indexName: opts.indexName,
    urlSync: true
  });
  search.addWidget(
    instantsearch.widgets.searchBox({
      container: '#search-input',
      placeholder: 'Search by artist\'s name or genre'
    })
    );


  // search.addWidget(
  //   instantsearch.widgets.hits({
  //     container: '#hits',
  //     hitsPerPage: 50,
  //     templates: {
  //       item: getTemplate('hit'),
  //       empty: getTemplate('no-results')
  //     },
  //     render: function(params) {
  //       params.results.hits = []
  //       var results = params.results;
  //       return results;
  //     }
  //   })
  // );

  // search.addWidget(
  //   instantsearch.widgets.pagination({
  //     container: '#pagination',
  //     scrollTo: '#search-input',
  //   })
  // );
  // search.addWidget(
  //   instantsearch.widgets.hits({
  //     container: '#hits',
  //     hitsPerPage: 10,
  //     templates: {
  //       item: getTemplate('hit'),
  //       empty: getTemplate('no-results')
  //     }
  //   })
  //   );

  search.addWidget(
    instantsearch.widgets.refinementList({
      container: '#festival_name',
      attributeName: 'festival_name',
      sortBy: ['name:asc', 'count:desc'],
      limit: 5,
      operator: 'or',
      templates: {
        header: '<h5>Festival</h5>'
      }
    })
    );

  search.addWidget(
    instantsearch.widgets.menu({
      container: '#concert_day',
      attributeName: 'concert_day',
      sortBy: ['name:asc', 'count:desc'],
      limit: 5,
      operator: 'or',
      templates: {
        header: '<h5>Concert Day</h5>'
      }
    })
    );

    var resultsWidget = {

      render: function(params) {
        var results = params.results;
        $('.ais-hits').html('');
        results.hits.forEach(function(hit) {
          if (hit.best_song != null){
            var hitHtml = '<div class="ais-hits--item">' +
                          '<div class="hit" id="' + hit.id + '" value="' + hit.day + '">' +
                            '<div class="hit-content">' +
                              '<h5><span class="box-shadow">' + hit.artist_name + '</h5></span>' +
                              '<p>' + hit.artist_genre + ' // ' + hit.start_hour + ' - ' + hit.end_hour + '</p>' +
                              '<div class="margin-tb-7-2">' +
                                '<a href="' + hit.event_url +'" data-method="post" data-remote="true" data-tooltip="Add to my timetable"><i class="fa fa-plus" aria-hidden="true"></i></a>' +
                                '<audio id="music" preload="true" data-hit_id="' + hit.id + '">' +
                                  '<source src="' + hit.best_song + '" type="audio/mp3">' +
                                  '<p>Your user agent does not support this streaming feature</p>' +
                                '</audio>' +
                                '<span data-tooltip="Listen"><a id="pButton" class="play" data-button_id="' + hit.id + '"></a></span>' +
                              '</div>' +
                            '</div>' +
                          '</div>' +
                        '</div>'
            hitHtml = $(hitHtml);
          }
          else {
            var hitHtml = '<div class="ais-hits--item">' +
                          '<div class="hit" id="' + hit.id + '" value="' + hit.day + '">' +
                            '<div class="hit-content">' +
                              '<h5><span class="box-shadow">' + hit.artist_name + '</h5></span>' +
                              '<p>' + hit.artist_genre + ' // ' + hit.start_hour + ' - ' + hit.end_hour + '</p>' +
                              '<div class="margin-tb-7-2">' +
                                '<a href="' + hit.event_url +'" data-method="post" data-remote="true" data-tooltip="Add to my timetable"><i class="fa fa-plus" aria-hidden="true"></i></a>' +
                              '</div>' +
                            '</div>' +
                          '</div>' +
                        '</div>'
            hitHtml = $(hitHtml);
          }
          if (opts.impossibleIds == null) {
            $('.ais-hits').append(hitHtml);
          }
          else {
            if (parseInt(opts.festival) == parseInt(hit.festival_id)) {
              if (opts.impossibleIds.includes(hit.id)) {
              hitHtml.addClass('impossible');
              };
            $('.ais-hits').append(hitHtml);
            }
          }
        })
      }
    };

    search.addWidget(resultsWidget);

  search.start();
}

function getTemplate(templateName) {
  return document.querySelector('#' + templateName + '-template').innerHTML;
}
