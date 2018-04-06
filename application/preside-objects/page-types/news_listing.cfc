/**
 * @isSystemPageType true
 */

component  {
	property name="featured_news" relatedTo="news_detail" relationship="many-to-many" relatedvia="news_listing_featured_news";
}