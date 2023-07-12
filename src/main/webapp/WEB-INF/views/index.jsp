<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
	<title>Starbucks Coffee</title>
	
	<meta property="og:type" content="website" />
	<meta property="og:site_name" content="Starbucks" />
	<meta property="og:title" content="Starbucks Coffee Korea" />
	<meta property="og:description" content="스타벅스는 세계에서 가장 큰 다국적 커피 전문점으로, 64개국에서 총 23,187개의 매점을 운영하고 있습니다." />
	<meta property="og:image" content="./resources/img/starbucks_seo.jpg" />
	<meta property="og:url" content="https://starbucks.co.kr" />
	
	<meta property="twitter:card" content="summary" />
	<meta property="twitter:site" content="Starbucks" />
	<meta property="twitter:title" content="Starbucks Coffee Korea" />
	<meta property="twitter:description" content="스타벅스는 세계에서 가장 큰 다국적 커피 전문점으로, 64개국에서 총 23,187개의 매점을 운영하고 있습니다." />
	<meta property="twitter:image" content="./resources/img/starbucks_seo.jpg" />
	<meta property="twitter:url" content="https://starbucks.co.kr" />
	
	<link href="./resources/css/main.css" rel="stylesheet" type="text/css">
	<link rel="icon" href="./resources/img/favicon.png"/>
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/reset-css@5.0.1/reset.min.css"/>
	<link rel="preconnect" href="https://fonts.googleapis.com">
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link href="https://fonts.googleapis.com/css2?family=Nanum+Gothic:wght@400;700&family=Noto+Sans+KR:wght@500&display=swap" rel="stylesheet">
	<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons" />
	<link rel="stylesheet" href="resources/css/main.css">
	
	<link
	  rel="stylesheet"
	  href="https://cdn.jsdelivr.net/npm/swiper@9/swiper-bundle.min.css"
	/>


	
	
