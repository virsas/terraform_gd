# tfmod_gd

Terraform module to enable AWS guardduty

## Terraform example

``` terraform
module "gd_eu_west_1" {
  source = "github.com/virsas/tfmod_gd"
  // region in which you want to enable the guardduty
  region = "eu-west-1"
}
```

## Output

``` terraform
module.gd_eu_west_1.id
```
