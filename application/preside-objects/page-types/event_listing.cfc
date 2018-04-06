/**
 * @isSystemPageType true
 */

component  {
	property name="featured_event" relatedto="event_detail" relationship="many-to-one" relatedvia="event_listing_featured_event";
}