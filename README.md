# Team Gachi
Gachi


# AWS EKS를 활용한 Hybrid 웹서비스 구축 프로젝트


> [ First 프로젝트 규칙 ] \
\
기존 운영방식을 개선하되 온프라미스와 AWS 클라우드를 활용해 하이브리드 구축\
TerraForm을 활용한 클라우드 서버 자동 구축
관리자페이지를 통한 회원정보관리, 상품추가, 주문내역확인 \
상품목록DB, 장바구니DB 추가 구축 \
CI/CD Pipeline 설계 및 구축을 통해 서비스 배포의 자동화 실현 \
\
발생 가능한 이슈들을 파악하기 위한 모니터링 시스템 구축
\
트래픽 부하 시 HPA, CA를 통한 탄력적 서버 운영 \
\
한쪽 가용영역에 문제가 발생해도 서비스가 지속될 수 있도록, 최소 두 개 이상의 가용영역을 활용하여 고가용성 확보


## 📆 진행 기간 
2024.02.13 ~ 2024.03.18 (5주) \
제출일 : 2024.03.18.월 오후 12시 \
발표일 : 2024.03.22.금 
 
 
## 🛠 사용 기술

### OS 
![Linux](https://img.shields.io/badge/Linux-FCC624?style=for-the-badge&logo=linux&logoColor=black) ![Ubuntu](https://img.shields.io/badge/Ubuntu-FF9E0F?style=for-the-badge&logo=ubuntu&logoColor=white)


### Database 
![Screenshot of a comment on a GitHub issue showing an image, added in the Markdown, of an Octocat smiling and raising a tentacle.](https://camo.githubusercontent.com/0efa8fcd6f09597585ca1b0acbd5f64e77cae7c209143ae65eb517374df7daeb/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f6d7973716c2d3434373941313f7374796c653d666c61742d737175617265266c6f676f3d6d7973716c266c6f676f436f6c6f723d7768697465)

### Container 
![Screenshot of a comment on a GitHub issue showing an image, added in the Markdown, of an Octocat smiling and raising a tentacle.](https://camo.githubusercontent.com/60bd8f50238e3468fc6d8b54543b9a1e675eb448ddfe22107e013b8964e2f67a/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f446f636b65722d3234393645443f7374796c653d666c61742d737175617265266c6f676f3d446f636b6572266c6f676f436f6c6f723d7768697465) ![Kubernetes](https://img.shields.io/badge/kubernetes-%23326ce5.svg?style=for-the-badge&logo=kubernetes&logoColor=white)


### Team Collabolation Tool
![Screenshot of a comment on a GitHub issue showing an image, added in the Markdown, of an Octocat smiling and raising a tentacle.](https://camo.githubusercontent.com/ac8e50ec4dfc3513f4d66c023dcecf106f3d7e2d5ad70da9375cf71bd1987e93/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f4e6f74696f6e2d3030303030303f7374796c653d666c61742d737175617265266c6f676f3d4e6f74696f6e266c6f676f436f6c6f723d7768697465) ![GitHub](https://img.shields.io/badge/github-%23121011.svg?style=for-the-badge&logo=github&logoColor=white) ![Slack](https://img.shields.io/badge/Slack-4A154B?style=for-the-badge&logo=slack&logoColor=white)

### Drawing Tool
![Screenshot of a comment on a GitHub issue showing an image, added in the Markdown, of an Octocat smiling and raising a tentacle.](https://camo.githubusercontent.com/dbdaa692167ef45698b2fdf349b51d3678255d76d835c804221fb7f563304d33/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f44726177696f2d3030303030303f7374796c653d666c61742d737175617265266c6f676f3d44726177696f266c6f676f436f6c6f723d7768697465)


## 💁‍♂️ 담당 업무
![image](https://github.com/JJungeee/So-Mack-Sa/assets/142209884/d2d6dba2-b286-499f-aeec-04ba9eb12566)
![image](https://github.com/JJungeee/So-Mack-Sa/assets/142209884/dd24be06-6b44-449d-bcb4-acb072ade4c4)
![image](https://github.com/JJungeee/So-Mack-Sa/assets/142209884/2412da4e-1eaf-456a-93ca-ccb7a89605fa)
![image](https://github.com/JJungeee/So-Mack-Sa/assets/142209884/6c4c4d10-a896-4c6d-a173-e3ad96fe421b)


## 📖 상세 내용
### Infra Architecture
![image](https://github.com/JJungeee/So-Mack-Sa/assets/142209884/6d517292-3852-4b08-b8da-04b7143ff1e1)
### skill
![그림5](https://github.com/JJungeee/So-Mack-Sa/assets/142209884/6624b90d-a35c-4240-aae7-401f666d9ecf)
### Web page
![그림12](https://github.com/JJungeee/So-Mack-Sa/assets/142209884/7412332e-1410-4567-a589-d1ddd2246118)
![제목 없는 다이어그램-굴개굴개의 복사본](https://github.com/JJungeee/So-Mack-Sa/assets/142209884/ed1331cd-ddc3-40f4-9554-3a646bab18ef)




## 🔗 구축 과정
### 🔶 프로젝트 진행 과정
1. 쿠버네티스 인프라 구축
2. image를 안전하게 공유하기 위한 repository 구축
3. 프로젝트 환경 구성
4. 쿠버네티스 설치
5. loadbalancer 구축
6. metric 수집을 위해 prometheus 설치
7. 수집된 metric의 시각화를 위해 grafana 설치
8. 3-Tier Application 이미지 배포
9. ArgoCD 로 웹 서비스 배포
10. 롤링 업데이트 및 롤백 실행


### Notion
 [Kubernetes 3-Tier Web-Service Project](https://www.notion.so/Kubernetes-3-Tier-Web-Service-Project-36422789fa5d469fa8a3f0809b8f17f2?pvs=4)







# So-Mack-Sa
SoMacKSa

 <a href="https://github.com/JJungeee/So-Mack-Sa/github-readme-stats">
    <img src="https://github-readme-stats.vercel.app/api/top-langs/?username=JJungeee&layout=donut&show_icons=true&theme=material-palenight&hide_border=true&bg_color=20232a&icon_color=58A6FF&text_color=fff&title_color=58A6FF&count_private=true&exclude_repo=Face-Transfer-Application" width=38% />
</a>    
<a href="https://github.com/JJungeee/So-Mack-Sa/github-readme-stats">
  <img src="https://github-readme-stats.vercel.app/api?username=JJungeee&show_icons=true&theme=material-palenight&hide_border=true&bg_color=20232a&icon_color=58A6FF&text_color=fff&title_color=58A6FF&count_private=true" width=56% />
</a>
<a href="https://github.com/JJungeee/So-Mack-Sa/github-readme-activity-graph">
    <img src="https://github-readme-activity-graph.vercel.app/graph?username=JJungeee&theme=react-dark&bg_color=20232a&hide_border=true&line=58A6FF&color=58A6FF" width=94%/>
</a>
