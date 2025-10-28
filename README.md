# This is the original README that came from the deployable architecture. Please modify accordingly to fit your use case.

Depending on your level of customization, IBM Cloud might not support the deployable architecture. The components of the architecture supplied in the customization bundle are supported by IBM Cloud, but any customized code added to extend is not.

# Cloud automation for Red Hat OpenShift Container Platform on VPC (Fully configurable)

:exclamation: **Important:** This solution is not intended to be called by other modules because it contains a provider configuration and is not compatible with the `for_each`, `count`, and `depends_on` arguments. For more information, see [Providers Within Modules](https://developer.hashicorp.com/terraform/language/modules/develop/providers).
