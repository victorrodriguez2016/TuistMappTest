# TuistMappTest
Test project to integrate Mapp framework via Tuist

# Setup project
As an example on how we can setup an extra way of including Mapp dependency we have used AdjustSDK. 

- Execute `make bootstrap`

This will download the AdjustSDK directly from their github repository, already precompiled as a framework, and through tuist we configure the project to add it as a dependency.

This way we don't need to compile it ourselves, which was where we were having the issues.
