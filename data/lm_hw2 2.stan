data {
  int<lower=1> N;
  vector[N] y;
}
parameters {
  real mu;
}
model {
  mu ~ normal(10, 0.1);
  y ~ normal(mu, 10);
}