</head>
<body>

	<!-- Header -->
	<header>
		<div class="inner">
		
			<a href="/">
				<img class="logo" src="./resources/img/starbucks_logo.png" alt="STARBUCKS"/>
			</a>
			
			<div class="sub-menu">
			
				<ul class="menu">
					<li>
						<a href="/signIn">Sing in</a>
					</li>
					
					<li>
						<a href="javascript:void(0)">My Starbucks</a>
					</li>
					
					<li>
						<a href="javascript:void(0)">Customer Service & Ideas</a>
					</li>
					
					<li>
						<a href="javascript:void(0)">Find a Store</a>
					</li>
					
				</ul>
				
				<div class="search">
					<input type="text"/>
					<div class="material-icons">search</div>
				</div>
				
			</div>
			<ul class="main-menu">
			  <li class="item">
			    <div class="item__name">COFFEE</div>
			    <div class="item__contents">
			      <div class="contents__menu">
			        <ul class="inner">
			          <li>
			            <h4>커피</h4>
			            <ul>
			              <li>스타벅스 원두</li>
			              <li>스타벅스 비아</li>
			              <li>스타벅스 오리가미</li>
			            </ul>
			          </li>
			          <li>
			            <h4>에스프레소 음료</h4>
			            <ul>
			              <li>도피오</li>
			              <li>에스프레소 마키아또</li>
			              <li>아메리카노</li>
			              <li>마키아또</li>
			              <li>카푸치노</li>
			              <li>라떼</li>
			              <li>모카</li>
			              <li>리스트레또 비안코</li>
			            </ul>
			          </li>
			          <li>
			            <h4>커피 이야기</h4>
			            <ul>
			              <li>스타벅스 로스트 스팩트럼</li>
			              <li>최상의 아라비카 원두</li>
			              <li>한 잔의 커피가 완성되기까지</li>
			              <li>클로버® 커피 추출 시스템</li>
			            </ul>
			          </li>
			          <li>
			            <h4>최상의 커피를 즐기는 법</h4>
			            <ul>
			              <li>커피 프레스</li>
			              <li>푸어 오버</li>
			              <li>아이스 푸어 오버</li>
			              <li>커피 메이커</li>
			              <li>리저브를 매장에서 다양하게 즐기는 법</li>
			            </ul>
			          </li>
			        </ul>
			      </div>
			      <div class="contents__texture">
			        <div class="inner">
			          <h4>나와 어울리는 커피 찾기</h4>
			          <p>스타벅스가 여러분에게 어울리는 커피를 찾아드립니다.</p>
			          <h4>최상의 커피를 즐기는 법</h4>
			          <p>여러가지 방법을 통해 다양한 풍미의 커피를 즐겨보세요.</p>
			        </div>
			      </div>
			    </div>
			  </li>
			  <li class="item">
			    <div class="item__name">MENU</div>
			    <div class="item__contents">
			      <div class="contents__menu">
			        <ul class="inner">
			          <li>
			            <h4>음료</h4>
			            <ul>
			              <li>콜드 브루</li>
			              <li>브루드 커피</li>
			              <li>에스프레소</li>
			              <li>프라푸치노</li>
			              <li>블렌디드 음료</li>
			              <li>스타벅스 피지오</li>
			              <li>티(티바나)</li>
			              <li>기타 제조 음료</li>
			              <li>스타벅스 주스(병음료)</li>
			            </ul>
			          </li>
			          <li>
			            <h4>푸드</h4>
			            <ul>
			              <li>베이커리</li>
			              <li>케익</li>
			              <li>샌드위치 & 샐러드</li>
			              <li>따뜻한 푸드</li>
			              <li>과일 & 요거트</li>
			              <li>스낵 & 미니 디저트</li>
			              <li>아이스크림</li>
			            </ul>
			          </li>
			          <li>
			            <h4>상품</h4>
			            <ul>
			              <li>머그</li>
			              <li>글라스</li>
			              <li>플라스틱 텀블러</li>
			              <li>스테인리스 텀블러</li>
			              <li>보온병</li>
			              <li>액세서리</li>
			              <li>커피 용품</li>
			              <li>패키지 티(티바나)</li>
			            </ul>
			          </li>
			          <li>
			            <h4>카드</h4>
			            <ul>
			              <li>실물카드</li>
			              <li>e-Gift 카드</li>
			            </ul>
			          </li>
			          <li>
			            <h4>메뉴 이야기</h4>
			            <ul>
			              <li>콜드 브루</li>
			              <li>스타벅스 티바나</li>
			            </ul>
			          </li>
			        </ul>
			      </div>
			      <div class="contents__texture">
			        <div class="inner">
			          <h4 class="new">스타벅스 티바나</h4>
			          <p>다양한 찻잎과 향신료 등 개성있는 재료로 새로운 맛과 향의 티를 선보입니다.</p>
			        </div>
			      </div>
			    </div>
			  </li>
			  <li class="item">
			    <div class="item__name">STORE</div>
			    <div class="item__contents">
			      <div class="contents__menu">
			        <ul class="inner">
			          <li>
			            <h4>매장 찾기</h4>
			            <ul>
			              <li>퀵 검색</li>
			              <li>지역 검색</li>
			              <li>My 매장</li>
			            </ul>
			          </li>
			          <li>
			            <h4>매장 이야기</h4>
			            <ul>
			              <li>청담스타</li>
			              <li>티바나 인스파이어드 매장</li>
			              <li>파미에파크</li>
			            </ul>
			          </li>
			        </ul>
			      </div>
			      <div class="contents__texture">
			        <div class="inner">
			          <h4>매장 찾기</h4>
			          <p>보다 빠르게 매장을 찾아보세요.</p>
			          <h4 class="new">청담스타</h4>
			          <p>스타벅스 1,000호점인 청담스타점을 만나보세요.</p>
			        </div>
			      </div>
			    </div>
			  </li>
			  <li class="item">
			    <div class="item__name">RESPONSIBILITY</div>
			    <div class="item__contents">
			      <div class="contents__menu">
			        <ul class="inner">
			          <li>
			            <h4>지역 사회 참여 활동</h4>
			            <ul>
			              <li>회망배달 캠페인</li>
			              <li>재능기부 카페 소식</li>
			              <li>커뮤니티 스토어</li>
			              <li>청년인재 양성</li>
			              <li>우리 농산물 사랑 캠페인</li>
			              <li>우리 문화 지키기</li>
			            </ul>
			          </li>
			          <li>
			            <h4>환경보호 활동</h4>
			            <ul>
			              <li>환경 발자국 줄이기</li>
			              <li>일회용 컵 없는 매장</li>
			              <li>커피 원두 재활용</li>
			            </ul>
			          </li>
			          <li>
			            <h4>윤리 구매</h4>
			            <ul>
			              <li>윤리적 원두 구매</li>
			              <li>공정무역 인증</li>
			              <li>커피 농가 지원 활동</li>
			            </ul>
			          </li>
			          <li>
			            <h4>글로벌 사회 공헌</h4>
			            <ul>
			              <li>윤리경영 보고서</li>
			              <li>스타벅스 재단</li>
			              <li>지구촌 봉사의 달</li>
			            </ul>
			          </li>
			        </ul>
			      </div>
			      <div class="contents__texture">
			        <div class="inner">
			          <h4>커피원두 재활용</h4>
			          <p>스타벅스 커피 원두를 재활용 해보세요.</p>
			        </div>
			      </div>
			    </div>
			  </li>
			  <li class="item">
			    <div class="item__name">MY STARBUCKS REWARDS</div>
			    <div class="item__contents">
			      <div class="contents__menu">
			        <ul class="inner">
			          <li>
			            <h4>마이 스타벅스 리워드</h4>
			            <ul>
			              <li>마이 스타벅스 리워드 소개</li>
			              <li>등급 및 혜택</li>
			              <li>스타벅스 별</li>
			              <li>자주하는 질문</li>
			            </ul>
			          </li>
			          <li>
			            <h4>스타벅스 카드</h4>
			            <ul>
			              <li>스타벅스 카드 소개</li>
			              <li>스타벅스 카드 갤러리</li>
			              <li>등록 및 조회</li>
			              <li>충전 및 이용안내</li>
			              <li>분실신고/환불신청</li>
			              <li>자주하는 질문</li>
			            </ul>
			          </li>
			          <li>
			            <h4>스타벅스 카드 e-Gift</h4>
			            <ul>
			              <li>스타벅스 카드 e-Gift 소개</li>
			              <li>이용안내</li>
			              <li>선물하기</li>
			              <li>자주하는 질문</li>
			            </ul>
			          </li>
			        </ul>
			      </div>
			      <div class="contents__texture">
			        <div class="inner">
			          <h4>스타벅스 카드 등록하기</h4>
			          <p>카드 등록 후 리워드 서비스를 누리고 사용내역도 조회해보세요.</p>
			        </div>
			      </div>
			    </div>
			  </li>
			  <li class="item">
			    <div class="item__name">WHAT'S NEW</div>
			    <div class="item__contents">
			      <div class="contents__menu">
			        <ul class="inner">
			          <li>
			            <h4>프로모션 & 이벤트</h4>
			            <ul>
			              <li>전체</li>
			              <li>스타벅스 카드</li>
			              <li>마이 스타벅스 리워드</li>
			              <li>온라인</li>
			              <li>2017 스타벅스 플래너</li>
			            </ul>
			          </li>
			          <li>
			            <h4>새소식</h4>
			            <ul>
			              <li>전체</li>
			              <li>상품 출시</li>
			              <li>스타벅스의 문화</li>
			              <li>스타벅스 사회공헌</li>
			              <li>스타벅스 카드출시</li>
			            </ul>
			          </li>
			          <li>
			            <h4>매장별 이벤트</h4>
			            <ul>
			              <li>일반 매장</li>
			              <li>신규 매장</li>
			            </ul>
			          </li>
			        </ul>
			      </div>
			      <div class="contents__texture">
			        <div class="inner">
			          <h4>매장별 이벤트</h4>
			          <p>스타벅스의 매장 이벤트 정보를 확인 하실 수 있습니다.</p>
			          <h4>소셜 스타벅스</h4>
			          <p>다양한 스타벅스 SNS 채널을 통해 스타벅스를 만나보세요!</p>
			        </div>
			      </div>
			    </div>
			  </li>
			</ul>
		</div>
		
		<div class="badges">
			<div class="badge">
				<img src="./resources/img/badge1.jpg" alt="Badgo" />
			</div>
			<div class="badge">
				<img src="./resources/img/badge2.jpg" alt="Badgo" />
			</div>
		</div>
	</header>
	
	<!-- VISUAL -->
	
	<section class="visual">
		<div class="inner">
			<div class="title fade-in">
				<img src="./resources/img/visual_title.png" alt="Visual_title" />
				<a href="javascript:void(0)" class="btn btn--brown">자세히 보기</a>
				
			</div>
			<div class="fade-in">
				<img src="./resources/img/visual_cup1.png" alt="cup1"  class="cup1 image"/>
				<img src="./resources/img/visual_cup1_text.png" alt="오트밀라뗴"  class="cup1 text"/>
			</div>
			<div class="fade-in">
				<img src="./resources/img/visual_cup2.png" alt="cup2"  class="cup2 image"/>
				<img src="./resources/img/visual_cup2_text.png" alt="크럼블모카"  class="cup2 text"/>
			</div>
			<div class="fade-in">
				<img src="./resources/img/visual_spoon.png" alt="스푼"  class="spoon"/>
			</div>
		</div>
	</section>
	
	<section class="notice">
		<div class="notice-line">
			<div class="bg-left">
			</div>
			<div class="bg-right">
			</div>
			<div class="inner">
				<div class="inner__left">
					<h2>공지사항</h2>
					<div class="swiper">
						  <div class="swiper-wrapper">
							    <div class="swiper-slide"><a href="javascript:void(0)" >스타벅스 영업시간 안내</a></div>
							    <div class="swiper-slide"><a href="javascript:void(0)" >이벤트 당첨 안내</a></div>
							    <div class="swiper-slide"><a href="javascript:void(0)" >스타벅스 애플리케이션 안내</a></div>
						   </div>
					</div>
						<a href="javascript:void(0)" class="notice-line__more">
							<div class="material-icons">add_circle</div>
						</a>
					</div>
				<div class="inner__right">
					<h2>스타벅스 프로모션</h2>
					<div class="toggle-promotion"></div>
						<div class="material-icons">upload</div>
					</div>
			</div>
		</div>
		
		<div class="promotion">
			<div class="swiper" >
				<div class="swiper-wrapper">
				    <div class="swiper-slide"><img src="./resources/img/promotion_slide1.jpg" alt="슬라이드1" />
				    	<a href="javascript:void(0)" class="btn">자세히 보기</a>
				    </div>
				    <div class="swiper-slide"><img src="./resources/img/promotion_slide2.jpg" alt="슬라이드2" />
				    	<a href="javascript:void(0)" class="btn">자세히 보기</a>
				    </div>
				    <div class="swiper-slide"><img src="./resources/img/promotion_slide3.jpg" alt="슬라이드3" />
				    	<a href="javascript:void(0)" class="btn">자세히 보기</a>
				    </div>
				    <div class="swiper-slide"><img src="./resources/img/promotion_slide4.jpg" alt="슬라이드4" />
				    	<a href="javascript:void(0)" class="btn">자세히 보기</a>
				    </div>
				    <div class="swiper-slide"><img src="./resources/img/promotion_slide5.jpg" alt="슬라이드5" />
				    	<a href="javascript:void(0)" class="btn">자세히 보기</a>
				    </div>
			   </div>
			</div>
			<div class="swiper-pagination"></div>
			<div class="swiper-prev">
				<div class="material-icons">arrow_back</div>
			</div>
			<div class="swiper-next">
				<div class="material-icons">arrow_forward</div>
			</div>
		</div>
	</section>
	
	<!-- rewards -->
	<section class="rewards">
		<div class="bg-left"></div>
		<div class="bg-right"></div>
		<div class="inner">
			<div class="btn-group">
				<div class="btn btn--reverse sign-up">회원가입</div>
				<div class="btn sign-in">로그인</div>
				<div class="btn gift">e-gift 선물하기</div>
			</div>
		</div>
	</section>
	
	<section class="youtube">
		<div class="youtube__area">
			<div id="player">
			</div>
			<div class="youtube__cover"></div>
			<div class="inner">
				<img src="./resources/img/floating1.png" alt="Icon" class="floating floating1"/>
				<img src="./resources/img/floating2.png" alt="Icon" class="floating floating2"/>
				<img src="./resources/img/floating3.png" alt="Icon" class="floating floating3"/>
			</div>
		</div>
	
	</section>
	
</body>
	<script defer src="resources/js/yotube.js"></script>
	<script src="https://cdn.jsdelivr.net/npm/swiper@9/swiper-bundle.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/lodash.js/4.17.21/lodash.min.js" integrity="sha512-WFN04846sdKMIP5LKNphMaWzU7YpMyCU245etK3g/2ARYbPK9Ub18eG+ljU96qKRCWh+quCY7yefSmlkQw1ANQ==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.11.5/gsap.min.js" integrity="sha512-cOH8ndwGgPo+K7pTvMrqYbmI8u8k6Sho3js0gOqVWTmQMlLIi6TbqGWRTpf1ga8ci9H3iPsvDLr4X7xwhC/+DQ==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
	<script type="text/javascript" src="resources/js/main.js"></script>
</html>