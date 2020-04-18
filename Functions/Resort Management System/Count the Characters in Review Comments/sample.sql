select length(comments) as COMMENTS_LENGTH from review
group by comments
order by COMMENTS_LENGTH;