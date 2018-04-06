/**
 * @datamanagerGroup Lookup
 */

component {
	property name="start_date"   type="date"   dbtype="date";
	property name="event_detail" relatedTo="event_detail" relationship="many-to-one";
	property name="slug" control="autoSlug" basedOn="label" uniqueindexes="slug";
}