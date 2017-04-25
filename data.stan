data {
  int<lower=1> N;
  vector[N] x;
}

parameters {
  real beta;
}

model{
  beta ~ normal(10, 0.1);
  x ~ normal(beta, 10);
}
