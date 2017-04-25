data {
  int<lower=1> N;
  vector[N] x;
}

parameters {
  real beta;
}

model{
  x ~ normal(beta, 10);
}
