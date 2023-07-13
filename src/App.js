import logo from './gamepad.png';
import './App.css';

function App() {
  return (
    <div className="App">
      <header className="App-header">
        <img src={logo} className="App-logo" alt="logo" />
        <p>
          게임 추천 서비스에 오신 것을 환영합니다!!
        </p>
        <a
          className="App-link"
          href="" // 주소 입력
          target="_blank"
          rel="noopener noreferrer"
        >
          시작하기
        </a>
      </header>
    </div>
  );
}

export default App;
