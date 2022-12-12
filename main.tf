# creating ibm cloud function
resource "ibm_function_action" "Hello_World" {
  namespace = "test-tradesun_test-tradesun"
  name = "TerraTest"
  exec {
    kind = "nodejs:10"
    code = file("app.js")
    main = "Hello"
  }
}  

#use following commands to install cloud functions plugins & to get namespace listing
#ibmcloud plugin install cloud-functions
#ibmcloud fn namespace list
#ibmcloud fn namespce create namespacetocreate

