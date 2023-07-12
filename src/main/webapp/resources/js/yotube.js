      // 2. This code loads the IFrame Player API code asynchronously.
      var tag = document.createElement('script');

      tag.src = "https://www.youtube.com/iframe_api";
      var firstScriptTag = document.getElementsByTagName('script')[0];
      firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);

      // 3. This function creates an <iframe> (and YouTube player)
      //    after the API code downloads.
      function onYouTubeIframeAPIReady() {
        player = new YT.Player('player', {
          videoId: 'dl1IkOkPblw',
          playerVars: {
        	  autoplay: true,
        	  loop: true,
        	  playlist: 'dl1IkOkPblw' //반복재생할 유튜브 영상 id
          },
          
          events: {
        	  onReady: function(event) { // 영상이 준비될 때 이벤트 발생시키는 메서드
        		 event.target.mute() // 음소거 기능
			}
          }
        });
      }
