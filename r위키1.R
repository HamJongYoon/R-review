# R 복습
#벡터, 기초통계량, 데이터정렬, 행렬
# 벡터
finc <- c(100, 300, 500, 700, 900)

# 기초통계량(mean, var, sd, sqrt)

# 데이터정렬
# sort(finc, decreasing=F)

#행렬 생성
m1 <- matrix(1:20, nrow=4, ncol=5)

# 새로운 행렬 만들기
# cbind(좌우), rbind(위아래)

# 특정값 추출
m9 <- matrix(1:25, ncol=5, nrow = 5)
m9[5,2]
