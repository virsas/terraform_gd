# terraform_gd

Terraform module to enable AWS guardduty

## Terraform example

``` terraform
module "gd_eu_west_1" {
  source = "git::https://github.com/virsas/terraform_gd.git?ref=v1.0.0"
  // region in which you want to enable the guardduty
  region = "eu-west-1"
}
```

## Output

``` terraform
module.gd_eu_west_1.id
```
