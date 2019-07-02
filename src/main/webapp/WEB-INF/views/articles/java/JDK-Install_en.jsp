<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<div id="keys">Java,Java Install,JDK,Path,java,javac,Test.java</div>
<div id="desc">This article describes how to install java</div>

<article>

<h1>Java Install</h1>

<h2>Downloading the JDK installer</h2>

<p>
<a href="http://www.oracle.com/technetwork/java/javase/downloads/index.html">http://www.oracle.com/technetwork/java/javase/downloads/index.html</a><br />
<img src="https://lh3.googleusercontent.com/sNU6sxTFqx5KRGyidv06RHlJEBPXdCGhYhNCUY9DIgK_BA4WRUqdfg5EbqF_eofNSgC8n8Sy7Y0vrJ6lpBa9K1b0OF_CgEqsF6aEqKyIPWHWnTYIZG-gItHqx8WRBT15vkoXxszLDSYw4HyzBJ6LKZIbveqKQqoerLy8PLFcWZFNgqEm2j_FFhebgjWJjGTR6tRRq9jq2UHfno83bMWYllyXfJoCyC_LzY19G2W2o8y1t0S7QnRZe_dd3ZRKH-U9CZ3DbaMDtvbjRPezRslZ9rk6ty4-32DLbqeSSzNctlXt9wm57nSxUmKOf5sVhHdluOVN2V6wGhfQIgevVNu5RZamPK4PW5fOq2HTOuvRX1tuYOxA3zw7N8eYryq3QNyz_I4eMKJPxNy80ucKnz6B8Eo3nFKIykxbI3bUXIelYj0aatoQri5tE1rxhTlmX1Wytis1pvLH0y585gqw-HvmbYX092yX-pTFagMyS91NLAdIT8IuYCnI3xPP1yu-9aQxOttj7NWCSx3yhUFMtiG0TfL4iuE65cxlCgtN466QsyX9YKnUwENcsliGM73AIWUY6IpENgUE3S2e2V3x-YAakhi4FKxIrqDSPm38ZcJ-juQqy7qvMjqgLby1y57uWbez5btEVDg284VZIHiddOfElJA8=w511-h233-no" alt="JDK 11" /><br />
<img src="https://lh3.googleusercontent.com/ZlCYcuo0b8f4IUShYt72dBLbanYXz-kRfShk_Hqjs2kYPzBH3Ri-HVxNAennvz0gEjS6u0wOtB6YYV7Vxs5fOphOsulijSzryGyA-U1Dxg4Tb1oYI-j7FGOu1QG19tFAZREYceoJPIyYrK58CQSj9sy6PUvgjRMRza4NRDomJef7i7TKXh_FKSyPMSTX39XFWbGVQl4fXVK3P1iRHYSQvJY777Hx5cil_8iqpyuKi46QZm6lYAtzPPmpwxLHOkrr5fjTRAgILUwDhHlWUGLXLtZsxgYnhLO1iXAZ-BIEvA-ubV1aspBhDr8NomYmEuuXt4h8zVNmDc4EF5uljUZUjnaWALRHP4_-g8zws8ui2Iu7-g8DqhxCGnC74e0Y-JKT0J85yG8Opb4Ce8NTjdaN2l8jZNCVwmqw1fmXkuMbW9Y3mMBichkiQ9MBHiDL3t94-MQPHHfIpk0kKFBUJ46katqdBXReoUWDmbRuBF5XeJvSbKv3lQL7zUyKOf1geuTXiJQe4ExjVrbjD1neZ045UPHThF9kpJhixB-OnIPpttyfEPyAIBb-MLEklZeVbN0TK-O0FT-Eh0_u_r5LyY4d-DJT4MclaRhfOnhyKr4qxGskDde0CB8eSW7_uGJGJKyBLnJWxg7-GqruzjW6y3co0HCF=w555-h267-no" alt="Windows Java 11 Installer" /><br />
Since Java 9, Oracle Java does not support 32-bit Windows systems.<br />
Therefore, install the latest version of Java 8 on 32-bit Windows systems.
</p>

<p>
Installation can be completed simply by clicking the "Next" button.<br />
The JDK is installed in "C:\Program Files\Java\jdk-<em>&lt;version&gt;</em>".
</p>

<h3>Environment Variable</h3>

<p>
Click Start, then Control Panel, then System.<br />
<img src="https://lh3.googleusercontent.com/-98m_YiFDhwU/V2SxgUU4K7I/AAAAAAAAC64/7KQ8b3Cpdbcuv7OWi746lg9RRkzvxJamACCo/s488/start-My_Computer-Properties.png" alt="System Properties" /><br />
Select Advanced tab, then Click Environment Variables button.<br />
<img src="https://lh3.googleusercontent.com/-zcZel2n21yk/VYDNqu5CxGI/AAAAAAAACMs/zIwc6Mz6__8optVwJUZnakdVUcAb6ostQCCo/s483/System-Properties_Advanced.png" alt="System Properties Advanced" /><br />
Click New button in User Variables.
</p>

<!-- Environment Variables box start -->
<div class="environment-variables">
<div class="environment-variables-header">Environment Variables</div>
<fieldset>
<legend>User variables for JohnDoe</legend>
<table>
<tr>
	<th style="width: 30%;">Variable</th>
	<th>Value</th>
</tr>
<tr>
	<td>&nbsp;</td>
	<td>&nbsp;</td>
</tr>
<tr>
	<td>&nbsp;</td>
	<td>&nbsp;</td>
</tr>
<tr>
	<td>&nbsp;</td>
	<td>&nbsp;</td>
