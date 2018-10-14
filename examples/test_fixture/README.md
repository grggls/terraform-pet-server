# Test fixture of Pet Server - fault tolerant EC2 instance with a persistent EBS Volume

Configuration in this directory creates a set of VPC resources to be tested by test kitchen.

## Usage

To run the tests, from the repo root execute:

```bash
$ kitchen test
...
Finished in 4.25 seconds (files took 2.75 seconds to load)
20 examples, 0 failures

       Finished verifying <default-aws> (0m9.03s).
-----> Kitchen is finished. (0m9.40s)
```

This will destroy any existing test resources, create the resources afresh, run the tests, report back, and destroy the resources.

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
|      |             |      |       |       |

## Outputs

| Name | Description |
|------|-------------|
|      |             |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
