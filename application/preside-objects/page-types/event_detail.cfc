/**
 * @allowedParentPageTypes event_listing
 */

component  {
	property name="start_date" type="date"   dbtype="date";
	property name="end_date"   type="date"   dbtype="date";
	property name="region"     type="string" dbtype="varchar" relatedTo="region"    relationship="many-to-many" relatedvia="event_detail_region";
	property name="category"   type="string" dbtype="varchar" relatedTo="category"  relationship="many-to-one";
	property name="programme"                                 relatedTo="programme" relationship="one-to-many"  relationshipKey="event_detail";
}