<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<div id="keys">Java,자바,Java Install,자바 설치,JDK,Path,java,javac,Test.java</div>
<div id="desc">이 문서는 자바 설치와 자바 개발 환경 셋팅 방법을 설명합니다.</div>

<article>

<h1>자바 설치</h1>

<h2>JDK 인스톨러 다운로드</h2>

<p>
<a href="http://www.oracle.com/technetwork/java/javase/downloads/index.html">http://www.oracle.com/technetwork/java/javase/downloads/index.html</a><br /> 
<img src="https://lh3.googleusercontent.com/sNU6sxTFqx5KRGyidv06RHlJEBPXdCGhYhNCUY9DIgK_BA4WRUqdfg5EbqF_eofNSgC8n8Sy7Y0vrJ6lpBa9K1b0OF_CgEqsF6aEqKyIPWHWnTYIZG-gItHqx8WRBT15vkoXxszLDSYw4HyzBJ6LKZIbveqKQqoerLy8PLFcWZFNgqEm2j_FFhebgjWJjGTR6tRRq9jq2UHfno83bMWYllyXfJoCyC_LzY19G2W2o8y1t0S7QnRZe_dd3ZRKH-U9CZ3DbaMDtvbjRPezRslZ9rk6ty4-32DLbqeSSzNctlXt9wm57nSxUmKOf5sVhHdluOVN2V6wGhfQIgevVNu5RZamPK4PW5fOq2HTOuvRX1tuYOxA3zw7N8eYryq3QNyz_I4eMKJPxNy80ucKnz6B8Eo3nFKIykxbI3bUXIelYj0aatoQri5tE1rxhTlmX1Wytis1pvLH0y585gqw-HvmbYX092yX-pTFagMyS91NLAdIT8IuYCnI3xPP1yu-9aQxOttj7NWCSx3yhUFMtiG0TfL4iuE65cxlCgtN466QsyX9YKnUwENcsliGM73AIWUY6IpENgUE3S2e2V3x-YAakhi4FKxIrqDSPm38ZcJ-juQqy7qvMjqgLby1y57uWbez5btEVDg284VZIHiddOfElJA8=w511-h233-no" alt="JDK 11" /><br />
<img src="https://lh3.googleusercontent.com/ZlCYcuo0b8f4IUShYt72dBLbanYXz-kRfShk_Hqjs2kYPzBH3Ri-HVxNAennvz0gEjS6u0wOtB6YYV7Vxs5fOphOsulijSzryGyA-U1Dxg4Tb1oYI-j7FGOu1QG19tFAZREYceoJPIyYrK58CQSj9sy6PUvgjRMRza4NRDomJef7i7TKXh_FKSyPMSTX39XFWbGVQl4fXVK3P1iRHYSQvJY777Hx5cil_8iqpyuKi46QZm6lYAtzPPmpwxLHOkrr5fjTRAgILUwDhHlWUGLXLtZsxgYnhLO1iXAZ-BIEvA-ubV1aspBhDr8NomYmEuuXt4h8zVNmDc4EF5uljUZUjnaWALRHP4_-g8zws8ui2Iu7-g8DqhxCGnC74e0Y-JKT0J85yG8Opb4Ce8NTjdaN2l8jZNCVwmqw1fmXkuMbW9Y3mMBichkiQ9MBHiDL3t94-MQPHHfIpk0kKFBUJ46katqdBXReoUWDmbRuBF5XeJvSbKv3lQL7zUyKOf1geuTXiJQe4ExjVrbjD1neZ045UPHThF9kpJhixB-OnIPpttyfEPyAIBb-MLEklZeVbN0TK-O0FT-Eh0_u_r5LyY4d-DJT4MclaRhfOnhyKr4qxGskDde0CB8eSW7_uGJGJKyBLnJWxg7-GqruzjW6y3co0HCF=w555-h267-no" alt="Windows Java 11 Installer" /><br />
자바 9부터 32 비트 윈도 시스템은 지원하지 않는다.<br />
32 비트 윈도 시스템은 자바 8 최신 버전을 설치한다.
</p>

<p>
내려받은 파일을 실행하고, Next 버튼을 계속 클릭하면 JDK를 설치할 수 있다.<br />
JDK는 C:\Program Files\Java\jdk-xxx (xxx는 버전)에 설치된다.
</p>

<h3>Path 환경변수에 JDK의 bin 디렉터리 추가</h3>

