namespace com.satinfotech.com;

using { cuid, managed } from '@sap/cds/common';

entity Books : cuid, managed {
    title       : String(111);
    author      : String(70);
    genre       : String(50);
    publishedOn : Date;
    price       : Decimal(9,2);
}