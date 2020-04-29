$(function () {
   // header
   $('.navbar a').click(function (e) {
      e.preventDefault();
      var pos = $(this).attr('href');
      var secPos = $(pos).offset().top;
      $('html,body').stop().animate({ scrollTop: secPos - 150 }, 1000, 'easeOutExpo');
   });

   // 화면 스크롤 시 메인 메뉴 글자 색상 변경
   $(window).scroll(function () {
      var st = $(this).scrollTop();

      // 메인 메뉴 클릭 시 글자 색상 변경
      if (st <= 800) {
         $('#header').css({ background: 'rgba(137, 81, 58, 0.5)' });
         $('.navbar a').css({ color: '#fff' });
         $('.login_button img').attr({ src: 'image/login_y.png' });
      } else {
         $('#header').css({ background: '#f9b000' });
         $('.navbar a').css({ color: '#673102' });
         $('.login_button img').attr({ src: 'image/login_b.png' });
      }
   });


   // 섹션1
   var mySlider = $('.mainImg').bxSlider({
      // 슬라이드 크기
      slideWidth: 1903,
      // 자동 슬라이드
      auto: true,
      minSlides: 1,
      maxSlides: 1,
      // slideMargin: 10,
      moveSlides: 1,
      captions: true,
      // 이미지에 마우스 호버 시 슬라이드 정지
      autoHover: false,
      // 좌우 버튼
      controls: false,
      // 하단 중앙 페이저 버튼
      pager: false,
      // 슬라이딩 되기 전에 autoPager 함수 호출
      onSlideBefore: function () { autoPager(); }
   });

   // 좌우 버튼
   $('.pBtn').click(function () {
      mySlider.goToPrevSlide();
      autoPager();
      return false;
   });
   $('.nBtn').click(function () {
      mySlider.goToNextSlide();
      autoPager();
      return false;
   });

   // 페이저 버튼
   $('.bxSlider .pager li').click(function () {
      var num = $(this).index();
      mySlider.goToSlide(num);
      return false;
   });

   // 페이저 색 변경
   function autoPager() {
      $('.bxSlider .pager li').removeClass('active');
      var current = mySlider.getCurrentSlide();
      $('.bxSlider .pager li').eq(current).addClass('active');
   }

   // 섹션4
   var view = $('.story_title').children('li');


   view.click(function () {
      var num = $(this).index();
      $(this).siblings('li').css({ background: '#89513a' });
      $(this).siblings('li').css({ color: '#fff' });
      $(this).css({ background: '#f9b000' });
      $(this).css({ color: '#673102' });
      $('.story_contents').children('li').css({ display: 'none' });
      $('.story_contents').children('li').eq(num).css({ display: 'block' });
   });

   $('.story_title').children('li').click(function () {
      $('#s4').css({ height: '1400' + 'px' });
   });

   $('.story_title').children('li').eq(1).click(function () {
      $('#s4').css({ height: '2300' + 'px' });
   });

   $('.story_title').children('li').eq(3).click(function () {
      $('#s4').css({ height: '1600' + 'px' });
   });

   // 섹션6 - 로그인 창
   var check = $('form').find('li').children('img');
   var i = 1;

   check.click(function(){
      i++;
      if(i>=3){i=1}
      console.log(i);

      if (i==1) {
         $(this).attr({ src: 'image/check.png' });
      } else {
         
         $(this).attr({ src: 'image/check_on.png' });
      }
   });

   var view = $('form').children('img');

   view.click(function(){
      i++;
      if(i>=3){i=1}

      if (i==1) {
         $(this).attr({ src: 'image/view.png' });
      } else {
         
         $(this).attr({ src: 'image/view_2.png' });
      }
   });

   $('.login_button').click(function(){
      $('.login').css({display:'block'});
      $('.login_bgc').css({display:'block'});
   });

   $('.login>img').click(function(){
      $('.login').css({display:'none'});
      $('.login_bgc').css({display:'none'});
   });
});