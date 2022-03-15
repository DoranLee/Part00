# 변수
a <- 1
b <- 'hello'
c <- TRUE

# str(structure) : 데이터 타입
str(a)
str(b)
str(c)

# 벡터 : 한 가지 유형의 1차원 구조
#   a = [1,2,3,4,'hello'] -> 불가능
# 행렬 : 한 가지 유형의 2차원 구조
# 배열(array) : 행렬의 차원을 늘린 구조(n차원 행렬)
# 리스트 : 여러 유형의 데이터의 1차원 구조
# 데이터 프레임 : 2차원 리스트

# 숫자형 : NUMERIC
# 문자형 : character
# 논리형 : bool | logical

#             1차원       2차원         3차원
# 단일형      벡터        행렬          배열
# 다중형      리스트      데이터프레임

# 변수명 <- c(요소)
vector_1 <- c(3,4,5,6)
vector_2 <- c(1, a)
vector_3 <- c(1, 'a') # 벡터는 단일형으로 자동으로 바뀜

vector_1
vector_3

vector_4 <- 5:8

# 데이터 확인
# mode()    : 데이터 유형 파악
# str()     : 데이터 구조 파악
# length()  : 데이터 길이 파악

mode(vector_1)
mode(vector_4)
str(vector_3)
str(vector_1)
length(vector_1)
length(vector_2)

# factor() : 범주형 자료
#             / 명목형 : A반, B반, C반, ..
#       범주형 -> chr
#     /       \ 순서형 : 1학년 < 2학년 < ..
# 자료        
#     \       / 이산형
#       수치형  -> int, float
#             \ 연속형

month <- factor(c(2,5,7,3,5,1,4,2,12,10,4,5,2,6,8,9,11,12), labels = c('january', 'febrary', 'march', 'april', 'may', 'june', 'july', 'august', 'september', 'october', 'november', 'december'))
month
                
# 패키지 : 편의를 위해 누군가가 만들어 놓은 함수 모음
# 설치
# install.packages("ggplot2")
# 제거
# remove.packages('ggplot2')
# 불러오기
# library(ggplot2)