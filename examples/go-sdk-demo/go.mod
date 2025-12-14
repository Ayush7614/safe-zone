module example.com/tsz-go-sdk-external-demo

go 1.23

require github.com/thyrisAI/safe-zone v0.0.0

// This example demonstrates how to import the SDK directly from the GitHub repository.
// Inside this repo, we use the replace directive below to point to the local code.
// In your own project, you typically do NOT need the replace; instead you
// can simply run:
//   go get github.com/thyrisAI/safe-zone@<version>

replace github.com/thyrisAI/safe-zone => ../..