<p>
제어판에서 시스템을 선택한다.<br />
고급<sup>Advanced</sup> 탭에서 환경 변수<sup>Environment Variables</sup> 버튼을 클릭한다.<br />
<img src="https://lh3.googleusercontent.com/-zcZel2n21yk/VYDNqu5CxGI/AAAAAAAACMs/zIwc6Mz6__8optVwJUZnakdVUcAb6ostQCCo/s483/System-Properties_Advanced.png" alt="시스템 속성 창" /><br />
사용자 변수<sup>User Varialbes</sup>의 New 버튼을 클릭한다.
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
아래와 같이 JAVA_HOME 환경 변수를 생성한다.<br />
값은 윈도 탐색기를 이용하여 JDK 설치 디렉터리를 붙여넣는다.
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
다시 사용자 변수의 New 버튼을 클릭하고 Path 환경 변수를 생성한다.<br />
값에 <b>%JAVA_HOME%\bin</b>을 입력한다.
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
<!--
<div>
<div style="font-size: 11px;position: relative;top: 147px;left: 135px;">C:\Program Files\Java\jdk-10.0.1</div>
<img src="https://lh3.googleusercontent.com/62L-4j6Aha7ckpW3ZrKJYO4Z3hJ5pCSRxivtfTXLZchGEn-n3UBhInrKiUmRyjFr7rZA7UrxB_C-qGIe8awKu5EUqmrPaFefXGe1GYFjaUqqncsgYHzCpvF9nPySr23JDRt4cwzKzYxQ6bMItHfRRlFPzaA8dD7U8i_l7Z8o3qC4P9VmRZhYjsqfM5ybnbrvGon_IyeKji9CYSC-CX3z8lwgGp4Y2l3IMFbbGiSGyiEG-jj3rdg1yAm9OvmHR9xB37CtrSrNnrHpe35RCVKy_1946KJlcFM9CziPu5Besy5ScWC8e8Au_rF3-TicR6hA-r5LdhIX00skYZIzzQexd-VY7pBVAsfDip8ADPXc81g8Zw8n3UsBbIUy_mEdpzv9HqZsi73S2VOvIsNKq8uKD1UAgyn0Ta28FK8CtV33gx-jLWPZ7FQSJ060jhdDo3-zBiyXm5GAIAqMavtFtJz6NJe1JVSLn-Z8ye3lcMKk2XvpoCesVtfegxPLquSjTLhHaYlU9OvZRsZZ0vHrbHth3uX7Q13nlQ8uBbVr0gh1YJRp-Vya9u2I1TvRD9uz1e44HOzQgO7KcaMC144NW_dqMUVGk_4XPUFRgYfL898=w379-h424-no" alt="시스템 속청 창" />
</div>

<p>
시스템 변수<sup>System Varialbes</sup>에서 Path를 선택하고 편집<sup>Edit</sup> 버튼을 클릭한다.<br />
기존 Path 값 뒤에 <strong>;%JAVA_HOME%\bin</strong>을 추가한다.<br />
<img src="https://lh3.googleusercontent.com/-iOuENrZbFAc/VYDNqqHl9zI/AAAAAAAACMg/BhZ60DJrp1EjfSclW23kNc6-y7fCzcAEgCCo/s493/add-jdk-bin-path.png" alt="%JAVA_HOME%\bin added in Path" /><br />
</p>
-->
<dl class="note">
<dt>Path</dt>
<dd>
사용자 변수 Path 값은 시스템 변수 Path에 추가된다.<br />
윈도 운영체제는 실행 프로그램을 시스템 변수 Path에 추가된 디렉터리에서 찾는다.<br />
Path에 JDK의 bin 폴더를 추가하면, 어느 디렉터리에서나 JDK의 bin에 있는 윈도 실행 프로그램(javac.exe, java.exe, jar.exe 등)을 실행할 수 있다.<br />
Path에 JDK의 bin 폴더를 추가하지 않았다면, 컴파일할 때 javac.exe 윈도 실행 프로그램이 있는 경로로 이동하여 실행해야 한다.<br />
<pre><strong>C:\Program Files\Java\jdk-11.0.2\bin</strong>&gt;javac C:\Users\Test.java</pre>
Path 환경변수는 명령 프롬프트에서 다음 명령으로 확인할 수 있다.
<pre><strong>echo %Path%</strong></pre>
</dd>
<dt>
세미콜론 (;)은 윈도 시스템에서 Path 환경 변수의 값을 구분할 때 사용된다.<br />
유닉스 계열은 콜론(:)을 사용한다.
</dt>
</dl>

<h2>테스트</h2>

<h6 class="src">Test.java</h6>
<pre class="prettyprint">
public class Test {
    public static void main(String[] args) {
        System.out.println("Hello World!");
    }
}
</pre>

<strong class="screen-header"><b>C:\</b> Command Prompt</strong>
<pre class="screen">C:\Users&gt; javac Test.java

C:\Users&gt; java Test
Hello World!
</pre>

<dl class="note">
<dt>테스트 실패시 체크 리스트</dt>
<dd>
<pre>javac Test.java</pre>
<p style="margin-bottom: 1em;">
<strong>'javac'은(는) 내부 또는 외부 명령, 실행할 수 있는 프로그램, 또는 배치 파일이 아닙니다.</strong><br />
PATH 환경변수에 JDK의 bin 폴더를 추가되지 않았거나 잘못 추가된 경우이다.<br />
</p>
<pre>java Test</pre>
<p style="margin-bottom: 1em;">
<strong>Exception in thread "main" java.lang.NoClassDefFoundError: Test</strong><br />
Test.class 파일을 찾지 못했다는 메시지이다.<br />
Test.class 파일이 없는 디렉터리에서 java Test를 실행할 때 이런 에러를 만난다.<br />
클래스 파일이 없는 디렉터리에서 실행하려면 java.exe의 -cp 옵션을 사용한다.<br />
</p>
<pre>C:\javawork&gt;java -cp C:\Users Test</pre>
cp 옵션 다음은 클래스 파일이 있는 디렉터리다.<br />
마지막 Test는 실행할 자바 클래스다.
</dd>
</dl>

<h2>에디터 선택</h2>

<p>
<a href="/java/Package_Modifiers">패키지와 접근자</a>까지 
<a href="http://www.editplus.com/kr/">에디트플러스</a>나 
<a href="https://notepad-plus-plus.org/download/v7.5.6.html">Notepad++</a>
같은 단순한 에디터를 사용하는 게 좋다.<br />
패키지와 접근자를 학습한 후에 이클립스를 사용한다.
</p>

<div id="next-prev">
	<ul>
		<li>다음 : <a href="/java/Features">자바의 특징</a></li>
	</ul>
</div>
</article>