</tr>
</table>
<div class="environment-variables-buttons">
	<input type="button" value="New" style="border: 3px solid red;" />
	<input type="button" value="Edit" />
	<input type="button" value="Delete" />
</div>
</fieldset>

<fieldset>
<legend>System variables</legend>
<table>
<tr>
	<th style="width: 30%;">Variable</th>
	<th>Value</th>
</tr>
<tr>
	<td>&nbsp;</td>
	<td>&nbsp;</td>
</tr>
<tr>
	<td>&nbsp;</td>
	<td>&nbsp;</td>
</tr>
<tr>
	<td>&nbsp;</td>
	<td>&nbsp;</td>
</tr>
</table>
<div class="environment-variables-buttons">
	<input type="button" value="New" />
	<input type="button" value="Edit" />
	<input type="button" value="Delete" />
</div>
</fieldset>
<div class="environment-variables-ok-cancel-buttons">
	<input type="button" value="OK" />
	<input type="button" value="Cancel" />
</div>
</div>
<!-- Environment Variables box end -->
<p>
Creates a new environment variable named JAVA_HOME in User Variables.<br /> 
The value of JAVA_HOME is the installation directory of the JDK.<br />
To obtain the correct value, use the Windows Explorer.<br />
</p>

<!-- New User Variable JAVA_HOME start -->
<div class="new-user-variable">
<div class="new-user-variable-header">New User Variable</div>
<table>
<tr>
	<td style="width: 30%;">Variable name:</td>
	<td><input type="text" name="user-variable-name" value="JAVA_HOME" style="width: 90%;" /></td>
</tr>
<tr>
	<td>Variable value:</td>
	<td><input type="text" name="user-variable-value" value="C:\Program Files\Java\jdk-11.0.2" style="width: 90%;" /></td>
</tr>
</table>
<div class="environment-variables-ok-cancel-buttons">
	<input type="button" value="OK" />
	<input type="button" value="Cancel" />
</div>
</div>
<!-- New User Variable end -->

<p>
Click New button in User Variables again.<br />
Creates a new environment variable named Path in User Variables.<br />
The value of Path is <b>%JAVA_HOME%\bin</b>.
</p>

<!-- New User Variable Path start -->
<div class="new-user-variable">
<div class="new-user-variable-header">New User Variable</div>
<table>
<tr>
	<td style="width: 30%;">Variable name:</td>
	<td><input type="text" name="user-variable-name" value="Path" style="width: 90%;" /></td>
</tr>
<tr>
	<td>Variable value:</td>
	<td><input type="text" name="user-variable-value" value="%JAVA_HOME%\bin" style="width: 90%;" /></td>
</tr>
</table>
<div class="environment-variables-ok-cancel-buttons">
	<input type="button" value="OK" />
	<input type="button" value="Cancel" />
</div>
</div>
<!-- New User Variable end -->

<dl class="note">
<dt>Path</dt>
<dd>
The user variable Path value is added to the system variable Path.<br />
Windows OS looks for programs in the system variable Path directories.<br />
if you add the location of the bin folder of the JDK installation for the Path variable,
you are able to conveniently run the executables (javac.exe, java.exe, jar.exe, and so on) from any directory 
Without moving to the directory where the executable program is located, such as:<br />
<b>C:\Users&gt;javac Test.java</b><br />
If you do not set the Path variable, you need to move to the directory where the executable program is located, such as:<br />
<b>C:\Program Files\Java\jdk-11.0.2\bin&gt;javac C:\Users\Test.java</b><br />
To confirm the Path, run <b>echo %Path%</b> in command prompt.<br />
</dd>
<dt>
Semi-colon (;) is used to separate values of the Path environment variable in Windows.<br />
Colon (:) is used to separate values of the PATH environment variable in Unix and Linux.
</dt>
</dl>

<h2>Test</h2>

<h6 class="src">Test.java</h6>
<pre class="prettyprint">
public class Test {
    public static void main(String[] args) {
        System.out.println("Hello World!");
    }
}
</pre>

<strong class="screen-header"><b>C:\</b> Command Prompt</strong>
<pre class="screen">
C:\Users&gt;javac Test.java

C:\Users&gt;java Test
Hello World!
</pre>

<dl class="note">
<dt>Test failure checklist</dt>
<dd>
<pre>javac Test.java</pre>
<p>
<strong>'javac' is not recognized as an internal or external command, operable program or batch file.</strong><br />
Update the Path Environment Variable<br />
</p>
<pre>java Test</pre>
<p>
<strong>Exception in thread "main" java.lang.NoClassDefFoundError: Test</strong><br />
The above error occurs when Test.class file was not found.<br />
When you run "java Test" in the directory where Test.class file does not exist, you will get this error.<br />
If you want to run the class in the directory where the class file does not located, use the -cp option of java.exe, such as:<br />
</p>
<pre>C:\javawork&gt;java -cp <span>C:\Users</span> <span>Test</span></pre>
<p>
<span>C:\Users</span> is the directory where the class file is located.<br />
<span>Test</span> is a Java class to run.
</p>
</dd>
</dl>

<h2>Editor</h2>

<p>
Until <a href="/java/Package_Modifiers">Package and Modifiers</a>, 
it is better to use a simple editor such as <a href="https://www.editplus.com/">editPlus</a> and <a href="https://notepad-plus-plus.org/download/v7.5.6.html">Notepad++</a>.<br />
After you finish the Package and Modifiers, use Eclipse.<br />
</p>

<div id="next-prev">
	<ul>
		<li>Next : <a href="/java/Features">Features</a></li>
	</ul>
</div>
</article>