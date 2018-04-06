/**
 * @allowedParentPageTypes news_listing
 */

component  {
	property name="news_author"  type="string" dbtype="varchar" maxLength=200;
	property name="publish_date" type="date"   dbtype="date";
	property name="region"       type="string" dbtype="varchar" relatedTo="region"   relationship="many-to-many" relatedvia="news_detail_region";
	property name="category"     type="string" dbtype="varchar" relatedTo="category" relationship="many-to-one";
}