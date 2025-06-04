     

### <a id="documentation-body"></a>

![Hackolade image](travel/image1.png?raw=true)

Couchbase Physical Model
------------------------

#### Schema for:

Model name: travel-sample

Author:

Version:

File name: travel.json

File path: travel.json

Printed On: Wed Jun 04 2025 09:46:58 GMT+0000 (Coordinated Universal Time)

Created with: [Hackolade](https://hackolade.com) - Polyglot data modeling for SQL and NoSQL databases, APIs, and storage formats in RDBMS

### <a id="contents"></a>

*   [Table of Contents](#contents)
*   [1\. Model](#model)
*   [2\. Buckets](#containers)
    *   [2.1 travel-sample](#ac3be870-2b1e-11e7-bde4-57d99ab8fafb)
        
        [2.1.2. Document kinds](#ac3be870-2b1e-11e7-bde4-57d99ab8fafb-children)
        
        [2.1.2.1 airline](#ac2700e1-2b1e-11e7-bde4-57d99ab8fafb)
        
        [2.1.2.2 airport](#ac277619-2b1e-11e7-bde4-57d99ab8fafb)
        
        [2.1.2.3 hotel](#ac283961-2b1e-11e7-bde4-57d99ab8fafb)
        
        [2.1.2.4 landmark](#ac28aeaa-2b1e-11e7-bde4-57d99ab8fafb)
        
        [2.1.2.5 route](#ac2923c1-2b1e-11e7-bde4-57d99ab8fafb)
        
*   [3\. Relationships](#relationships)
    *   [3.1 New Relationship](#0b6776c0-2b1f-11e7-bde4-57d99ab8fafb)
    *   [3.2 fk airport.KEY to route.sourceairport](#1dff4a60-2b1f-11e7-bde4-57d99ab8fafb)
    *   [3.3 fk airport.KEY to route.destinationairport](#25f87570-2b1f-11e7-bde4-57d99ab8fafb)

### <a id="model"></a>

## 1\. Model

### 1.1 Model **travel-sample**

#### 1.1.1 **travel-sample** Entity Relationship Diagram

![Hackolade image](travel/image2.png?raw=true)

#### 1.1.2 **travel-sample** Properties

##### 1.1.2.1 **Details** tab

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td><span>Model name</span></td><td>travel-sample</td></tr><tr><td><span>Target</span></td><td>Couchbase</td></tr><tr><td><span>DB version</span></td><td>v5.0</td></tr></tbody></table>

##### 1.1.2.2 **Options** tab

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody></tbody></table>

#### 1.1.3 **travel-sample** DB Definitions

### <a id="ac277622-2b1e-11e7-bde4-57d99ab8fafb"></a>

##### 1.1.3.1 Field **geo**

###### 1.1.3.1.1 **geo** Tree Diagram

![Hackolade image](travel/image3.png?raw=true)

###### 1.1.3.1.2 **geo** Hierarchy

Parent field: **Definitions**

Child field(s):

<table class="field-properties-table"><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#ac277623-2b1e-11e7-bde4-57d99ab8fafb class="margin-NaN">lat</a></td><td class="no-break-word">number</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac277624-2b1e-11e7-bde4-57d99ab8fafb class="margin-NaN">lon</a></td><td class="no-break-word">number</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac277625-2b1e-11e7-bde4-57d99ab8fafb class="margin-NaN">alt</a></td><td class="no-break-word">number</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#12e00ab0-2b20-11e7-bde4-57d99ab8fafb class="margin-NaN">accuracy</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

###### 1.1.3.1.3 **geo** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>geo</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>object</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min Properties</td><td></td></tr><tr><td>Max Properties</td><td></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac277623-2b1e-11e7-bde4-57d99ab8fafb"></a>

##### 1.1.3.2 Field **lat**

###### 1.1.3.2.1 **lat** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>lat</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>number</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td>Decimal degrees</td></tr><tr><td>Min value</td><td>-90</td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td>90</td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>43.2054</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac277624-2b1e-11e7-bde4-57d99ab8fafb"></a>

##### 1.1.3.3 Field **lon**

###### 1.1.3.3.1 **lon** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>lon</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>number</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td>Decimal degrees</td></tr><tr><td>Min value</td><td>-90</td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td>90</td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>6.482</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac277625-2b1e-11e7-bde4-57d99ab8fafb"></a>

##### 1.1.3.4 Field **alt**

###### 1.1.3.4.1 **alt** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>alt</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>number</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>59</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="12e00ab0-2b20-11e7-bde4-57d99ab8fafb"></a>

##### 1.1.3.5 Field **accuracy**

###### 1.1.3.5.1 **accuracy** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>accuracy</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td>ROOFTOP,RANGE_APPROXIMATION,INTERPOLATION</td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>ROOFTOP</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="containers"></a>

## 2\. Buckets

### <a id="ac3be870-2b1e-11e7-bde4-57d99ab8fafb"></a>

### 2.1 Bucket **travel-sample**

#### 2.1.1 **travel-sample** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Bucket name</td><td>travel-sample</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr><tr><td>Bucket type</td><td>Couchbase</td></tr><tr><td colspan="2"><b>Memory size</b></td></tr><tr><td>Per node RAM quota</td><td>100</td></tr><tr><td>Cache Metadata</td><td>Value ejection</td></tr><tr><td>Access Control</td><td>Standart port</td></tr><tr><td>Conflict resolution</td><td>Sequence number</td></tr><tr><td colspan="2"><b>Replicas</b></td></tr><tr><td>Enable</td><td></td></tr><tr><td>Number</td><td>1</td></tr><tr><td>View index replicas</td><td></td></tr><tr><td colspan="2"><b>Disk I/O optimisation</b></td></tr><tr><td>Disk I/O priority</td><td>Low (Default)</td></tr><tr><td colspan="2"><b>Auto-Compaction</b></td></tr><tr><td>Override default</td><td></td></tr><tr><td colspan="2"><b>FLUSH</b></td></tr><tr><td>Enable</td><td></td></tr></tbody></table>

### <a id="ac3be870-2b1e-11e7-bde4-57d99ab8fafb-children"></a>

#### 2.1.2 **travel-sample** Document kinds

### <a id="ac2700e1-2b1e-11e7-bde4-57d99ab8fafb"></a>

##### 2.1.2.1 Document kind **airline**

###### 2.1.2.1.1 **airline** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Document kind name</td><td>airline</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Bucket</td><td><a href=#ac3be870-2b1e-11e7-bde4-57d99ab8fafb><span class="name-container">travel-sample</span></a></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

###### 2.1.2.1.2 **airline** Fields

<table><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#ac2700e9-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">KEY</a></td><td class="no-break-word">string</td><td>true</td><td>pk, dk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac2700e3-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">type</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac2700e2-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">id</a></td><td class="no-break-word">number</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac2700e4-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">name</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac2700e5-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">iata</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac2700e6-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">icao</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac2700e7-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">callsign</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac2700e8-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">country</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac2700e9-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.1.2.1 Field **KEY**

###### 2.1.2.1.2.1.1 **KEY** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>KEY</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td><span>PK structure</span></td><td></td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>airline_9833</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac2700e3-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.1.2.2 Field **type**

###### 2.1.2.1.2.2.1 **type** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>type</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>airline</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac2700e2-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.1.2.3 Field **id**

###### 2.1.2.1.2.3.1 **id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>number</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>9833</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac2700e4-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.1.2.4 Field **name**

###### 2.1.2.1.2.4.1 **name** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>name</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Epic Holiday</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac2700e5-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.1.2.5 Field **iata**

###### 2.1.2.1.2.5.1 **iata** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>iata</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>FA</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac2700e6-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.1.2.6 Field **icao**

###### 2.1.2.1.2.6.1 **icao** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>icao</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>4AA</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac2700e7-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.1.2.7 Field **callsign**

###### 2.1.2.1.2.7.1 **callsign** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>callsign</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Epic</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac2700e8-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.1.2.8 Field **country**

###### 2.1.2.1.2.8.1 **country** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>country</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>United States</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

###### 2.1.2.1.3 **airline** Target Script

```
ottoman.model( "airline",
{
    "type": {
        "type": "string"
    },
    "id": {
        "type": "number"
    },
    "name": {
        "type": "string"
    },
    "iata": {
        "type": "string"
    },
    "icao": {
        "type": "string"
    },
    "callsign": {
        "type": "string"
    },
    "country": {
        "type": "string"
    }
}
);
```

### <a id="ac277619-2b1e-11e7-bde4-57d99ab8fafb"></a>

##### 2.1.2.2 Document kind **airport**

###### 2.1.2.2.1 **airport** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Document kind name</td><td>airport</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Bucket</td><td><a href=#ac3be870-2b1e-11e7-bde4-57d99ab8fafb><span class="name-container">travel-sample</span></a></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

###### 2.1.2.2.2 **airport** Fields

<table><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#ac277626-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">KEY</a></td><td class="no-break-word">string</td><td>true</td><td>pk, dk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac27761b-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">type</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac27761a-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">id</a></td><td class="no-break-word">number</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac27761c-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">airportname</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac27761d-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">city</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac27761e-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">country</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac27761f-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">faa</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac277620-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">icao</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac277621-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">tz</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#68e443a0-2b1f-11e7-bde4-57d99ab8fafb class="margin-0">geo</a></td><td class="no-break-word">object</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac277623-2b1e-11e7-bde4-57d99ab8fafb class="margin-5">lat</a></td><td class="no-break-word">number</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac277624-2b1e-11e7-bde4-57d99ab8fafb class="margin-5">lon</a></td><td class="no-break-word">number</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac277625-2b1e-11e7-bde4-57d99ab8fafb class="margin-5">alt</a></td><td class="no-break-word">number</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#12e00ab0-2b20-11e7-bde4-57d99ab8fafb class="margin-5">accuracy</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac277626-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.2.2.1 Field **KEY**

###### 2.1.2.2.2.1.1 **KEY** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>KEY</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td><span>PK structure</span></td><td></td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>airport_5786</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac27761b-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.2.2.2 Field **type**

###### 2.1.2.2.2.2.1 **type** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>type</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>airport</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac27761a-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.2.2.3 Field **id**

###### 2.1.2.2.2.3.1 **id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>number</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>5786</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac27761c-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.2.2.4 Field **airportname**

###### 2.1.2.2.2.4.1 **airportname** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>airportname</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>La M√¥le Airport</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac27761d-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.2.2.5 Field **city**

###### 2.1.2.2.2.5.1 **city** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>city</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>La M√¥le</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac27761e-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.2.2.6 Field **country**

###### 2.1.2.2.2.6.1 **country** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>country</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>France</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac27761f-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.2.2.7 Field **faa**

###### 2.1.2.2.2.7.1 **faa** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>faa</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>LTT</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac277620-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.2.2.8 Field **icao**

###### 2.1.2.2.2.8.1 **icao** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>icao</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>LFTZ</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac277621-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.2.2.9 Field **tz**

###### 2.1.2.2.2.9.1 **tz** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>tz</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Europe/Paris</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="68e443a0-2b1f-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.2.2.10 Field **geo**

###### 2.1.2.2.2.10.1 **geo** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>geo</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Reference type</td><td>model</td></tr><tr><td>Reference description</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

###### 2.1.2.2.3 **airport** Target Script

```
function accuracyValidator(val) {
	if( !( val && (val === ROOFTOP || val === RANGE_APPROXIMATION || val === INTERPOLATION)) ) {
		throw new Error('Value is invalid.');
	}
}
function lonValidator(val) {
	if( !( val && val >= -90 && val <= 90) ) {
		throw new Error('Value is invalid.');
	}
}
function latValidator(val) {
	if( !( val && val >= -90 && val <= 90) ) {
		throw new Error('Value is invalid.');
	}
}
ottoman.model( "airport",
{
    "type": {
        "type": "string"
    },
    "id": {
        "type": "number"
    },
    "airportname": {
        "type": "string"
    },
    "city": {
        "type": "string"
    },
    "country": {
        "type": "string"
    },
    "faa": {
        "type": "string"
    },
    "icao": {
        "type": "string"
    },
    "tz": {
        "type": "string"
    },
    "geo": {
        "lat": {
            "type": "number",
            "validator": latValidator
        },
        "lon": {
            "type": "number",
            "validator": lonValidator
        },
        "alt": {
            "type": "number"
        },
        "accuracy": {
            "type": "string",
            "validator": accuracyValidator
        }
    }
}
);






```

### <a id="ac283961-2b1e-11e7-bde4-57d99ab8fafb"></a>

##### 2.1.2.3 Document kind **hotel**

###### 2.1.2.3.1 **hotel** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Document kind name</td><td>hotel</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Bucket</td><td><a href=#ac3be870-2b1e-11e7-bde4-57d99ab8fafb><span class="name-container">travel-sample</span></a></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

###### 2.1.2.3.2 **hotel** Fields

<table><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#ac28608d-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">KEY</a></td><td class="no-break-word">string</td><td>true</td><td>pk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac283972-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">type</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac283962-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">title</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac283963-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">name</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac283964-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">address</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac283965-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">directions</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac283966-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">phone</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac283967-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">tollfree</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac283968-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">email</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac283969-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">fax</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac28396a-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">url</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac28396b-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">checkin</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac28396c-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">checkout</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac28396d-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">price</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#cc2d7080-2b1f-11e7-bde4-57d99ab8fafb class="margin-0">geo</a></td><td class="no-break-word">object</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac277623-2b1e-11e7-bde4-57d99ab8fafb class="margin-5">lat</a></td><td class="no-break-word">number</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac277624-2b1e-11e7-bde4-57d99ab8fafb class="margin-5">lon</a></td><td class="no-break-word">number</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac277625-2b1e-11e7-bde4-57d99ab8fafb class="margin-5">alt</a></td><td class="no-break-word">number</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#12e00ab0-2b20-11e7-bde4-57d99ab8fafb class="margin-5">accuracy</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac286070-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">id</a></td><td class="no-break-word">number</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac286071-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">country</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac286072-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">city</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac286073-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">state</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac286074-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">reviews</a></td><td class="no-break-word">array</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac286075-2b1e-11e7-bde4-57d99ab8fafb class="margin-5">[0]</a></td><td class="no-break-word">object</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac286076-2b1e-11e7-bde4-57d99ab8fafb class="margin-10">author</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac286077-2b1e-11e7-bde4-57d99ab8fafb class="margin-10">content</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac286078-2b1e-11e7-bde4-57d99ab8fafb class="margin-10">date</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac286079-2b1e-11e7-bde4-57d99ab8fafb class="margin-10">ratings</a></td><td class="no-break-word">object</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac28607a-2b1e-11e7-bde4-57d99ab8fafb class="margin-15">Internet&nbsp;access</a></td><td class="no-break-word">number</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac28607b-2b1e-11e7-bde4-57d99ab8fafb class="margin-15">Business&nbsp;service</a></td><td class="no-break-word">number</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac28607c-2b1e-11e7-bde4-57d99ab8fafb class="margin-15">Check&nbsp;in&nbsp;/&nbsp;front&nbsp;desk</a></td><td class="no-break-word">number</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac28607d-2b1e-11e7-bde4-57d99ab8fafb class="margin-15">Cleanliness</a></td><td class="no-break-word">number</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac28607e-2b1e-11e7-bde4-57d99ab8fafb class="margin-15">Location</a></td><td class="no-break-word">number</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac28607f-2b1e-11e7-bde4-57d99ab8fafb class="margin-15">Overall</a></td><td class="no-break-word">number</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac286080-2b1e-11e7-bde4-57d99ab8fafb class="margin-15">Rooms</a></td><td class="no-break-word">number</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac286081-2b1e-11e7-bde4-57d99ab8fafb class="margin-15">Service</a></td><td class="no-break-word">number</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac286082-2b1e-11e7-bde4-57d99ab8fafb class="margin-15">Sleep&nbsp;Quality</a></td><td class="no-break-word">number</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac286083-2b1e-11e7-bde4-57d99ab8fafb class="margin-15">Value</a></td><td class="no-break-word">number</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac286084-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">public_likes</a></td><td class="no-break-word">array</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac286085-2b1e-11e7-bde4-57d99ab8fafb class="margin-5">[0]</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac286086-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">vacancy</a></td><td class="no-break-word">boolean</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac286087-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">description</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac286088-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">alias</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac286089-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">pets_ok</a></td><td class="no-break-word">boolean</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac28608a-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">free_breakfast</a></td><td class="no-break-word">boolean</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac28608b-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">free_internet</a></td><td class="no-break-word">boolean</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac28608c-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">free_parking</a></td><td class="no-break-word">boolean</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac28608d-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.3.2.1 Field **KEY**

###### 2.1.2.3.2.1.1 **KEY** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>KEY</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td><span>PK structure</span></td><td></td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>hotel_9905</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac283972-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.3.2.2 Field **type**

###### 2.1.2.3.2.2.1 **type** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>type</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>hotel</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac283962-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.3.2.3 Field **title**

###### 2.1.2.3.2.3.1 **title** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>title</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Geneva</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac283963-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.3.2.4 Field **name**

###### 2.1.2.3.2.4.1 **name** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>name</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Hotel Formule 1</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac283964-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.3.2.5 Field **address**

###### 2.1.2.3.2.5.1 **address** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>address</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Route de Meyrin, 01210 Ferney Voltaire, France</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac283965-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.3.2.6 Field **directions**

###### 2.1.2.3.2.6.1 **directions** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>directions</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac283966-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.3.2.7 Field **phone**

###### 2.1.2.3.2.7.1 **phone** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>phone</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>+33 891 705 254</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac283967-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.3.2.8 Field **tollfree**

###### 2.1.2.3.2.8.1 **tollfree** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>tollfree</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac283968-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.3.2.9 Field **email**

###### 2.1.2.3.2.9.1 **email** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>email</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac283969-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.3.2.10 Field **fax**

###### 2.1.2.3.2.10.1 **fax** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>fax</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac28396a-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.3.2.11 Field **url**

###### 2.1.2.3.2.11.1 **url** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>url</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>http://www.accorhotels.com/gb/hotel-2257-formule-1-hotelf1-geneve-aeroport-ferney-voltaire/index.shtml</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac28396b-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.3.2.12 Field **checkin**

###### 2.1.2.3.2.12.1 **checkin** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>checkin</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac28396c-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.3.2.13 Field **checkout**

###### 2.1.2.3.2.13.1 **checkout** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>checkout</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac28396d-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.3.2.14 Field **price**

###### 2.1.2.3.2.14.1 **price** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>price</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>31€</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="cc2d7080-2b1f-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.3.2.15 Field **geo**

###### 2.1.2.3.2.15.1 **geo** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>geo</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Reference type</td><td>model</td></tr><tr><td>Reference description</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac286070-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.3.2.16 Field **id**

###### 2.1.2.3.2.16.1 **id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>number</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>9905</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac286071-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.3.2.17 Field **country**

###### 2.1.2.3.2.17.1 **country** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>country</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>France</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac286072-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.3.2.18 Field **city**

###### 2.1.2.3.2.18.1 **city** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>city</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Ferney-Voltaire</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac286073-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.3.2.19 Field **state**

###### 2.1.2.3.2.19.1 **state** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>state</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Rhône-Alpes</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac286074-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.3.2.20 Field **reviews**

###### 2.1.2.3.2.20.1 **reviews** Tree Diagram

![Hackolade image](travel/image4.png?raw=true)

###### 2.1.2.3.2.20.2 **reviews** Hierarchy

Parent field: **hotel**

Child field(s):

<table class="field-properties-table"><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#ac286075-2b1e-11e7-bde4-57d99ab8fafb class="margin-NaN">[0]</a></td><td class="no-break-word">object</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

###### 2.1.2.3.2.20.3 **reviews** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>reviews</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>array</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min items</td><td></td></tr><tr><td>Max items</td><td></td></tr><tr><td>Unique items</td><td></td></tr><tr><td>Additional items</td><td>true</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac286075-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.3.2.21 Field **\[0\]**

###### 2.1.2.3.2.21.1 **\[0\]** Tree Diagram

![Hackolade image](travel/image5.png?raw=true)

###### 2.1.2.3.2.21.2 **\[0\]** Hierarchy

Parent field: **reviews**

Child field(s):

<table class="field-properties-table"><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#ac286076-2b1e-11e7-bde4-57d99ab8fafb class="margin-NaN">author</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac286077-2b1e-11e7-bde4-57d99ab8fafb class="margin-NaN">content</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac286078-2b1e-11e7-bde4-57d99ab8fafb class="margin-NaN">date</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac286079-2b1e-11e7-bde4-57d99ab8fafb class="margin-NaN">ratings</a></td><td class="no-break-word">object</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

###### 2.1.2.3.2.21.3 **\[0\]** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Display name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>object</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min Properties</td><td></td></tr><tr><td>Max Properties</td><td></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac286076-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.3.2.22 Field **author**

###### 2.1.2.3.2.22.1 **author** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>author</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Aaron Schmidt II</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac286077-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.3.2.23 Field **content**

###### 2.1.2.3.2.23.1 **content** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>content</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>As a newer hotel that's close to the corporate offices of a business I visit regularly, I was excited to stay here for the first time last month. The hotel gets very high marks for staff enthusiasm, courtesy, friendlieness, and helpfulness. Being a newer hotel, it was spotlessly clean. I liked the breakfast area, although it did get a bit noisy when the "rush" hit about 8:00 a.m. on a Saturday morning. The room was similarly clean and comfortable. The wireless internet connection (free) was useful. I also liked their simply-put, straight-forward internet privacy policy ("You have no expectation of privacy...). No beating around the bush there--wish others would spare us the jibberish and just come out and say what is obvious: on an unsecured, free wireless internet network connection, you don't have any privacy! There was just one problem, and I discovered later that a colleague who has stayed here twice experienced both times on this visit. I did not get my wake-up call, which made me late for a meeting. That is unaccetable, especially when I asked the front desk about the reliability of their wake-up calls. My back-up system for awakening (the hotel's very cheap alarm clocks) proved equally inadequate. The alarm did go off, but was so quiet that it couldn't be heard and didn't do the job. I'm not that heavy of a sleeper, either! It may be a little problem to some, but it's enough to put them on my "one more chance" list. I'd like to stay here again.</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac286078-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.3.2.24 Field **date**

###### 2.1.2.3.2.24.1 **date** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>date</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>2015-03-19 03:17:18 +0300</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac286079-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.3.2.25 Field **ratings**

###### 2.1.2.3.2.25.1 **ratings** Tree Diagram

![Hackolade image](travel/image6.png?raw=true)

###### 2.1.2.3.2.25.2 **ratings** Hierarchy

Parent field: **\[0\]**

Child field(s):

<table class="field-properties-table"><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#ac28607a-2b1e-11e7-bde4-57d99ab8fafb class="margin-NaN">Internet&nbsp;access</a></td><td class="no-break-word">number</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac28607b-2b1e-11e7-bde4-57d99ab8fafb class="margin-NaN">Business&nbsp;service</a></td><td class="no-break-word">number</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac28607c-2b1e-11e7-bde4-57d99ab8fafb class="margin-NaN">Check&nbsp;in&nbsp;/&nbsp;front&nbsp;desk</a></td><td class="no-break-word">number</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac28607d-2b1e-11e7-bde4-57d99ab8fafb class="margin-NaN">Cleanliness</a></td><td class="no-break-word">number</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac28607e-2b1e-11e7-bde4-57d99ab8fafb class="margin-NaN">Location</a></td><td class="no-break-word">number</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac28607f-2b1e-11e7-bde4-57d99ab8fafb class="margin-NaN">Overall</a></td><td class="no-break-word">number</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac286080-2b1e-11e7-bde4-57d99ab8fafb class="margin-NaN">Rooms</a></td><td class="no-break-word">number</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac286081-2b1e-11e7-bde4-57d99ab8fafb class="margin-NaN">Service</a></td><td class="no-break-word">number</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac286082-2b1e-11e7-bde4-57d99ab8fafb class="margin-NaN">Sleep&nbsp;Quality</a></td><td class="no-break-word">number</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac286083-2b1e-11e7-bde4-57d99ab8fafb class="margin-NaN">Value</a></td><td class="no-break-word">number</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

###### 2.1.2.3.2.25.3 **ratings** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>ratings</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>object</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min Properties</td><td></td></tr><tr><td>Max Properties</td><td></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac28607a-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.3.2.26 Field **Internet access**

###### 2.1.2.3.2.26.1 **Internet access** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Internet access</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>number</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac28607b-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.3.2.27 Field **Business service**

###### 2.1.2.3.2.27.1 **Business service** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Business service</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>number</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac28607c-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.3.2.28 Field **Check in / front desk**

###### 2.1.2.3.2.28.1 **Check in / front desk** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Check in / front desk</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>number</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac28607d-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.3.2.29 Field **Cleanliness**

###### 2.1.2.3.2.29.1 **Cleanliness** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Cleanliness</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>number</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>5</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac28607e-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.3.2.30 Field **Location**

###### 2.1.2.3.2.30.1 **Location** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Location</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>number</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>5</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac28607f-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.3.2.31 Field **Overall**

###### 2.1.2.3.2.31.1 **Overall** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Overall</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>number</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>4</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac286080-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.3.2.32 Field **Rooms**

###### 2.1.2.3.2.32.1 **Rooms** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Rooms</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>number</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>5</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac286081-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.3.2.33 Field **Service**

###### 2.1.2.3.2.33.1 **Service** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Service</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>number</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>4</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac286082-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.3.2.34 Field **Sleep Quality**

###### 2.1.2.3.2.34.1 **Sleep Quality** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Sleep Quality</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>number</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac286083-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.3.2.35 Field **Value**

###### 2.1.2.3.2.35.1 **Value** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>Value</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>number</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>5</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac286084-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.3.2.36 Field **public\_likes**

###### 2.1.2.3.2.36.1 **public\_likes** Tree Diagram

![Hackolade image](travel/image7.png?raw=true)

###### 2.1.2.3.2.36.2 **public\_likes** Hierarchy

Parent field: **hotel**

Child field(s):

<table class="field-properties-table"><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#ac286085-2b1e-11e7-bde4-57d99ab8fafb class="margin-NaN">[0]</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

###### 2.1.2.3.2.36.3 **public\_likes** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>public_likes</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>array</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min items</td><td></td></tr><tr><td>Max items</td><td></td></tr><tr><td>Unique items</td><td></td></tr><tr><td>Additional items</td><td>true</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac286085-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.3.2.37 Field **\[0\]**

###### 2.1.2.3.2.37.1 **\[0\]** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Display name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Lorena Hansen</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac286086-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.3.2.38 Field **vacancy**

###### 2.1.2.3.2.38.1 **vacancy** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>vacancy</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>boolean</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Sample</td><td>false</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac286087-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.3.2.39 Field **description**

###### 2.1.2.3.2.39.1 **description** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>description</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Right behind the airport on the French side. Inexpensive but still a good standard since it belongs to the Accor hotel chain.</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac286088-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.3.2.40 Field **alias**

###### 2.1.2.3.2.40.1 **alias** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>alias</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac286089-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.3.2.41 Field **pets\_ok**

###### 2.1.2.3.2.41.1 **pets\_ok** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>pets_ok</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>boolean</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Sample</td><td>false</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac28608a-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.3.2.42 Field **free\_breakfast**

###### 2.1.2.3.2.42.1 **free\_breakfast** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>free_breakfast</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>boolean</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Sample</td><td>false</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac28608b-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.3.2.43 Field **free\_internet**

###### 2.1.2.3.2.43.1 **free\_internet** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>free_internet</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>boolean</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Sample</td><td>true</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac28608c-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.3.2.44 Field **free\_parking**

###### 2.1.2.3.2.44.1 **free\_parking** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>free_parking</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>boolean</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Sample</td><td>false</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

###### 2.1.2.3.3 **hotel** Target Script

```
function accuracyValidator(val) {
	if( !( val && (val === ROOFTOP || val === RANGE_APPROXIMATION || val === INTERPOLATION)) ) {
		throw new Error('Value is invalid.');
	}
}
function lonValidator(val) {
	if( !( val && val >= -90 && val <= 90) ) {
		throw new Error('Value is invalid.');
	}
}
function latValidator(val) {
	if( !( val && val >= -90 && val <= 90) ) {
		throw new Error('Value is invalid.');
	}
}
ottoman.model( "hotel",
{
    "type": {
        "type": "string"
    },
    "title": {
        "type": "string"
    },
    "name": {
        "type": "string"
    },
    "address": {
        "type": "string"
    },
    "directions": {
        "type": "string"
    },
    "phone": {
        "type": "string"
    },
    "tollfree": {
        "type": "string"
    },
    "email": {
        "type": "string"
    },
    "fax": {
        "type": "string"
    },
    "url": {
        "type": "string"
    },
    "checkin": {
        "type": "string"
    },
    "checkout": {
        "type": "string"
    },
    "price": {
        "type": "string"
    },
    "geo": {
        "lat": {
            "type": "number",
            "validator": latValidator
        },
        "lon": {
            "type": "number",
            "validator": lonValidator
        },
        "alt": {
            "type": "number"
        },
        "accuracy": {
            "type": "string",
            "validator": accuracyValidator
        }
    },
    "id": {
        "type": "number"
    },
    "country": {
        "type": "string"
    },
    "city": {
        "type": "string"
    },
    "state": {
        "type": "string"
    },
    "reviews": [
        {
            "author": {
                "type": "string"
            },
            "content": {
                "type": "string"
            },
            "date": {
                "type": "string"
            },
            "ratings": {
                "Internet access": {
                    "type": "number"
                },
                "Business service": {
                    "type": "number"
                },
                "Check in / front desk": {
                    "type": "number"
                },
                "Cleanliness": {
                    "type": "number"
                },
                "Location": {
                    "type": "number"
                },
                "Overall": {
                    "type": "number"
                },
                "Rooms": {
                    "type": "number"
                },
                "Service": {
                    "type": "number"
                },
                "Sleep Quality": {
                    "type": "number"
                },
                "Value": {
                    "type": "number"
                }
            }
        }
    ],
    "public_likes": [
        "string"
    ],
    "vacancy": {
        "type": "boolean"
    },
    "description": {
        "type": "string"
    },
    "alias": {
        "type": "string"
    },
    "pets_ok": {
        "type": "boolean"
    },
    "free_breakfast": {
        "type": "boolean"
    },
    "free_internet": {
        "type": "boolean"
    },
    "free_parking": {
        "type": "boolean"
    }
}
);






```

### <a id="ac28aeaa-2b1e-11e7-bde4-57d99ab8fafb"></a>

##### 2.1.2.4 Document kind **landmark**

###### 2.1.2.4.1 **landmark** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Document kind name</td><td>landmark</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Bucket</td><td><a href=#ac3be870-2b1e-11e7-bde4-57d99ab8fafb><span class="name-container">travel-sample</span></a></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

###### 2.1.2.4.2 **landmark** Fields

<table><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#ac28d5ab-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">KEY</a></td><td class="no-break-word">string</td><td>true</td><td>pk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac28d5a5-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">type</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac28aeab-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">title</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac28aeac-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">name</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac28aead-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">alt</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac28aeae-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">address</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac28aeaf-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">directions</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac28aeb0-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">phone</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac28aeb1-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">tollfree</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac28aeb2-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">email</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac28aeb3-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">url</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac28aeb4-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">hours</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac28aeb5-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">image</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac28aeb6-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">price</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac28aeb7-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">content</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac28d5a0-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">geo</a></td><td class="no-break-word">object</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac28d5a1-2b1e-11e7-bde4-57d99ab8fafb class="margin-5">lat</a></td><td class="no-break-word">number</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac28d5a2-2b1e-11e7-bde4-57d99ab8fafb class="margin-5">lon</a></td><td class="no-break-word">number</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac28d5a3-2b1e-11e7-bde4-57d99ab8fafb class="margin-5">accuracy</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac28d5a4-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">activity</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac28d5a6-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">id</a></td><td class="no-break-word">number</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac28d5a7-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">country</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac28d5a8-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">city</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac28d5a9-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">state</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac28d5aa-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">image_direct_url</a></td><td class="no-break-word">string</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac28d5ab-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.4.2.1 Field **KEY**

###### 2.1.2.4.2.1.1 **KEY** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>KEY</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td><span>PK structure</span></td><td></td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>landmark_17400</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac28d5a5-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.4.2.2 Field **type**

###### 2.1.2.4.2.2.1 **type** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>type</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>landmark</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac28aeab-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.4.2.3 Field **title**

###### 2.1.2.4.2.3.1 **title** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>title</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Manchester/Victoria-Shopping District</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac28aeac-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.4.2.4 Field **name**

###### 2.1.2.4.2.4.1 **name** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>name</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Royal Exchange</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac28aead-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.4.2.5 Field **alt**

###### 2.1.2.4.2.5.1 **alt** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>alt</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac28aeae-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.4.2.6 Field **address**

###### 2.1.2.4.2.6.1 **address** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>address</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>St. Ann's Square</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac28aeaf-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.4.2.7 Field **directions**

###### 2.1.2.4.2.7.1 **directions** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>directions</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac28aeb0-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.4.2.8 Field **phone**

###### 2.1.2.4.2.8.1 **phone** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>phone</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>+44 161 833-9833</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac28aeb1-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.4.2.9 Field **tollfree**

###### 2.1.2.4.2.9.1 **tollfree** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>tollfree</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac28aeb2-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.4.2.10 Field **email**

###### 2.1.2.4.2.10.1 **email** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>email</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac28aeb3-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.4.2.11 Field **url**

###### 2.1.2.4.2.11.1 **url** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>url</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>http://www.royalexchange.co.uk</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac28aeb4-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.4.2.12 Field **hours**

###### 2.1.2.4.2.12.1 **hours** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>hours</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Mon-Sat 9:30 AM - Late (depending on length of evening's performance)</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac28aeb5-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.4.2.13 Field **image**

###### 2.1.2.4.2.13.1 **image** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>image</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac28aeb6-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.4.2.14 Field **price**

###### 2.1.2.4.2.14.1 **price** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>price</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Free entry to theatre building, theatre tickets vary</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac28aeb7-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.4.2.15 Field **content**

###### 2.1.2.4.2.15.1 **content** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>content</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>The neo-classical Royal Exchange was the commercial heart of Manchester's and therefore the world's cotton trade. The main trading hall, essentially a neo-Roman basilica, was at one time the largest commercial room in the world. It fell into disuse in the 1960s, but was rescued in the 1970s by the restoration of the building and the addition of an ultra-modern theatre in-the-round for Sir Robert D.H. Scott's '69 (now Royal Exchange) theatre Company. It stands in the centre of the main trading floor, squatting like an alien invader's spaceship, but is actually supported on the hall's load bearing columns. Ill-disposed members of the audience sitting in the theatre's surrounding on-stage banquette seats are well-placed to trip the actors up physically. Extensive wine merchant cellars have now been converted into a shopping centre and the wings surrounding the theatre hall contain offices and Barristers' chambers. Pop in during the day for a coffee or something stronger at the tranquil and elegant licensed cafe in the main hall: the entrance is up the stairs in St. Ann's Square or on Cross Street. As well as the wonderfully-restored interior and three dramatic coloured-glass domes, you can admire the trading board, which still shows the price of cotton around the world on the last day of trading in 1969. There is also a small, expensive craft shop inside.</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac28d5a0-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.4.2.16 Field **geo**

###### 2.1.2.4.2.16.1 **geo** Tree Diagram

![Hackolade image](travel/image8.png?raw=true)

###### 2.1.2.4.2.16.2 **geo** Hierarchy

Parent field: **landmark**

Child field(s):

<table class="field-properties-table"><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#ac28d5a1-2b1e-11e7-bde4-57d99ab8fafb class="margin-NaN">lat</a></td><td class="no-break-word">number</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac28d5a2-2b1e-11e7-bde4-57d99ab8fafb class="margin-NaN">lon</a></td><td class="no-break-word">number</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac28d5a3-2b1e-11e7-bde4-57d99ab8fafb class="margin-NaN">accuracy</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

###### 2.1.2.4.2.16.3 **geo** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>geo</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>object</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min Properties</td><td></td></tr><tr><td>Max Properties</td><td></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac28d5a1-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.4.2.17 Field **lat**

###### 2.1.2.4.2.17.1 **lat** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>lat</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>number</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>53.4825</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac28d5a2-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.4.2.18 Field **lon**

###### 2.1.2.4.2.18.1 **lon** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>lon</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>number</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>-2.24482</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac28d5a3-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.4.2.19 Field **accuracy**

###### 2.1.2.4.2.19.1 **accuracy** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>accuracy</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>APPROXIMATE</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac28d5a4-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.4.2.20 Field **activity**

###### 2.1.2.4.2.20.1 **activity** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>activity</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>see</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac28d5a6-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.4.2.21 Field **id**

###### 2.1.2.4.2.21.1 **id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>number</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>17400</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac28d5a7-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.4.2.22 Field **country**

###### 2.1.2.4.2.22.1 **country** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>country</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>United Kingdom</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac28d5a8-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.4.2.23 Field **city**

###### 2.1.2.4.2.23.1 **city** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>city</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>Manchester</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac28d5a9-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.4.2.24 Field **state**

###### 2.1.2.4.2.24.1 **state** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>state</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac28d5aa-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.4.2.25 Field **image\_direct\_url**

###### 2.1.2.4.2.25.1 **image\_direct\_url** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>image_direct_url</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td></td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

###### 2.1.2.4.3 **landmark** Target Script

```
ottoman.model( "landmark",
{
    "type": {
        "type": "string"
    },
    "title": {
        "type": "string"
    },
    "name": {
        "type": "string"
    },
    "alt": {
        "type": "string"
    },
    "address": {
        "type": "string"
    },
    "directions": {
        "type": "string"
    },
    "phone": {
        "type": "string"
    },
    "tollfree": {
        "type": "string"
    },
    "email": {
        "type": "string"
    },
    "url": {
        "type": "string"
    },
    "hours": {
        "type": "string"
    },
    "image": {
        "type": "string"
    },
    "price": {
        "type": "string"
    },
    "content": {
        "type": "string"
    },
    "geo": {
        "lat": {
            "type": "number"
        },
        "lon": {
            "type": "number"
        },
        "accuracy": {
            "type": "string"
        }
    },
    "activity": {
        "type": "string"
    },
    "id": {
        "type": "number"
    },
    "country": {
        "type": "string"
    },
    "city": {
        "type": "string"
    },
    "state": {
        "type": "string"
    },
    "image_direct_url": {
        "type": "string"
    }
}
);
```

### <a id="ac2923c1-2b1e-11e7-bde4-57d99ab8fafb"></a>

##### 2.1.2.5 Document kind **route**

###### 2.1.2.5.1 **route** Properties

<table class="collection-properties-table"><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Document kind name</td><td>route</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>$ref</td><td></td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Bucket</td><td><a href=#ac3be870-2b1e-11e7-bde4-57d99ab8fafb><span class="name-container">travel-sample</span></a></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

###### 2.1.2.5.2 **route** Fields

<table><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#ac2923d0-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">KEY</a></td><td class="no-break-word">string</td><td>true</td><td>pk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac2923c3-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">type</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac2923c2-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">id</a></td><td class="no-break-word">number</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac2923c4-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">airline</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac2923c5-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">airlineid</a></td><td class="no-break-word">string</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac2923c6-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">sourceairport</a></td><td class="no-break-word">string</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac2923c7-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">destinationairport</a></td><td class="no-break-word">string</td><td>true</td><td>fk</td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac2923c8-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">stops</a></td><td class="no-break-word">number</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac2923c9-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">equipment</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac2923ca-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">schedule</a></td><td class="no-break-word">array</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac2923cb-2b1e-11e7-bde4-57d99ab8fafb class="margin-5">[0]</a></td><td class="no-break-word">object</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac2923cc-2b1e-11e7-bde4-57d99ab8fafb class="margin-10">day</a></td><td class="no-break-word">number</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac2923cd-2b1e-11e7-bde4-57d99ab8fafb class="margin-10">flight</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac2923ce-2b1e-11e7-bde4-57d99ab8fafb class="margin-10">utc</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac2923cf-2b1e-11e7-bde4-57d99ab8fafb class="margin-0">distance</a></td><td class="no-break-word">number</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac2923d0-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.5.2.1 Field **KEY**

###### 2.1.2.5.2.1.1 **KEY** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>KEY</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>true</td></tr><tr><td><span>PK structure</span></td><td></td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>route_12514</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac2923c3-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.5.2.2 Field **type**

###### 2.1.2.5.2.2.1 **type** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>type</td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>route</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac2923c2-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.5.2.3 Field **id**

###### 2.1.2.5.2.3.1 **id** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>id</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>number</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>12514</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac2923c4-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.5.2.4 Field **airline**

###### 2.1.2.5.2.4.1 **airline** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>airline</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>AV</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac2923c5-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.5.2.5 Field **airlineid**

###### 2.1.2.5.2.5.1 **airlineid** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>airlineid</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td><a href=#ac2700e1-2b1e-11e7-bde4-57d99ab8fafb>airline</a></td></tr><tr><td>Foreign field</td><td><a href=#ac2700e9-2b1e-11e7-bde4-57d99ab8fafb>KEY</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>New Relationship</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>airline_515</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac2923c6-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.5.2.6 Field **sourceairport**

###### 2.1.2.5.2.6.1 **sourceairport** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>sourceairport</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td><a href=#ac277619-2b1e-11e7-bde4-57d99ab8fafb>airport</a></td></tr><tr><td>Foreign field</td><td><a href=#ac277626-2b1e-11e7-bde4-57d99ab8fafb>KEY</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>fk airport.KEY to route.sourceairport</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>SAL</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac2923c7-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.5.2.7 Field **destinationairport**

###### 2.1.2.5.2.7.1 **destinationairport** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>destinationairport</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td><a href=#ac277619-2b1e-11e7-bde4-57d99ab8fafb>airport</a></td></tr><tr><td>Foreign field</td><td><a href=#ac277626-2b1e-11e7-bde4-57d99ab8fafb>KEY</a></td></tr><tr><td>Relationship type</td><td>Foreign Key</td></tr><tr><td>Relationship name</td><td>fk airport.KEY to route.destinationairport</td></tr><tr><td>Cardinality</td><td>0..n</td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>EWR</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac2923c8-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.5.2.8 Field **stops**

###### 2.1.2.5.2.8.1 **stops** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>stops</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>number</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>0</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac2923c9-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.5.2.9 Field **equipment**

###### 2.1.2.5.2.9.1 **equipment** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>equipment</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>320 738</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac2923ca-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.5.2.10 Field **schedule**

###### 2.1.2.5.2.10.1 **schedule** Tree Diagram

![Hackolade image](travel/image9.png?raw=true)

###### 2.1.2.5.2.10.2 **schedule** Hierarchy

Parent field: **route**

Child field(s):

<table class="field-properties-table"><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#ac2923cb-2b1e-11e7-bde4-57d99ab8fafb class="margin-NaN">[0]</a></td><td class="no-break-word">object</td><td>false</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

###### 2.1.2.5.2.10.3 **schedule** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>schedule</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>array</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min items</td><td></td></tr><tr><td>Max items</td><td></td></tr><tr><td>Unique items</td><td></td></tr><tr><td>Additional items</td><td>true</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac2923cb-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.5.2.11 Field **\[0\]**

###### 2.1.2.5.2.11.1 **\[0\]** Tree Diagram

![Hackolade image](travel/image10.png?raw=true)

###### 2.1.2.5.2.11.2 **\[0\]** Hierarchy

Parent field: **schedule**

Child field(s):

<table class="field-properties-table"><thead><tr><td>Field</td><td>Type</td><td>Req</td><td>Key</td><td>Description</td><td>Comments</td></tr></thead><tbody><tr><td><a href=#ac2923cc-2b1e-11e7-bde4-57d99ab8fafb class="margin-NaN">day</a></td><td class="no-break-word">number</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac2923cd-2b1e-11e7-bde4-57d99ab8fafb class="margin-NaN">flight</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr><tr><td><a href=#ac2923ce-2b1e-11e7-bde4-57d99ab8fafb class="margin-NaN">utc</a></td><td class="no-break-word">string</td><td>true</td><td></td><td><div class="docs-markdown"></div></td><td><div class="docs-markdown"></div></td></tr></tbody></table>

###### 2.1.2.5.2.11.3 **\[0\]** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Display name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>object</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Min Properties</td><td></td></tr><tr><td>Max Properties</td><td></td></tr><tr><td>Additional properties</td><td>true</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac2923cc-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.5.2.12 Field **day**

###### 2.1.2.5.2.12.1 **day** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>day</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>number</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>6</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac2923cd-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.5.2.13 Field **flight**

###### 2.1.2.5.2.13.1 **flight** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>flight</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>AV502</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac2923ce-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.5.2.14 Field **utc**

###### 2.1.2.5.2.14.1 **utc** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>utc</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>string</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Min length</td><td></td></tr><tr><td>Max length</td><td></td></tr><tr><td>Pattern</td><td></td></tr><tr><td>Format</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>06:36:00</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

### <a id="ac2923cf-2b1e-11e7-bde4-57d99ab8fafb"></a>

###### 2.1.2.5.2.15 Field **distance**

###### 2.1.2.5.2.15.1 **distance** properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>distance</td></tr><tr><td>Technical name</td><td></td></tr><tr><td>Activated</td><td>true</td></tr><tr><td>Id</td><td></td></tr><tr><td>Type</td><td>number</td></tr><tr><td>Description</td><td><div class="docs-markdown"></div></td></tr><tr><td>Dependencies</td><td></td></tr><tr><td>Required</td><td>true</td></tr><tr><td>Primary key</td><td>false</td></tr><tr><td>Foreign document kind</td><td></td></tr><tr><td>Foreign field</td><td></td></tr><tr><td>Relationship type</td><td></td></tr><tr><td>Relationship name</td><td></td></tr><tr><td>Cardinality</td><td></td></tr><tr><td>Default</td><td></td></tr><tr><td>Unit</td><td></td></tr><tr><td>Min value</td><td></td></tr><tr><td>Excl min</td><td></td></tr><tr><td>Max value</td><td></td></tr><tr><td>Excl max</td><td></td></tr><tr><td>Multiple of</td><td></td></tr><tr><td>Divisible by</td><td></td></tr><tr><td>Enum</td><td></td></tr><tr><td>Faker function</td><td></td></tr><tr><td>Sample</td><td>3358.381839978378</td></tr><tr><td>Comments</td><td><div class="docs-markdown"></div></td></tr></tbody></table>

###### 2.1.2.5.3 **route** Target Script

```
ottoman.model( "route",
{
    "type": {
        "type": "string"
    },
    "id": {
        "type": "number"
    },
    "airline": {
        "type": "string"
    },
    "airlineid": {
        "type": "string"
    },
    "sourceairport": {
        "type": "string"
    },
    "destinationairport": {
        "type": "string"
    },
    "stops": {
        "type": "number"
    },
    "equipment": {
        "type": "string"
    },
    "schedule": [
        {
            "day": {
                "type": "number"
            },
            "flight": {
                "type": "string"
            },
            "utc": {
                "type": "string"
            }
        }
    ],
    "distance": {
        "type": "number"
    }
}
);
```

### <a id="relationships"></a>

## 3\. Relationships

### <a id="0b6776c0-2b1f-11e7-bde4-57d99ab8fafb"></a>

### 3.1 Relationship **New Relationship**

#### 3.1.1 **New Relationship** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent field</td></tr></thead><tbody><tr><td><a href=#ac2700e1-2b1e-11e7-bde4-57d99ab8fafb>airline</a></td><td><a href=#ac2700e9-2b1e-11e7-bde4-57d99ab8fafb>KEY</a></td></tr></tbody></table>

![Hackolade image](travel/image11.png?raw=true)![Hackolade image](travel/image12.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child field</td></tr></thead><tbody><tr><td><a href=#ac2923c1-2b1e-11e7-bde4-57d99ab8fafb>route</a></td><td><a href=#ac2923c5-2b1e-11e7-bde4-57d99ab8fafb>airlineid</a></td></tr></tbody></table>

#### 3.1.2 **New Relationship** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>New Relationship</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Document kind</td><td><a href=#ac2700e1-2b1e-11e7-bde4-57d99ab8fafb>airline</a></td></tr><tr><td>Parent field</td><td><a href=#ac2700e9-2b1e-11e7-bde4-57d99ab8fafb>KEY</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Document kind</td><td><a href=#ac2923c1-2b1e-11e7-bde4-57d99ab8fafb>route</a></td></tr><tr><td>Child field</td><td><a href=#ac2923c5-2b1e-11e7-bde4-57d99ab8fafb>airlineid</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr></tbody></table>

### <a id="1dff4a60-2b1f-11e7-bde4-57d99ab8fafb"></a>

### 3.2 Relationship **fk airport.KEY to route.sourceairport**

#### 3.2.1 **fk airport.KEY to route.sourceairport** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent field</td></tr></thead><tbody><tr><td><a href=#ac277619-2b1e-11e7-bde4-57d99ab8fafb>airport</a></td><td><a href=#ac277626-2b1e-11e7-bde4-57d99ab8fafb>KEY</a></td></tr></tbody></table>

![Hackolade image](travel/image13.png?raw=true)![Hackolade image](travel/image14.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child field</td></tr></thead><tbody><tr><td><a href=#ac2923c1-2b1e-11e7-bde4-57d99ab8fafb>route</a></td><td><a href=#ac2923c6-2b1e-11e7-bde4-57d99ab8fafb>sourceairport</a></td></tr></tbody></table>

#### 3.2.2 **fk airport.KEY to route.sourceairport** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>fk airport.KEY to route.sourceairport</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Document kind</td><td><a href=#ac277619-2b1e-11e7-bde4-57d99ab8fafb>airport</a></td></tr><tr><td>Parent field</td><td><a href=#ac277626-2b1e-11e7-bde4-57d99ab8fafb>KEY</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Document kind</td><td><a href=#ac2923c1-2b1e-11e7-bde4-57d99ab8fafb>route</a></td></tr><tr><td>Child field</td><td><a href=#ac2923c6-2b1e-11e7-bde4-57d99ab8fafb>sourceairport</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr></tbody></table>

### <a id="25f87570-2b1f-11e7-bde4-57d99ab8fafb"></a>

### 3.3 Relationship **fk airport.KEY to route.destinationairport**

#### 3.3.1 **fk airport.KEY to route.destinationairport** Diagram

<table><thead><tr><td>Parent Table</td><td>Parent field</td></tr></thead><tbody><tr><td><a href=#ac277619-2b1e-11e7-bde4-57d99ab8fafb>airport</a></td><td><a href=#ac277626-2b1e-11e7-bde4-57d99ab8fafb>KEY</a></td></tr></tbody></table>

![Hackolade image](travel/image15.png?raw=true)![Hackolade image](travel/image16.png?raw=true)

<table><thead><tr><td>Child Table</td><td>Child field</td></tr></thead><tbody><tr><td><a href=#ac2923c1-2b1e-11e7-bde4-57d99ab8fafb>route</a></td><td><a href=#ac2923c7-2b1e-11e7-bde4-57d99ab8fafb>destinationairport</a></td></tr></tbody></table>

#### 3.3.2 **fk airport.KEY to route.destinationairport** Properties

<table><thead><tr><td>Property</td><td>Value</td></tr></thead><tbody><tr><td>Name</td><td>fk airport.KEY to route.destinationairport</td></tr><tr><td>Description</td><td></td></tr><tr><td>Parent Document kind</td><td><a href=#ac277619-2b1e-11e7-bde4-57d99ab8fafb>airport</a></td></tr><tr><td>Parent field</td><td><a href=#ac277626-2b1e-11e7-bde4-57d99ab8fafb>KEY</a></td></tr><tr><td>Parent Cardinality</td><td>1</td></tr><tr><td>Child Document kind</td><td><a href=#ac2923c1-2b1e-11e7-bde4-57d99ab8fafb>route</a></td></tr><tr><td>Child field</td><td><a href=#ac2923c7-2b1e-11e7-bde4-57d99ab8fafb>destinationairport</a></td></tr><tr><td>Child Cardinality</td><td>0..n</td></tr><tr><td>Comments</td><td></td></tr></tbody></table>

### <a id="edges"></a>