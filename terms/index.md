---
layout: page
title: Terms
---

# Local Context Project IPT Demonstration
This IPT extension **demonstrates** how Local Context Labels and Notices could be included in a structured way within resources. Once endorsed, this **may** provide an interim or transitional solution for the provision of Local Contexts information with occurrences while other standards work.
	
An extended variant, like that for Measurements and Facts, could be created to allow linkage to occurrences for Sampling Event data.

## Record
<a id="RecordID"/>
<table class="table">
			<tbody>
				<tr class="table-secondary">
					<th colspan="2">RecordID</th>
				</tr>
				<tr>
					<td>Identifier</td>
					<td>https://aaronwilton.github.io/Demonstration-IPT-Extension-For-LocalContexts/terms/localContextRecordID</td>
				</tr>
				<tr>
					<td>Definition</td>
					<td>The identifier of the occurrence the measurement or fact refers to. If not applicable, it should be left empty.</td>
				</tr>
				<tr>
					<td>Comments</td>
					<td></td>
				</tr>
				<tr>
					<td>Examples</td>
					<td></td>
				</tr>
				<tr>
					<td>Required</td>
					<td>false</td>
				</tr>
			</tbody>
		</table>
<a id="RecordDateAdded"/>
<table class="table">
			<tbody>
				<tr class="table-secondary">
					<th colspan="2">RecordDateAdded</th>
				</tr>
				<tr>
					<td>Identifier</td>
					<td>https://aaronwilton.github.io/Demonstration-IPT-Extension-For-LocalContexts/terms/localContextDateAdded</td>
				</tr>
				<tr>
					<td>Definition</td>
					<td>The date on which the occurrence or event was added to the Project. Recommended best practice is to use an encoding scheme, such as ISO 8601:2004(E).</td>
				</tr>
				<tr>
					<td>Comments</td>
					<td></td>
				</tr>
				<tr>
					<td>Examples</td>
					<td>2025-03-08T14:07-0600, 2021-02-20T08:40Z, 2023-02-12, 2026-06, 2022, 2022-03-01T13:00:00Z/2023-05-11T15:30:00Z, 2022-11-13/15</td>
				</tr>
				<tr>
					<td>Required</td>
					<td>false</td>
				</tr>
			</tbody>
		</table>
<a id="RecordDateModified"/>
<table class="table">
			<tbody>
				<tr class="table-secondary">
					<th colspan="2">RecordDateModified</th>
				</tr>
				<tr>
					<td>Identifier</td>
					<td>https://aaronwilton.github.io/Demonstration-IPT-Extension-For-LocalContexts/terms/localContextDateModified</td>
				</tr>
				<tr>
					<td>Definition</td>
					<td>The date on which the Local Context Project was last modified. Recommended best practice is to use an encoding scheme, such as ISO 8601:2004(E).</td>
				</tr>
				<tr>
					<td>Comments</td>
					<td></td>
				</tr>
				<tr>
					<td>Examples</td>
					<td>2025-03-08T14:07-0600, 2021-02-20T08:40Z, 2023-02-12</td>
				</tr>
				<tr>
					<td>Required</td>
					<td>false</td>
				</tr>
			</tbody>
		</table>

## Project
<a id="localContextProjectID"/>
<table class="table">
			<tbody>
				<tr class="table-secondary">
					<th colspan="2">localContextProjectID</th>
				</tr>
				<tr>
					<td>Identifier</td>
					<td>https://aaronwilton.github.io/Demonstration-IPT-Extension-For-LocalContexts/terms/localContextProjectID</td>
				</tr>
				<tr>
					<td>Definition</td>
					<td>The unique identifier assigned to the project by Local Contexts.</td>
				</tr>
				<tr>
					<td>Comments</td>
					<td></td>
				</tr>
				<tr>
					<td>Examples</td>
					<td></td>
				</tr>
				<tr>
					<td>Required</td>
					<td>true</td>
				</tr>
			</tbody>
		</table>
<a id="localContextProjectTitle"/>
<table class="table">
			<tbody>
				<tr class="table-secondary">
					<th colspan="2">localContextProjectTitle</th>
				</tr>
				<tr>
					<td>Identifier</td>
					<td>https://aaronwilton.github.io/Demonstration-IPT-Extension-For-LocalContexts/terms/localContextProjectTitle</td>
				</tr>
				<tr>
					<td>Definition</td>
					<td>The project title as recorded in the Local Contexts hub.</td>
				</tr>
				<tr>
					<td>Comments</td>
					<td>Optional.  This may be included to ensure this information is available when the data set or records are used offline.</td>
				</tr>
				<tr>
					<td>Examples</td>
					<td></td>
				</tr>
				<tr>
					<td>Required</td>
					<td>false</td>
				</tr>
			</tbody>
		</table>
