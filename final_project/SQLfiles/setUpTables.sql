BEGIN TRANSACTION;
delete from article *; copy article from '/Users/krist/Desktop/Uni/milestone/DataScienceRep01/final_project/SQLtables/articles.csv' with (format csv);
delete from authors *; copy authors from '/Users/krist/Desktop/Uni/milestone/DataScienceRep01/final_project/SQLtables/authors.csv' with (format csv);
delete from authors_of *; copy authors_of from '/Users/krist/Desktop/Uni/milestone/DataScienceRep01/final_project/SQLtables/article_authors.csv' with (format csv);
delete from owns *; copy owns from '/Users/krist/Desktop/Uni/milestone/DataScienceRep01/final_project/SQLtables/owns.csv' with (format csv);
delete from meta_keywords *; copy meta_keywords from '/Users/krist/Desktop/Uni/milestone/DataScienceRep01/final_project/SQLtables/meta_keywords.csv' with (format csv);
delete from domain *; copy domain from '/Users/krist/Desktop/Uni/milestone/DataScienceRep01/final_project/SQLtables/domains.csv' with (format csv);
delete from article_meta_keywords *; copy article_meta_keywords from '/Users/krist/Desktop/Uni/milestone/DataScienceRep01/final_project/SQLtables/article_meta_keywords.csv' with (format csv);
delete from types *; copy types from '/Users/krist/Desktop/Uni/milestone/DataScienceRep01/final_project/SQLtables/types.csv' with (format csv);
delete from article_types *; copy article_types from '/Users/krist/Desktop/Uni/milestone/DataScienceRep01/final_project/SQLtables/article_types.csv' with (format csv);
COMMIT TRANSACTION;