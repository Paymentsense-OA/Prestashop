{*
* Prestashop Paymentsense Re-Directed Payment Module
* Copyright (C) 2014 Paymentsense. 
*
* This program is free software: you can redistribute it and/or modify it under the terms
* of the AFL Academic Free License as published by the Free Software Foundation, either
* version 3 of the License, or (at your option) any later version.
*
* This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY;
* without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
* See the AFL Academic Free License for more details. You should have received a copy of the
* AFL Academic Free License along with this program. If not, see <http://opensource.org/licenses/AFL-3.0/>.
*
*  @author Paymentsense <devsupport@paymentsense.com>
*  @copyright  2014 Paymentsense
*  @license    http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*}

<html>
	<body onload="document.redirectform.submit();">
		{$form_tag|escape:'htmlall':'UTF-8'}
			<p>{l s='Redirecting to Paymentsense payment page, if it\'s taking too long' mod='paymentsense'}
				{$form|escape:'htmlall':'UTF-8'}
				<input type="submit" value="{l s='please click here' mod='paymentsense'}" />
			</p>
		</form>
	</body>
</html>