<a id="localContextProjectDateAdded"/>
<table class="table">
			<tbody>
				<tr class="table-secondary">
					<th colspan="2">localContextProjectDateAdded</th>
				</tr>
				<tr>
					<td>Identifier</td>
					<td>https://aaronwilton.github.io/Demonstration-IPT-Extension-For-LocalContexts/terms/localContextProjectDateAdded</td>
				</tr>
				<tr>
					<td>Definition</td>
					<td>The date on which the Local Context Project was added. Recommended best practice is to use an encoding scheme, such as ISO 8601:2004(E).</td>
				</tr>
				<tr>
					<td>Comments</td>
					<td>Optional.  This may be included to ensure this information is available when the data set or records are used offline.</td>
				</tr>
				<tr>
					<td>Examples</td>
					<td>2025-03-08T14:07-0600, 2021-02-20T08:40Z, 2023-02-12, 2026-06, 2022, 2022-03-01T13:00:00Z/2023-05-11T15:30:00Z, 2022-11-13/15</td>
				</tr>
				<tr>
					<td>Required</td>
					<td>false</td>
				</tr>
			</tbody>
		</table>

## Links
<a id="ProvidersProjectID"/>
<table class="table">
			<tbody>
				<tr class="table-secondary">
					<th colspan="2">ProvidersProjectID</th>
				</tr>
				<tr>
					<td>Identifier</td>
					<td>https://aaronwilton.github.io/Demonstration-IPT-Extension-For-LocalContexts/terms/ProvidersProjectID</td>
				</tr>
				<tr>
					<td>Definition</td>
					<td>A unique identifier for a project assigned by project creator. Included to assist cross-linking and searching.</td>
				</tr>
				<tr>
					<td>Comments</td>
					<td>Optional.  This may be included to ensure this information is available when the data set or records are used offline.</td>
				</tr>
				<tr>
					<td>Examples</td>
					<td></td>
				</tr>
				<tr>
					<td>Required</td>
					<td>false</td>
				</tr>
			</tbody>
		</table>
<a id="localContextProjectPage"/>
<table class="table">
			<tbody>
				<tr class="table-secondary">
					<th colspan="2">localContextProjectPage</th>
				</tr>
				<tr>
					<td>Identifier</td>
					<td>https://aaronwilton.github.io/Demonstration-IPT-Extension-For-LocalContexts/terms/localContextProjectPage</td>
				</tr>
				<tr>
					<td>Definition</td>
					<td>The url to view the Local Context Project page.</td>
				</tr>
				<tr>
					<td>Comments</td>
					<td>Optional.  This may be included when to provide a direct link to the Local Contexts Project for data users.</td>
				</tr>
				<tr>
					<td>Examples</td>
					<td>TO DO</td>
				</tr>
				<tr>
					<td>Required</td>
					<td>false</td>
				</tr>
			</tbody>
		</table>

## Labels and Notices
<a id="localContextBCLabels"/>
<table class="table">
			<tbody>
				<tr class="table-secondary">
					<th colspan="2">localContextBCLabels</th>
				</tr>
				<tr>
					<td>Identifier</td>
					<td>https://aaronwilton.github.io/Demonstration-IPT-Extension-For-LocalContexts/terms/localContextBCLabels</td>
				</tr>
				<tr>
					<td>Definition</td>
					<td>The type values for the Biocultural Labels that have been applied by the project.  This should be provided as a | delimited string.</td>
				</tr>
				<tr>
					<td>Comments</td>
					<td>Optional.  This may be included to support users when working offline, archiving of data sets, and to enable systems to display Label iconics without having to call the Local Contexts API.  The values provided should follow those listed by <a href="https://localcontexts.org/support/api-guide/v1/#variables">https://localcontexts.org/support/api-guide/v1/#variables</a></td>
				</tr>
				<tr>
					<td>Examples</td>
					<td>commercialization|research|multiple_community</td>
				</tr>
				<tr>
					<td>Required</td>
					<td>false</td>
				</tr>
			</tbody>
		</table>
