data {
  int<lower=1> N;
  vector[N] x;
}

parameters {
 # vector[1] beta;
   real beta0;
  # real beta1;
  real<lower=0> sigma;
}

model{
  #vectorize means wil allow you to put in an array and spit out an array
  #beta ~ normal(0, 100);
 # beta[1] ~ normal(10, .1);
  sigma ~ normal(10, .1); #bad idea
  x ~ normal(beta0, sigma);
}
