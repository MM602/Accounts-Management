��          �               �   	   �             \       m     t  $   �     �     �     �  "   �  	   �  	   �      	             !  �  %     �     �  E        X     g     s  3   z  	   �  	   �   ) for {0} 0.25 0.5 <h3>Help</h3>

<p>Notes:</p>

<ol>
<li>Use field <code>base</code> for using base salary of the Employee</li>
<li>Use Salary Component abbreviations in conditions and formulas. <code>BS = Basic Salary</code></li>
<li>Use field name for employee details in conditions and formulas. <code>Employment Type = employment_type</code><code>Branch = branch</code></li>
<li>Use field name from Salary Slip in conditions and formulas. <code>Payment Days = payment_days</code><code>Leave without pay = leave_without_pay</code></li>
<li>Direct Amount can also be entered based on Condition. See example 3</li></ol>

<h4>Examples</h4>
<ol>
<li>Calculating Basic Salary based on <code>base</code>
<pre><code>Condition: base &lt; 10000</code></pre>
<pre><code>Formula: base * .2</code></pre></li>
<li>Calculating HRA based on Basic Salary<code>BS</code> 
<pre><code>Condition: BS &gt; 2000</code></pre>
<pre><code>Formula: BS * .1</code></pre></li>
<li>Calculating TDS based on Employment Type<code>employment_type</code> 
<pre><code>Condition: employment_type=="Intern"</code></pre>
<pre><code>Amount: 1000</code></pre></li>
</ol> Cancel Contact Information End Date cannot be before Start Date Geolocation Latitude Profile To date cannot be before from date cancelled submitted Project-Id-Version:  frappe
Report-Msgid-Bugs-To: contact@frappe.io
POT-Creation-Date: 2025-03-09 09:33+0000
PO-Revision-Date: 2025-03-11 19:00+0000
Last-Translator: contact@frappe.io
Language: pl_PL
Language-Team: Polish
Plural-Forms: nplurals=4; plural=(n==1 ? 0 : (n%10>=2 && n%10<=4) && (n%100<12 || n%100>14) ? 1 : n!=1 && (n%10>=0 && n%10<=1) || (n%10>=5 && n%10<=9) || (n%100>=12 && n%100<=14) ? 2 : 3);
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.13.1
 ) dla {0} 0.25 0.5 <h3>Pomoc</h3>

<p>Uwagi:</p>

<ol>
<li>Użyj pola <code>podstawa</code> do użycia wynagrodzenia zasadniczego pracownika</li>
<li>Użyj skrótów składników wynagrodzenia w warunkach i wzorach. <code>BS = Podstawowa pensja</code></li>
<li>W warunkach i formułach użyj nazwy pola dla szczegółów pracownika. <code>Rodzaj zatrudnienia = employment_type</code><code>Oddział = branch</code></li>
<li>W warunkach i formułach użyj nazwy pola z odcinka wypłaty. <code>Dni płatności = payment_days</code><code>Urlop bezpłatny = leave_without_pay</code></li>
<li>Kwotę bezpośrednią można również wprowadzić na podstawie warunku. Zobacz przykład 3</li></ol>

<h4>Przykłady</h4>
<ol>
<li>Obliczanie wynagrodzenia zasadniczego na podstawie <code>podstawy</code>
<pre><code>Warunek: podstawa &lt; 10000</code></pre>
<pre><code>Wzór: podstawa * .2</code></pre></li>
<li>Obliczanie HRA na podstawie wynagrodzenia zasadniczego<code>BS</code> 
<pre><code>Warunek: BS &gt; 2000</code></pre>
<pre><code>Wzór: BS * .1</code></pre></li>
<li>Obliczanie TDS na podstawie rodzaju zatrudnienia<code>employment_type</code> 
<pre><code>Warunek: employment_type=="Stażysta"</code></pre>
<pre><code>Kwota: 1000</code></pre></li>
</ol> Anuluj Informacje kontaktowe Data zakończenia nie może być wcześniejsza niż data rozpoczęcia Geolokalizacja Szerokość Profil To Date nie może być wcześniejsza niż From Date anulowany zgłoszny 