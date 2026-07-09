# Project One

## Hosing a static website with Amazon S3 and Amazon CloudFront

### Amazon S3

- An Amazon S3 Bucket is a public cloud storage container within Amazon Web Services (AWS).
- It functions as a root-level folder in the cloud used to store data files known as Objects.

### Amazon CloudFront

- Amazon CloudFront is a fast, highly secure Content Delivery Network (CDN) that accelerates the delivery of websites, APIs, and video content.
- It routes user requests to a global network of hundreds of Edge Locations, reducing latency by serving cached or dynamic content from the server closest to the user.

### Benefit of combining Amazon S3 and Amazon CloudFront
- Combining Amazon S3 and Amazon CloudFront provides lightning-fast global content delivery, reduced bandwidth costs, and enhanced security.
- Amazon CloudFront provides lightning-fast global content delivery, reduced bandwidth costs, and enhanced security. 
- CloudFront caches your S3 assets at edge locations worldwide, significantly decreasing latency while shielding your buckets from direct exposure and traffic spikes.


### Pass variable
```
bucket name
cloudfront name
aws region
```
### Terraform Commands
```
terraform init: Initializes the working directory. Downloads necessary provider plugins, configures backend state storage, and fetches root modules. 
terraform plan: Generates an execution preview. Compares the code against real-world infrastructure to show what will be added (+), modified (~), or destroyed (-)
terraform apply:Executes the changes required to reach the desired state of the configuration. It prompts for manual user confirmation before provisioning resources unless bypassed
terraform destroy: Removes all real-world infrastructure managed by the current project workspace
