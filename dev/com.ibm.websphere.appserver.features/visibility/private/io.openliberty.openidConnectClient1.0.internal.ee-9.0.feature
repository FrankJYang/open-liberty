-include= ~${workspace}/cnf/resources/bnd/feature.props
symbolicName = io.openliberty.openidConnectClient1.0.internal.ee-9.0
singleton=true
visibility = private
-features=com.ibm.websphere.appserver.servlet-5.0, \
  io.openliberty.pages-3.0, \
  io.openliberty.jakarta.cdi-3.0; apiJar=false
-bundles=\
  io.openliberty.security.openidconnect.internal.client, \
  io.openliberty.security.openidconnect.internal.clients.common, \
  io.openliberty.security.oidcclientcore.internal.jakarta
kind=ga
edition=core
