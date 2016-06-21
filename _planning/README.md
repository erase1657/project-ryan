# 기능 목록

-   컴포넌트
    -   랜딩 페이지(Wall)
    -   프로필(User)
    -   글(Article)
    -   태그(Tag)
    -   파일(Attachment)
    -   댓글 및 투표(Comment, Vote)

-   사용자 인증(**yihoyoung/moka**)
    -   자체 인증(native authentication)
    -   소셜 인증(social authentication)

-   랜딩 페이지(**yihoyoung/moka**)
    -   팔로잉한 사용자들의 활동 표시(Like Github wall)

-   프로필(**yihoyoung/moka**)
    -   user_id 대신 사용자 닉네임을 URL로 사용
    -   팔로우, 언팔로우 버튼(자기 자신은 (언)팔로우 불가)
    -   글 및 댓글 개수
    -   팔로잉 및 팔로워 수, 팔로잉 사용자 목록
    -   사용자의 글, 댓글 목록 표시
    -   ~~개인 정보 수정, 탈퇴~~

-   글(**drunkencoding/jaeryong**)
    -   CRUD
    -   인증/인가된 사용자에게만 CUD 허용
    -   마크다운 문법으로 글 작성
    -   파일 또는 이미지 첨부
    -   태그 부여
    -   이메일 알림(댓글이 달리면)
    -   이메일 알림 사전 동의(opt-in)
    -   목록 정렬
    -   전체 텍스트 검색

-   태그(**drunkencoding/jaeryong**)
    -   태그별 글 목록(중첩 라우트)

-   파일(**drunkencoding/jaeryong**)
    -   동기 업로드
    -   ~~비동기 업로드~~
    -   ~~(이미지 파일이면) 본문에 삽입~~

-   댓글(**drunkencoding/jaeryong**)
    -   CRUD
    -   인증/인가된 사용자에게만 CUD 허용
    -   계층 구조(대댓글)
    -   마크다운 문법으로 글 작성
    -   ~~이메일 알림(내 댓글에 답글이 달리면)~~
    -   투표(좋아요, 싫어요)

-   ~~사용자 인터페이스~~
    -   ~~다국어 지원~~