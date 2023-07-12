const searchEl = document.querySelector('.search');
const searchInputEl = searchEl.querySelector('input');

searchEl.addEventListener('click', function() {
	searchInputEl.focus();
});

searchInputEl.addEventListener('focus', function() {
	searchEl.classList.add('focused');
	searchInputEl.setAttribute('placeholder', '통합검색');
});

/*focus 해제 */
searchInputEl.addEventListener('blur', function() {
	searchEl.classList.remove('focused');
	searchInputEl.setAttribute('placeholder', '');
});

/* badge 사라지게 */
const badgeEL = document.querySelector('header .badges');

window.addEventListener('scroll', _.throttle(function() {
	if(window.scrollY > 500){
		// 배지 숨기기
		gsap.to(badgeEL, .6, {
			opacity: 0,
			display: 'none'
		});
	} else {
		// 배지 보이기
		gsap.to(badgeEL, .6, {
			opacity: 1,
			display: 'block'
		});
	}
}, 300));

/* fade in */

const fadeEls = document.querySelectorAll('.visual .fade-in');
fadeEls.forEach(function(fadeEl, index) {
	gsap.to(fadeEl, 1, {
		delay: (index + 1) * .7, //0.7 1.4 2.1 2.8
		opacity: 1
	});
});

/* swiper */

const swiper = new Swiper('.notice-line .swiper', {
	direction: 'vertical',
	autoplay: true,
	loop: true
});

const swiper2 = new Swiper('.promotion .swiper', {
	slidesPerView: 3,
	spaceBetween: 10,
	centeredSlides: true,
	loop: true,
	autoplay: {
		delay: 5000
	},
	pagination: {
		el: '.promotion .swiper-pagination', // 페이지 번호 요소 선택자
		clickable: true, // 사용자의 페이지 번호 요소 제어
		
	},
	navigation: {
		prevEl: '.promotion .swiper-prev',
		nextEl: '.promotion .swiper-next'
	}
});

const promotionEl = document.querySelector('.promotion');
const promotionToggleBtn = document.querySelector('.toggle-promotion');
let isHide = false;
promotionToggleBtn.addEventListener('click', function() {
	isHide = !isHide
	if (isHide){
		// 숨김
		promotionEl.classList.add('hide');
	}else{
		// 보이기
		promotionEl.classList.remove('hide');
	}
	
});

