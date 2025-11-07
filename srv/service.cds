using {com.satinfotech.com as my} from '../db/schema';


service CatalogService {
    entity Books as projection on my.Books{
    @UI.Hidden
    ID,
    *
    };
}

annotate CatalogService.Books with @odata.draft.enabled;
