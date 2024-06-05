with reviews as (
    select
        listing_id,
        date review_date,
        reviewer_name,
        comments review_text,
        sentiment review_sentiment
    from
        AIRBNB.RAW.raw_reviews
)
select
    *
from
    reviews