<a id="localContextTKLabels"/>
<table class="table">
			<tbody>
				<tr class="table-secondary">
					<th colspan="2">localContextTKLabels</th>
				</tr>
				<tr>
					<td>Identifier</td>
					<td>https://aaronwilton.github.io/Demonstration-IPT-Extension-For-LocalContexts/terms/localContextTKLabels</td>
				</tr>
				<tr>
					<td>Definition</td>
					<td>The name of the Traditional Knowledge Labels that have been applied by the project.  This should be provided as a | delimited string.</td>
				</tr>
				<tr>
					<td>Comments</td>
					<td>Optional.  This may be included to support users when working offline, archiving of data sets, and to enable systems to display Label iconics without having to call the Local Contexts API.  The values provided should follow those listed by <a href="https://localcontexts.org/support/api-guide/v1/#variables">https://localcontexts.org/support/api-guide/v1/#variables</a></td>
				</tr>
				<tr>
					<td>Examples</td>
					<td>culturally_sensitive|seasonal</td>
				</tr>
				<tr>
					<td>Required</td>
					<td>false</td>
				</tr>
			</tbody>
		</table>
<a id="localContextNotices"/>
<table class="table">
			<tbody>
				<tr class="table-secondary">
					<th colspan="2">localContextNotices</th>
				</tr>
				<tr>
					<td>Identifier</td>
					<td>https://aaronwilton.github.io/Demonstration-IPT-Extension-For-LocalContexts/terms/localContextNotices</td>
				</tr>
				<tr>
					<td>Definition</td>
					<td>The name of Notices that have been applied by the project.  This should be provided as a | delimited string.</td>
				</tr>
				<tr>
					<td>Comments</td>
					<td>Optional.  This may be included to support users when working offline, archiving of data sets, and to enable systems to display Notice iconics without having to call the Local Contexts API.  The values provided should follow those listed by <a href="https://localcontexts.org/support/api-guide/v1/#variables">https://localcontexts.org/support/api-guide/v1/#variables</a></td>
				</tr>
				<tr>
					<td>Examples</td>
					<td>biocultural|open_to_collaborate</td>
				</tr>
				<tr>
					<td>Required</td>
					<td>false</td>
				</tr>
			</tbody>
		</table>
<a id="localContextBCLabelsID"/>
<table class="table">
			<tbody>
				<tr class="table-secondary">
					<th colspan="2">localContextBCLabelsID</th>
				</tr>
				<tr>
					<td>Identifier</td>
					<td>https://aaronwilton.github.io/Demonstration-IPT-Extension-For-LocalContexts/terms/localContextBCLabelsID</td>
				</tr>
				<tr>
					<td>Definition</td>
					<td>A list of the unique Local Context UUID assigned to each label listed in BClabels. This should be provided as a | delimited string.</td>
				</tr>
				<tr>
					<td>Comments</td>
					<td>Optional.  This may be included to support systems to retrieve Label information via the Local Context API.</td>
				</tr>
				<tr>
					<td>Examples</td>
					<td></td>
				</tr>
				<tr>
					<td>Required</td>
					<td>false</td>
				</tr>
			</tbody>
		</table>
<a id="localContextTKLabelsID"/>
<table class="table">
			<tbody>
				<tr class="table-secondary">
					<th colspan="2">localContextTKLabelsID</th>
				</tr>
				<tr>
					<td>Identifier</td>
					<td>https://aaronwilton.github.io/Demonstration-IPT-Extension-For-LocalContexts/terms/localContextTKLabelsID</td>
				</tr>
				<tr>
					<td>Definition</td>
					<td>A list of the unique Local Context UUID assigned to each label listed in TKLabels. This should be provided as a | delimited string.</td>
				</tr>
				<tr>
					<td>Comments</td>
					<td>Optional.  This may be included to support systems to retrieve Label information via the Local Context API.</td>
				</tr>
				<tr>
					<td>Examples</td>
					<td></td>
				</tr>
				<tr>
					<td>Required</td>
					<td>false</td>
				</tr>
			</tbody>
		</table>
<a id="localContextNoticesID"/>
<table class="table">
			<tbody>
				<tr class="table-secondary">
					<th colspan="2">localContextNoticesID</th>
				</tr>
				<tr>
					<td>Identifier</td>
					<td>https://aaronwilton.github.io/Demonstration-IPT-Extension-For-LocalContexts/terms/localContextNoticesID</td>
				</tr>
				<tr>
					<td>Definition</td>
					<td>A list of the unique Local Context UUID assigned to each Notice listed in localContextNotices.  This should be provided as a | delimited string.</td>
				</tr>
				<tr>
					<td>Comments</td>
					<td>Optional.  This may be included to support systems to retrieve Label information via the Local Context API.</td>
				</tr>
				<tr>
					<td>Examples</td>
					<td></td>
				</tr>
				<tr>
					<td>Required</td>
					<td>false</td>
				</tr>
			</tbody>
		</table>