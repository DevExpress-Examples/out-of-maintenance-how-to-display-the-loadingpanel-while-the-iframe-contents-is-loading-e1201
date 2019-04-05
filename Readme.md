<!-- default file list -->
*Files to look at*:

* [Default.aspx](./CS/WebSite/Default.aspx) (VB: [Default.aspx](./VB/WebSite/Default.aspx))
* [Default.aspx.cs](./CS/WebSite/Default.aspx.cs) (VB: [Default.aspx.vb](./VB/WebSite/Default.aspx.vb))
<!-- default file list end -->
# How to display the LoadingPanel while the IFRAME contents is loading


<p>Call the client-side LoadingPanel.Show function before setting the iframe.src property. Also, attach the LoadingPanel.Hide function call to the iframe.onload event.</p>

<br/>


