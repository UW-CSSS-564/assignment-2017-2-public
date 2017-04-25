data {
  int<lower=1> N;
  vector[N] y;
}
parameters {
  real mu;
}
model {
  y ~ normal(mu, 10);
}
