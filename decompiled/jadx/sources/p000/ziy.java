package p000;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.TreeMap;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ziy extends zgn {

    /* JADX INFO: renamed from: A */
    private static final zgx f81498A;

    /* JADX INFO: renamed from: B */
    private static final zhd f81499B;

    /* JADX INFO: renamed from: C */
    private static final zhd f81500C;

    /* JADX INFO: renamed from: D */
    private static final zhd f81501D;

    /* JADX INFO: renamed from: E */
    private static final zhd f81502E;

    /* JADX INFO: renamed from: F */
    private static final zgx f81503F;

    /* JADX INFO: renamed from: G */
    private static final zhd f81504G;

    /* JADX INFO: renamed from: H */
    private static final zhd f81505H;

    /* JADX INFO: renamed from: I */
    private static final zgx f81506I;

    /* JADX INFO: renamed from: J */
    private static final zhd f81507J;

    /* JADX INFO: renamed from: K */
    private static final zhd f81508K;

    /* JADX INFO: renamed from: L */
    private static final zgx f81509L;

    /* JADX INFO: renamed from: M */
    private static final zhd f81510M;

    /* JADX INFO: renamed from: N */
    private static final zhd f81511N;

    /* JADX INFO: renamed from: O */
    private static final zhd f81512O;

    /* JADX INFO: renamed from: P */
    private static final zhd f81513P;

    /* JADX INFO: renamed from: d */
    public static final acgy f81516d;

    /* JADX INFO: renamed from: e */
    private static final List f81517e;

    /* JADX INFO: renamed from: f */
    private static final zhd f81518f;

    /* JADX INFO: renamed from: g */
    private static final zgx f81519g;

    /* JADX INFO: renamed from: h */
    private static final zhd f81520h;

    /* JADX INFO: renamed from: i */
    private static final zhd f81521i;

    /* JADX INFO: renamed from: j */
    private static final zhd f81522j;

    /* JADX INFO: renamed from: k */
    private static final zgx f81523k;

    /* JADX INFO: renamed from: l */
    private static final zgx f81524l;

    /* JADX INFO: renamed from: m */
    private static final zhd f81525m;

    /* JADX INFO: renamed from: n */
    private static final zhd f81526n;

    /* JADX INFO: renamed from: o */
    private static final zhd f81527o;

    /* JADX INFO: renamed from: p */
    private static final zhd f81528p;

    /* JADX INFO: renamed from: q */
    private static final zhd f81529q;

    /* JADX INFO: renamed from: r */
    private static final zhd f81530r;

    /* JADX INFO: renamed from: s */
    private static final zgx f81531s;

    /* JADX INFO: renamed from: t */
    private static final zgx f81532t;

    /* JADX INFO: renamed from: u */
    private static final zgx f81533u;

    /* JADX INFO: renamed from: v */
    private static final zgx f81534v;

    /* JADX INFO: renamed from: w */
    private static final zgx f81535w;

    /* JADX INFO: renamed from: x */
    private static final List f81536x;

    /* JADX INFO: renamed from: y */
    private static final zhd f81537y;

    /* JADX INFO: renamed from: z */
    private static final zgx f81538z;

    /* JADX INFO: renamed from: c */
    static final /* synthetic */ acjh[] f81515c = {new achy(ziy.class, "nullLiteral", "getNullLiteral()Lcom/google/intelligence/trieste/query/parser/Parser;"), new achy(ziy.class, "booleanLiteral", "getBooleanLiteral()Lcom/google/intelligence/trieste/query/parser/Parser;"), new achy(ziy.class, "numericLiteral", "getNumericLiteral()Lcom/google/intelligence/trieste/query/parser/Parser;"), new achy(ziy.class, "singleQuoteStringLiteral", "getSingleQuoteStringLiteral()Lcom/google/intelligence/trieste/query/parser/Parser;"), new achy(ziy.class, "doubleQuoteStringLiteral", "getDoubleQuoteStringLiteral()Lcom/google/intelligence/trieste/query/parser/Parser;"), new achy(ziy.class, "stringLiteral", "getStringLiteral()Lcom/google/intelligence/trieste/query/parser/Parser;"), new achy(ziy.class, "identifier", "getIdentifier()Lcom/google/intelligence/trieste/query/parser/Parser;"), new achy(ziy.class, "columnIdentifier", "getColumnIdentifier()Lcom/google/intelligence/trieste/query/parser/Parser;"), new achy(ziy.class, "tableIdentifier", "getTableIdentifier()Lcom/google/intelligence/trieste/query/parser/Parser;"), new achy(ziy.class, "functionCall", "getFunctionCall()Lcom/google/intelligence/trieste/query/parser/Parser;"), new achy(ziy.class, "castExpression", "getCastExpression()Lcom/google/intelligence/trieste/query/parser/Parser;"), new achy(ziy.class, "captureVariable", "getCaptureVariable()Lcom/google/intelligence/trieste/query/parser/Parser;"), new achy(ziy.class, "expressionList", "getExpressionList()Lcom/google/intelligence/trieste/query/parser/Parser;"), new achy(ziy.class, "subQuery", "getSubQuery()Lcom/google/intelligence/trieste/query/parser/Parser;"), new achy(ziy.class, "primaryExpression", "getPrimaryExpression()Lcom/google/intelligence/trieste/query/parser/Parser;"), new achy(ziy.class, "unaryOperatorExpression", "getUnaryOperatorExpression()Lcom/google/intelligence/trieste/query/parser/Parser;"), new achy(ziy.class, "binaryOperatorExpression", "getBinaryOperatorExpression()Lcom/google/intelligence/trieste/query/parser/Parser;"), new achy(ziy.class, "expression", "getExpression()Lcom/google/intelligence/trieste/query/parser/Parser;"), new achy(ziy.class, "aliasedExpression", "getAliasedExpression()Lcom/google/intelligence/trieste/query/parser/Parser;"), new achy(ziy.class, "selectable", "getSelectable()Lcom/google/intelligence/trieste/query/parser/Parser;"), new achy(ziy.class, "joinConstraint", "getJoinConstraint()Lcom/google/intelligence/trieste/query/parser/Parser;"), new achy(ziy.class, "tableOrSubQuery", "getTableOrSubQuery()Lcom/google/intelligence/trieste/query/parser/Parser;"), new achy(ziy.class, "joinClause", "getJoinClause()Lcom/google/intelligence/trieste/query/parser/Parser;"), new achy(ziy.class, "whereClause", "getWhereClause()Lcom/google/intelligence/trieste/query/parser/Parser;"), new achy(ziy.class, "expressionIndex", "getExpressionIndex()Lcom/google/intelligence/trieste/query/parser/Parser;"), new achy(ziy.class, "expressionOrIndex", "getExpressionOrIndex()Lcom/google/intelligence/trieste/query/parser/Parser;"), new achy(ziy.class, "groupByClause", "getGroupByClause()Lcom/google/intelligence/trieste/query/parser/Parser;"), new achy(ziy.class, "havingClause", "getHavingClause()Lcom/google/intelligence/trieste/query/parser/Parser;"), new achy(ziy.class, "selectSource", "getSelectSource()Lcom/google/intelligence/trieste/query/parser/Parser;"), new achy(ziy.class, "selectCore", "getSelectCore()Lcom/google/intelligence/trieste/query/parser/Parser;"), new achy(ziy.class, "compoundSelect", "getCompoundSelect()Lcom/google/intelligence/trieste/query/parser/Parser;"), new achy(ziy.class, "ordering", "getOrdering()Lcom/google/intelligence/trieste/query/parser/Parser;"), new achy(ziy.class, "orderByClause", "getOrderByClause()Lcom/google/intelligence/trieste/query/parser/Parser;"), new achy(ziy.class, "limitClause", "getLimitClause()Lcom/google/intelligence/trieste/query/parser/Parser;"), new achy(ziy.class, "selectClause", "getSelectClause()Lcom/google/intelligence/trieste/query/parser/Parser;"), new achy(ziy.class, "topLevel", "getTopLevel()Lcom/google/intelligence/trieste/query/parser/TransformParser;")};

    /* JADX INFO: renamed from: a */
    public static final ziy f81514a = new ziy();

    static {
        int i;
        int i2;
        zgx zgxVarM35963v;
        final int i3 = 0;
        final int i4 = 1;
        final int i5 = 2;
        final int i6 = 3;
        final int i7 = 4;
        final int i8 = 5;
        final int i9 = 7;
        final int i10 = 8;
        final int i11 = 9;
        final int i12 = 10;
        final int i13 = 11;
        final int i14 = 12;
        final int i15 = 13;
        final int i16 = 14;
        final int i17 = 15;
        zhj[] zhjVarArrValues = zhj.values();
        achu.m3301h(zhjVarArrValues, "<this>");
        Iterable acjwVar = zhjVarArrValues.length == 0 ? acdv.f5138a : new acjw(zhjVarArrValues, 1);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : acjwVar) {
            Integer numValueOf = Integer.valueOf(((zhj) obj).f81400E);
            Object arrayList = linkedHashMap.get(numValueOf);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(numValueOf, arrayList);
            }
            ((List) arrayList).add(obj);
        }
        Collection collectionValues = new TreeMap(linkedHashMap).values();
        achu.m3300g(collectionValues, "<get-values>(...)");
        f81517e = achu.m3224aV(collectionValues);
        zgo zgoVarM35944a = zgz.m35944a("NULL");
        acgy acgyVar = new acgy() { // from class: zin
            @Override // p000.acgy
            /* JADX INFO: renamed from: a */
            public final Object mo2543a(Object obj2) {
                switch (i4) {
                    case 0:
                        accr accrVar = (accr) obj2;
                        ziy ziyVar = ziy.f81514a;
                        achu.m3301h(accrVar, "<destruct>");
                        zik zhpVar = (zij) accrVar.f5089a;
                        List<accr> list = (List) accrVar.f5090b;
                        achu.m3299f(zhpVar, "null cannot be cast to non-null type com.google.intelligence.trieste.query.sql.SelectCoreOrCompound");
                        for (accr accrVar2 : list) {
                            zhpVar = new zhp(zhpVar, (zij) accrVar2.f5090b, (zho) accrVar2.f5089a);
                        }
                        return zhpVar;
                    case 1:
                        ziy ziyVar2 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zid.f81486a;
                    case 2:
                        ziy ziyVar3 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zih.f81489a;
                    case 3:
                        ziy ziyVar4 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zih.f81490b;
                    case 4:
                        ziy ziyVar5 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zhk.f81404b;
                    case 5:
                        List<accr> list2 = (List) obj2;
                        ziy ziyVar6 = ziy.f81514a;
                        achu.m3301h(list2, "expressions");
                        ArrayList arrayList2 = new ArrayList(achu.m3246ar(list2, 10));
                        for (accr accrVar3 : list2) {
                            zhr zhrVar = (zhr) accrVar3.f5089a;
                            zih zihVar = (zih) accrVar3.f5090b;
                            if (zihVar == null) {
                                zihVar = zih.f81489a;
                            }
                            arrayList2.add(new accr(zhrVar, zihVar));
                        }
                        return new zig(arrayList2);
                    case 6:
                        accr accrVar4 = (accr) obj2;
                        ziy ziyVar7 = ziy.f81514a;
                        achu.m3301h(accrVar4, "<destruct>");
                        return new zic((zhr) accrVar4.f5089a, (zhr) accrVar4.f5090b);
                    case 7:
                        accw accwVar = (accw) obj2;
                        ziy ziyVar8 = ziy.f81514a;
                        achu.m3301h(accwVar, "<destruct>");
                        return new zii((zik) accwVar.f5098a, (zig) accwVar.f5099b, (zic) accwVar.f5100c);
                    case 8:
                        String str = (String) obj2;
                        ziy ziyVar9 = ziy.f81514a;
                        achu.m3301h(str, "it");
                        return new zie(str);
                    case 9:
                        String str2 = (String) obj2;
                        ziy ziyVar10 = ziy.f81514a;
                        achu.m3301h(str2, "it");
                        return new zjb(acig.m3354Y(str2, "''", "'"));
                    case 10:
                        String str3 = (String) obj2;
                        ziy ziyVar11 = ziy.f81514a;
                        achu.m3301h(str3, "it");
                        return new zjb(acig.m3354Y(str3, "\"\"", "\""));
                    case 11:
                        List list3 = (List) obj2;
                        ziy ziyVar12 = ziy.f81514a;
                        achu.m3301h(list3, "ids");
                        int size = list3.size();
                        if (size == 1) {
                            return new zhn((String) list3.get(0));
                        }
                        if (size != 2) {
                            if (size == 3) {
                                return new zhn((String) list3.get(0), (String) list3.get(1), (String) list3.get(2));
                            }
                            throw new IllegalStateException("Invalid identifier component count.");
                        }
                        String str4 = (String) list3.get(0);
                        String str5 = (String) list3.get(1);
                        achu.m3301h(str4, "tableName");
                        achu.m3301h(str5, "columnName");
                        return new zhn(null, str4, str5);
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        List list4 = (List) obj2;
                        ziy ziyVar13 = ziy.f81514a;
                        achu.m3301h(list4, "ids");
                        int size2 = list4.size();
                        if (size2 != 1) {
                            if (size2 == 2) {
                                return new zjc((String) list4.get(0), (String) list4.get(1));
                            }
                            throw new IllegalStateException("Invalid identifier component count");
                        }
                        String str6 = (String) list4.get(0);
                        achu.m3301h(str6, "tableName");
                        return new zjc(null, str6);
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        accr accrVar5 = (accr) obj2;
                        ziy ziyVar14 = ziy.f81514a;
                        achu.m3301h(accrVar5, "<destruct>");
                        zhu zhuVar = (zhu) accrVar5.f5089a;
                        List list5 = (List) accrVar5.f5090b;
                        if (list5 == null) {
                            list5 = acdv.f5138a;
                        }
                        return new zhv(zhuVar, list5);
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        accr accrVar6 = (accr) obj2;
                        ziy ziyVar15 = ziy.f81514a;
                        achu.m3301h(accrVar6, "<destruct>");
                        return new zhm((zhr) accrVar6.f5089a, (ziz) accrVar6.f5090b);
                    case 15:
                        String str7 = (String) obj2;
                        ziy ziyVar16 = ziy.f81514a;
                        achu.m3301h(str7, "name");
                        return new zhl(str7);
                    case 16:
                        List list6 = (List) obj2;
                        ziy ziyVar17 = ziy.f81514a;
                        achu.m3301h(list6, "it");
                        return new zht(list6);
                    case 17:
                        accr accrVar7 = (accr) obj2;
                        ziy ziyVar18 = ziy.f81514a;
                        achu.m3301h(accrVar7, "<destruct>");
                        return new zjd((zhr) accrVar7.f5090b, (zje) accrVar7.f5089a);
                    case 18:
                        accr accrVar8 = (accr) obj2;
                        ziy ziyVar19 = ziy.f81514a;
                        achu.m3301h(accrVar8, "<destruct>");
                        zhr zhiVar = (zhr) accrVar8.f5089a;
                        for (accr accrVar9 : (List) accrVar8.f5090b) {
                            zhiVar = new zhi(zhiVar, (zhr) accrVar9.f5090b, (zhj) accrVar9.f5089a);
                        }
                        return zhiVar;
                    case 19:
                        accr accrVar10 = (accr) obj2;
                        ziy ziyVar20 = ziy.f81514a;
                        achu.m3301h(accrVar10, "<destruct>");
                        zhr zhrVar2 = (zhr) accrVar10.f5089a;
                        String str8 = (String) accrVar10.f5090b;
                        return str8 != null ? new zhf(zhrVar2, str8) : zhrVar2;
                    default:
                        ziy ziyVar21 = ziy.f81514a;
                        achu.m3301h((String) obj2, "it");
                        return zhh.f81365a;
                }
            }
        };
        zgo zgoVar = zgy.f81346a;
        zhd zhdVar = new zhd(zgoVarM35944a, acgyVar);
        acjh[] acjhVarArr = f81515c;
        m35929g(zhdVar, acjhVarArr[0]);
        f81518f = zhdVar;
        zgl zglVarM35935b = zgy.m35935b(new zhd(zgz.m35944a("TRUE"), new wax(13)), new zhd(zgz.m35944a("FALSE"), new acgy() { // from class: zin
            @Override // p000.acgy
            /* JADX INFO: renamed from: a */
            public final Object mo2543a(Object obj2) {
                switch (i7) {
                    case 0:
                        accr accrVar = (accr) obj2;
                        ziy ziyVar = ziy.f81514a;
                        achu.m3301h(accrVar, "<destruct>");
                        zik zhpVar = (zij) accrVar.f5089a;
                        List<accr> list = (List) accrVar.f5090b;
                        achu.m3299f(zhpVar, "null cannot be cast to non-null type com.google.intelligence.trieste.query.sql.SelectCoreOrCompound");
                        for (accr accrVar2 : list) {
                            zhpVar = new zhp(zhpVar, (zij) accrVar2.f5090b, (zho) accrVar2.f5089a);
                        }
                        return zhpVar;
                    case 1:
                        ziy ziyVar2 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zid.f81486a;
                    case 2:
                        ziy ziyVar3 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zih.f81489a;
                    case 3:
                        ziy ziyVar4 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zih.f81490b;
                    case 4:
                        ziy ziyVar5 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zhk.f81404b;
                    case 5:
                        List<accr> list2 = (List) obj2;
                        ziy ziyVar6 = ziy.f81514a;
                        achu.m3301h(list2, "expressions");
                        ArrayList arrayList2 = new ArrayList(achu.m3246ar(list2, 10));
                        for (accr accrVar3 : list2) {
                            zhr zhrVar = (zhr) accrVar3.f5089a;
                            zih zihVar = (zih) accrVar3.f5090b;
                            if (zihVar == null) {
                                zihVar = zih.f81489a;
                            }
                            arrayList2.add(new accr(zhrVar, zihVar));
                        }
                        return new zig(arrayList2);
                    case 6:
                        accr accrVar4 = (accr) obj2;
                        ziy ziyVar7 = ziy.f81514a;
                        achu.m3301h(accrVar4, "<destruct>");
                        return new zic((zhr) accrVar4.f5089a, (zhr) accrVar4.f5090b);
                    case 7:
                        accw accwVar = (accw) obj2;
                        ziy ziyVar8 = ziy.f81514a;
                        achu.m3301h(accwVar, "<destruct>");
                        return new zii((zik) accwVar.f5098a, (zig) accwVar.f5099b, (zic) accwVar.f5100c);
                    case 8:
                        String str = (String) obj2;
                        ziy ziyVar9 = ziy.f81514a;
                        achu.m3301h(str, "it");
                        return new zie(str);
                    case 9:
                        String str2 = (String) obj2;
                        ziy ziyVar10 = ziy.f81514a;
                        achu.m3301h(str2, "it");
                        return new zjb(acig.m3354Y(str2, "''", "'"));
                    case 10:
                        String str3 = (String) obj2;
                        ziy ziyVar11 = ziy.f81514a;
                        achu.m3301h(str3, "it");
                        return new zjb(acig.m3354Y(str3, "\"\"", "\""));
                    case 11:
                        List list3 = (List) obj2;
                        ziy ziyVar12 = ziy.f81514a;
                        achu.m3301h(list3, "ids");
                        int size = list3.size();
                        if (size == 1) {
                            return new zhn((String) list3.get(0));
                        }
                        if (size != 2) {
                            if (size == 3) {
                                return new zhn((String) list3.get(0), (String) list3.get(1), (String) list3.get(2));
                            }
                            throw new IllegalStateException("Invalid identifier component count.");
                        }
                        String str4 = (String) list3.get(0);
                        String str5 = (String) list3.get(1);
                        achu.m3301h(str4, "tableName");
                        achu.m3301h(str5, "columnName");
                        return new zhn(null, str4, str5);
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        List list4 = (List) obj2;
                        ziy ziyVar13 = ziy.f81514a;
                        achu.m3301h(list4, "ids");
                        int size2 = list4.size();
                        if (size2 != 1) {
                            if (size2 == 2) {
                                return new zjc((String) list4.get(0), (String) list4.get(1));
                            }
                            throw new IllegalStateException("Invalid identifier component count");
                        }
                        String str6 = (String) list4.get(0);
                        achu.m3301h(str6, "tableName");
                        return new zjc(null, str6);
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        accr accrVar5 = (accr) obj2;
                        ziy ziyVar14 = ziy.f81514a;
                        achu.m3301h(accrVar5, "<destruct>");
                        zhu zhuVar = (zhu) accrVar5.f5089a;
                        List list5 = (List) accrVar5.f5090b;
                        if (list5 == null) {
                            list5 = acdv.f5138a;
                        }
                        return new zhv(zhuVar, list5);
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        accr accrVar6 = (accr) obj2;
                        ziy ziyVar15 = ziy.f81514a;
                        achu.m3301h(accrVar6, "<destruct>");
                        return new zhm((zhr) accrVar6.f5089a, (ziz) accrVar6.f5090b);
                    case 15:
                        String str7 = (String) obj2;
                        ziy ziyVar16 = ziy.f81514a;
                        achu.m3301h(str7, "name");
                        return new zhl(str7);
                    case 16:
                        List list6 = (List) obj2;
                        ziy ziyVar17 = ziy.f81514a;
                        achu.m3301h(list6, "it");
                        return new zht(list6);
                    case 17:
                        accr accrVar7 = (accr) obj2;
                        ziy ziyVar18 = ziy.f81514a;
                        achu.m3301h(accrVar7, "<destruct>");
                        return new zjd((zhr) accrVar7.f5090b, (zje) accrVar7.f5089a);
                    case 18:
                        accr accrVar8 = (accr) obj2;
                        ziy ziyVar19 = ziy.f81514a;
                        achu.m3301h(accrVar8, "<destruct>");
                        zhr zhiVar = (zhr) accrVar8.f5089a;
                        for (accr accrVar9 : (List) accrVar8.f5090b) {
                            zhiVar = new zhi(zhiVar, (zhr) accrVar9.f5090b, (zhj) accrVar9.f5089a);
                        }
                        return zhiVar;
                    case 19:
                        accr accrVar10 = (accr) obj2;
                        ziy ziyVar20 = ziy.f81514a;
                        achu.m3301h(accrVar10, "<destruct>");
                        zhr zhrVar2 = (zhr) accrVar10.f5089a;
                        String str8 = (String) accrVar10.f5090b;
                        return str8 != null ? new zhf(zhrVar2, str8) : zhrVar2;
                    default:
                        ziy ziyVar21 = ziy.f81514a;
                        achu.m3301h((String) obj2, "it");
                        return zhh.f81365a;
                }
            }
        }));
        m35928f(zglVarM35935b, acjhVarArr[1]);
        f81519g = zglVarM35935b;
        zhd zhdVar2 = new zhd(zgy.m35938e("((0[xX][0-9a-fA-F]+)|([-+]?(([0-9]+\\.?[0-9]*)|(\\.[0-9]+))([eE][+-]?[0-9]+)?))", new ackl[0]), new acgy() { // from class: zin
            @Override // p000.acgy
            /* JADX INFO: renamed from: a */
            public final Object mo2543a(Object obj2) {
                switch (i10) {
                    case 0:
                        accr accrVar = (accr) obj2;
                        ziy ziyVar = ziy.f81514a;
                        achu.m3301h(accrVar, "<destruct>");
                        zik zhpVar = (zij) accrVar.f5089a;
                        List<accr> list = (List) accrVar.f5090b;
                        achu.m3299f(zhpVar, "null cannot be cast to non-null type com.google.intelligence.trieste.query.sql.SelectCoreOrCompound");
                        for (accr accrVar2 : list) {
                            zhpVar = new zhp(zhpVar, (zij) accrVar2.f5090b, (zho) accrVar2.f5089a);
                        }
                        return zhpVar;
                    case 1:
                        ziy ziyVar2 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zid.f81486a;
                    case 2:
                        ziy ziyVar3 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zih.f81489a;
                    case 3:
                        ziy ziyVar4 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zih.f81490b;
                    case 4:
                        ziy ziyVar5 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zhk.f81404b;
                    case 5:
                        List<accr> list2 = (List) obj2;
                        ziy ziyVar6 = ziy.f81514a;
                        achu.m3301h(list2, "expressions");
                        ArrayList arrayList2 = new ArrayList(achu.m3246ar(list2, 10));
                        for (accr accrVar3 : list2) {
                            zhr zhrVar = (zhr) accrVar3.f5089a;
                            zih zihVar = (zih) accrVar3.f5090b;
                            if (zihVar == null) {
                                zihVar = zih.f81489a;
                            }
                            arrayList2.add(new accr(zhrVar, zihVar));
                        }
                        return new zig(arrayList2);
                    case 6:
                        accr accrVar4 = (accr) obj2;
                        ziy ziyVar7 = ziy.f81514a;
                        achu.m3301h(accrVar4, "<destruct>");
                        return new zic((zhr) accrVar4.f5089a, (zhr) accrVar4.f5090b);
                    case 7:
                        accw accwVar = (accw) obj2;
                        ziy ziyVar8 = ziy.f81514a;
                        achu.m3301h(accwVar, "<destruct>");
                        return new zii((zik) accwVar.f5098a, (zig) accwVar.f5099b, (zic) accwVar.f5100c);
                    case 8:
                        String str = (String) obj2;
                        ziy ziyVar9 = ziy.f81514a;
                        achu.m3301h(str, "it");
                        return new zie(str);
                    case 9:
                        String str2 = (String) obj2;
                        ziy ziyVar10 = ziy.f81514a;
                        achu.m3301h(str2, "it");
                        return new zjb(acig.m3354Y(str2, "''", "'"));
                    case 10:
                        String str3 = (String) obj2;
                        ziy ziyVar11 = ziy.f81514a;
                        achu.m3301h(str3, "it");
                        return new zjb(acig.m3354Y(str3, "\"\"", "\""));
                    case 11:
                        List list3 = (List) obj2;
                        ziy ziyVar12 = ziy.f81514a;
                        achu.m3301h(list3, "ids");
                        int size = list3.size();
                        if (size == 1) {
                            return new zhn((String) list3.get(0));
                        }
                        if (size != 2) {
                            if (size == 3) {
                                return new zhn((String) list3.get(0), (String) list3.get(1), (String) list3.get(2));
                            }
                            throw new IllegalStateException("Invalid identifier component count.");
                        }
                        String str4 = (String) list3.get(0);
                        String str5 = (String) list3.get(1);
                        achu.m3301h(str4, "tableName");
                        achu.m3301h(str5, "columnName");
                        return new zhn(null, str4, str5);
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        List list4 = (List) obj2;
                        ziy ziyVar13 = ziy.f81514a;
                        achu.m3301h(list4, "ids");
                        int size2 = list4.size();
                        if (size2 != 1) {
                            if (size2 == 2) {
                                return new zjc((String) list4.get(0), (String) list4.get(1));
                            }
                            throw new IllegalStateException("Invalid identifier component count");
                        }
                        String str6 = (String) list4.get(0);
                        achu.m3301h(str6, "tableName");
                        return new zjc(null, str6);
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        accr accrVar5 = (accr) obj2;
                        ziy ziyVar14 = ziy.f81514a;
                        achu.m3301h(accrVar5, "<destruct>");
                        zhu zhuVar = (zhu) accrVar5.f5089a;
                        List list5 = (List) accrVar5.f5090b;
                        if (list5 == null) {
                            list5 = acdv.f5138a;
                        }
                        return new zhv(zhuVar, list5);
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        accr accrVar6 = (accr) obj2;
                        ziy ziyVar15 = ziy.f81514a;
                        achu.m3301h(accrVar6, "<destruct>");
                        return new zhm((zhr) accrVar6.f5089a, (ziz) accrVar6.f5090b);
                    case 15:
                        String str7 = (String) obj2;
                        ziy ziyVar16 = ziy.f81514a;
                        achu.m3301h(str7, "name");
                        return new zhl(str7);
                    case 16:
                        List list6 = (List) obj2;
                        ziy ziyVar17 = ziy.f81514a;
                        achu.m3301h(list6, "it");
                        return new zht(list6);
                    case 17:
                        accr accrVar7 = (accr) obj2;
                        ziy ziyVar18 = ziy.f81514a;
                        achu.m3301h(accrVar7, "<destruct>");
                        return new zjd((zhr) accrVar7.f5090b, (zje) accrVar7.f5089a);
                    case 18:
                        accr accrVar8 = (accr) obj2;
                        ziy ziyVar19 = ziy.f81514a;
                        achu.m3301h(accrVar8, "<destruct>");
                        zhr zhiVar = (zhr) accrVar8.f5089a;
                        for (accr accrVar9 : (List) accrVar8.f5090b) {
                            zhiVar = new zhi(zhiVar, (zhr) accrVar9.f5090b, (zhj) accrVar9.f5089a);
                        }
                        return zhiVar;
                    case 19:
                        accr accrVar10 = (accr) obj2;
                        ziy ziyVar20 = ziy.f81514a;
                        achu.m3301h(accrVar10, "<destruct>");
                        zhr zhrVar2 = (zhr) accrVar10.f5089a;
                        String str8 = (String) accrVar10.f5090b;
                        return str8 != null ? new zhf(zhrVar2, str8) : zhrVar2;
                    default:
                        ziy ziyVar21 = ziy.f81514a;
                        achu.m3301h((String) obj2, "it");
                        return zhh.f81365a;
                }
            }
        });
        m35929g(zhdVar2, acjhVarArr[2]);
        f81520h = zhdVar2;
        zhd zhdVar3 = new zhd(zgy.m35938e("'([^']*(''[^']*)*)'(?!')", new ackl[0]), new acgy() { // from class: zin
            @Override // p000.acgy
            /* JADX INFO: renamed from: a */
            public final Object mo2543a(Object obj2) {
                switch (i11) {
                    case 0:
                        accr accrVar = (accr) obj2;
                        ziy ziyVar = ziy.f81514a;
                        achu.m3301h(accrVar, "<destruct>");
                        zik zhpVar = (zij) accrVar.f5089a;
                        List<accr> list = (List) accrVar.f5090b;
                        achu.m3299f(zhpVar, "null cannot be cast to non-null type com.google.intelligence.trieste.query.sql.SelectCoreOrCompound");
                        for (accr accrVar2 : list) {
                            zhpVar = new zhp(zhpVar, (zij) accrVar2.f5090b, (zho) accrVar2.f5089a);
                        }
                        return zhpVar;
                    case 1:
                        ziy ziyVar2 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zid.f81486a;
                    case 2:
                        ziy ziyVar3 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zih.f81489a;
                    case 3:
                        ziy ziyVar4 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zih.f81490b;
                    case 4:
                        ziy ziyVar5 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zhk.f81404b;
                    case 5:
                        List<accr> list2 = (List) obj2;
                        ziy ziyVar6 = ziy.f81514a;
                        achu.m3301h(list2, "expressions");
                        ArrayList arrayList2 = new ArrayList(achu.m3246ar(list2, 10));
                        for (accr accrVar3 : list2) {
                            zhr zhrVar = (zhr) accrVar3.f5089a;
                            zih zihVar = (zih) accrVar3.f5090b;
                            if (zihVar == null) {
                                zihVar = zih.f81489a;
                            }
                            arrayList2.add(new accr(zhrVar, zihVar));
                        }
                        return new zig(arrayList2);
                    case 6:
                        accr accrVar4 = (accr) obj2;
                        ziy ziyVar7 = ziy.f81514a;
                        achu.m3301h(accrVar4, "<destruct>");
                        return new zic((zhr) accrVar4.f5089a, (zhr) accrVar4.f5090b);
                    case 7:
                        accw accwVar = (accw) obj2;
                        ziy ziyVar8 = ziy.f81514a;
                        achu.m3301h(accwVar, "<destruct>");
                        return new zii((zik) accwVar.f5098a, (zig) accwVar.f5099b, (zic) accwVar.f5100c);
                    case 8:
                        String str = (String) obj2;
                        ziy ziyVar9 = ziy.f81514a;
                        achu.m3301h(str, "it");
                        return new zie(str);
                    case 9:
                        String str2 = (String) obj2;
                        ziy ziyVar10 = ziy.f81514a;
                        achu.m3301h(str2, "it");
                        return new zjb(acig.m3354Y(str2, "''", "'"));
                    case 10:
                        String str3 = (String) obj2;
                        ziy ziyVar11 = ziy.f81514a;
                        achu.m3301h(str3, "it");
                        return new zjb(acig.m3354Y(str3, "\"\"", "\""));
                    case 11:
                        List list3 = (List) obj2;
                        ziy ziyVar12 = ziy.f81514a;
                        achu.m3301h(list3, "ids");
                        int size = list3.size();
                        if (size == 1) {
                            return new zhn((String) list3.get(0));
                        }
                        if (size != 2) {
                            if (size == 3) {
                                return new zhn((String) list3.get(0), (String) list3.get(1), (String) list3.get(2));
                            }
                            throw new IllegalStateException("Invalid identifier component count.");
                        }
                        String str4 = (String) list3.get(0);
                        String str5 = (String) list3.get(1);
                        achu.m3301h(str4, "tableName");
                        achu.m3301h(str5, "columnName");
                        return new zhn(null, str4, str5);
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        List list4 = (List) obj2;
                        ziy ziyVar13 = ziy.f81514a;
                        achu.m3301h(list4, "ids");
                        int size2 = list4.size();
                        if (size2 != 1) {
                            if (size2 == 2) {
                                return new zjc((String) list4.get(0), (String) list4.get(1));
                            }
                            throw new IllegalStateException("Invalid identifier component count");
                        }
                        String str6 = (String) list4.get(0);
                        achu.m3301h(str6, "tableName");
                        return new zjc(null, str6);
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        accr accrVar5 = (accr) obj2;
                        ziy ziyVar14 = ziy.f81514a;
                        achu.m3301h(accrVar5, "<destruct>");
                        zhu zhuVar = (zhu) accrVar5.f5089a;
                        List list5 = (List) accrVar5.f5090b;
                        if (list5 == null) {
                            list5 = acdv.f5138a;
                        }
                        return new zhv(zhuVar, list5);
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        accr accrVar6 = (accr) obj2;
                        ziy ziyVar15 = ziy.f81514a;
                        achu.m3301h(accrVar6, "<destruct>");
                        return new zhm((zhr) accrVar6.f5089a, (ziz) accrVar6.f5090b);
                    case 15:
                        String str7 = (String) obj2;
                        ziy ziyVar16 = ziy.f81514a;
                        achu.m3301h(str7, "name");
                        return new zhl(str7);
                    case 16:
                        List list6 = (List) obj2;
                        ziy ziyVar17 = ziy.f81514a;
                        achu.m3301h(list6, "it");
                        return new zht(list6);
                    case 17:
                        accr accrVar7 = (accr) obj2;
                        ziy ziyVar18 = ziy.f81514a;
                        achu.m3301h(accrVar7, "<destruct>");
                        return new zjd((zhr) accrVar7.f5090b, (zje) accrVar7.f5089a);
                    case 18:
                        accr accrVar8 = (accr) obj2;
                        ziy ziyVar19 = ziy.f81514a;
                        achu.m3301h(accrVar8, "<destruct>");
                        zhr zhiVar = (zhr) accrVar8.f5089a;
                        for (accr accrVar9 : (List) accrVar8.f5090b) {
                            zhiVar = new zhi(zhiVar, (zhr) accrVar9.f5090b, (zhj) accrVar9.f5089a);
                        }
                        return zhiVar;
                    case 19:
                        accr accrVar10 = (accr) obj2;
                        ziy ziyVar20 = ziy.f81514a;
                        achu.m3301h(accrVar10, "<destruct>");
                        zhr zhrVar2 = (zhr) accrVar10.f5089a;
                        String str8 = (String) accrVar10.f5090b;
                        return str8 != null ? new zhf(zhrVar2, str8) : zhrVar2;
                    default:
                        ziy ziyVar21 = ziy.f81514a;
                        achu.m3301h((String) obj2, "it");
                        return zhh.f81365a;
                }
            }
        });
        m35929g(zhdVar3, acjhVarArr[3]);
        f81521i = zhdVar3;
        zhd zhdVar4 = new zhd(zgy.m35938e("\"([^\"]*(\"\"[^\"]*)*)\"(?!\")", new ackl[0]), new acgy() { // from class: zin
            @Override // p000.acgy
            /* JADX INFO: renamed from: a */
            public final Object mo2543a(Object obj2) {
                switch (i12) {
                    case 0:
                        accr accrVar = (accr) obj2;
                        ziy ziyVar = ziy.f81514a;
                        achu.m3301h(accrVar, "<destruct>");
                        zik zhpVar = (zij) accrVar.f5089a;
                        List<accr> list = (List) accrVar.f5090b;
                        achu.m3299f(zhpVar, "null cannot be cast to non-null type com.google.intelligence.trieste.query.sql.SelectCoreOrCompound");
                        for (accr accrVar2 : list) {
                            zhpVar = new zhp(zhpVar, (zij) accrVar2.f5090b, (zho) accrVar2.f5089a);
                        }
                        return zhpVar;
                    case 1:
                        ziy ziyVar2 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zid.f81486a;
                    case 2:
                        ziy ziyVar3 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zih.f81489a;
                    case 3:
                        ziy ziyVar4 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zih.f81490b;
                    case 4:
                        ziy ziyVar5 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zhk.f81404b;
                    case 5:
                        List<accr> list2 = (List) obj2;
                        ziy ziyVar6 = ziy.f81514a;
                        achu.m3301h(list2, "expressions");
                        ArrayList arrayList2 = new ArrayList(achu.m3246ar(list2, 10));
                        for (accr accrVar3 : list2) {
                            zhr zhrVar = (zhr) accrVar3.f5089a;
                            zih zihVar = (zih) accrVar3.f5090b;
                            if (zihVar == null) {
                                zihVar = zih.f81489a;
                            }
                            arrayList2.add(new accr(zhrVar, zihVar));
                        }
                        return new zig(arrayList2);
                    case 6:
                        accr accrVar4 = (accr) obj2;
                        ziy ziyVar7 = ziy.f81514a;
                        achu.m3301h(accrVar4, "<destruct>");
                        return new zic((zhr) accrVar4.f5089a, (zhr) accrVar4.f5090b);
                    case 7:
                        accw accwVar = (accw) obj2;
                        ziy ziyVar8 = ziy.f81514a;
                        achu.m3301h(accwVar, "<destruct>");
                        return new zii((zik) accwVar.f5098a, (zig) accwVar.f5099b, (zic) accwVar.f5100c);
                    case 8:
                        String str = (String) obj2;
                        ziy ziyVar9 = ziy.f81514a;
                        achu.m3301h(str, "it");
                        return new zie(str);
                    case 9:
                        String str2 = (String) obj2;
                        ziy ziyVar10 = ziy.f81514a;
                        achu.m3301h(str2, "it");
                        return new zjb(acig.m3354Y(str2, "''", "'"));
                    case 10:
                        String str3 = (String) obj2;
                        ziy ziyVar11 = ziy.f81514a;
                        achu.m3301h(str3, "it");
                        return new zjb(acig.m3354Y(str3, "\"\"", "\""));
                    case 11:
                        List list3 = (List) obj2;
                        ziy ziyVar12 = ziy.f81514a;
                        achu.m3301h(list3, "ids");
                        int size = list3.size();
                        if (size == 1) {
                            return new zhn((String) list3.get(0));
                        }
                        if (size != 2) {
                            if (size == 3) {
                                return new zhn((String) list3.get(0), (String) list3.get(1), (String) list3.get(2));
                            }
                            throw new IllegalStateException("Invalid identifier component count.");
                        }
                        String str4 = (String) list3.get(0);
                        String str5 = (String) list3.get(1);
                        achu.m3301h(str4, "tableName");
                        achu.m3301h(str5, "columnName");
                        return new zhn(null, str4, str5);
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        List list4 = (List) obj2;
                        ziy ziyVar13 = ziy.f81514a;
                        achu.m3301h(list4, "ids");
                        int size2 = list4.size();
                        if (size2 != 1) {
                            if (size2 == 2) {
                                return new zjc((String) list4.get(0), (String) list4.get(1));
                            }
                            throw new IllegalStateException("Invalid identifier component count");
                        }
                        String str6 = (String) list4.get(0);
                        achu.m3301h(str6, "tableName");
                        return new zjc(null, str6);
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        accr accrVar5 = (accr) obj2;
                        ziy ziyVar14 = ziy.f81514a;
                        achu.m3301h(accrVar5, "<destruct>");
                        zhu zhuVar = (zhu) accrVar5.f5089a;
                        List list5 = (List) accrVar5.f5090b;
                        if (list5 == null) {
                            list5 = acdv.f5138a;
                        }
                        return new zhv(zhuVar, list5);
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        accr accrVar6 = (accr) obj2;
                        ziy ziyVar15 = ziy.f81514a;
                        achu.m3301h(accrVar6, "<destruct>");
                        return new zhm((zhr) accrVar6.f5089a, (ziz) accrVar6.f5090b);
                    case 15:
                        String str7 = (String) obj2;
                        ziy ziyVar16 = ziy.f81514a;
                        achu.m3301h(str7, "name");
                        return new zhl(str7);
                    case 16:
                        List list6 = (List) obj2;
                        ziy ziyVar17 = ziy.f81514a;
                        achu.m3301h(list6, "it");
                        return new zht(list6);
                    case 17:
                        accr accrVar7 = (accr) obj2;
                        ziy ziyVar18 = ziy.f81514a;
                        achu.m3301h(accrVar7, "<destruct>");
                        return new zjd((zhr) accrVar7.f5090b, (zje) accrVar7.f5089a);
                    case 18:
                        accr accrVar8 = (accr) obj2;
                        ziy ziyVar19 = ziy.f81514a;
                        achu.m3301h(accrVar8, "<destruct>");
                        zhr zhiVar = (zhr) accrVar8.f5089a;
                        for (accr accrVar9 : (List) accrVar8.f5090b) {
                            zhiVar = new zhi(zhiVar, (zhr) accrVar9.f5090b, (zhj) accrVar9.f5089a);
                        }
                        return zhiVar;
                    case 19:
                        accr accrVar10 = (accr) obj2;
                        ziy ziyVar20 = ziy.f81514a;
                        achu.m3301h(accrVar10, "<destruct>");
                        zhr zhrVar2 = (zhr) accrVar10.f5089a;
                        String str8 = (String) accrVar10.f5090b;
                        return str8 != null ? new zhf(zhrVar2, str8) : zhrVar2;
                    default:
                        ziy ziyVar21 = ziy.f81514a;
                        achu.m3301h((String) obj2, "it");
                        return zhh.f81365a;
                }
            }
        });
        m35929g(zhdVar4, acjhVarArr[4]);
        f81522j = zhdVar4;
        m35927e(zhdVar3, acjhVarArr[3]);
        m35927e(zhdVar4, acjhVarArr[4]);
        zgl zglVarM35935b2 = zgy.m35935b(zhdVar3, zhdVar4);
        m35928f(zglVarM35935b2, acjhVarArr[5]);
        f81523k = zglVarM35935b2;
        zgx zgxVarM35954m = m35954m(zja.f81547a);
        m35928f(zgxVarM35954m, acjhVarArr[6]);
        f81524l = zgxVarM35954m;
        zhd zhdVar5 = new zhd(zgz.m35946c(m35961t(), ".", 3), new acgy() { // from class: zin
            @Override // p000.acgy
            /* JADX INFO: renamed from: a */
            public final Object mo2543a(Object obj2) {
                switch (i13) {
                    case 0:
                        accr accrVar = (accr) obj2;
                        ziy ziyVar = ziy.f81514a;
                        achu.m3301h(accrVar, "<destruct>");
                        zik zhpVar = (zij) accrVar.f5089a;
                        List<accr> list = (List) accrVar.f5090b;
                        achu.m3299f(zhpVar, "null cannot be cast to non-null type com.google.intelligence.trieste.query.sql.SelectCoreOrCompound");
                        for (accr accrVar2 : list) {
                            zhpVar = new zhp(zhpVar, (zij) accrVar2.f5090b, (zho) accrVar2.f5089a);
                        }
                        return zhpVar;
                    case 1:
                        ziy ziyVar2 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zid.f81486a;
                    case 2:
                        ziy ziyVar3 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zih.f81489a;
                    case 3:
                        ziy ziyVar4 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zih.f81490b;
                    case 4:
                        ziy ziyVar5 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zhk.f81404b;
                    case 5:
                        List<accr> list2 = (List) obj2;
                        ziy ziyVar6 = ziy.f81514a;
                        achu.m3301h(list2, "expressions");
                        ArrayList arrayList2 = new ArrayList(achu.m3246ar(list2, 10));
                        for (accr accrVar3 : list2) {
                            zhr zhrVar = (zhr) accrVar3.f5089a;
                            zih zihVar = (zih) accrVar3.f5090b;
                            if (zihVar == null) {
                                zihVar = zih.f81489a;
                            }
                            arrayList2.add(new accr(zhrVar, zihVar));
                        }
                        return new zig(arrayList2);
                    case 6:
                        accr accrVar4 = (accr) obj2;
                        ziy ziyVar7 = ziy.f81514a;
                        achu.m3301h(accrVar4, "<destruct>");
                        return new zic((zhr) accrVar4.f5089a, (zhr) accrVar4.f5090b);
                    case 7:
                        accw accwVar = (accw) obj2;
                        ziy ziyVar8 = ziy.f81514a;
                        achu.m3301h(accwVar, "<destruct>");
                        return new zii((zik) accwVar.f5098a, (zig) accwVar.f5099b, (zic) accwVar.f5100c);
                    case 8:
                        String str = (String) obj2;
                        ziy ziyVar9 = ziy.f81514a;
                        achu.m3301h(str, "it");
                        return new zie(str);
                    case 9:
                        String str2 = (String) obj2;
                        ziy ziyVar10 = ziy.f81514a;
                        achu.m3301h(str2, "it");
                        return new zjb(acig.m3354Y(str2, "''", "'"));
                    case 10:
                        String str3 = (String) obj2;
                        ziy ziyVar11 = ziy.f81514a;
                        achu.m3301h(str3, "it");
                        return new zjb(acig.m3354Y(str3, "\"\"", "\""));
                    case 11:
                        List list3 = (List) obj2;
                        ziy ziyVar12 = ziy.f81514a;
                        achu.m3301h(list3, "ids");
                        int size = list3.size();
                        if (size == 1) {
                            return new zhn((String) list3.get(0));
                        }
                        if (size != 2) {
                            if (size == 3) {
                                return new zhn((String) list3.get(0), (String) list3.get(1), (String) list3.get(2));
                            }
                            throw new IllegalStateException("Invalid identifier component count.");
                        }
                        String str4 = (String) list3.get(0);
                        String str5 = (String) list3.get(1);
                        achu.m3301h(str4, "tableName");
                        achu.m3301h(str5, "columnName");
                        return new zhn(null, str4, str5);
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        List list4 = (List) obj2;
                        ziy ziyVar13 = ziy.f81514a;
                        achu.m3301h(list4, "ids");
                        int size2 = list4.size();
                        if (size2 != 1) {
                            if (size2 == 2) {
                                return new zjc((String) list4.get(0), (String) list4.get(1));
                            }
                            throw new IllegalStateException("Invalid identifier component count");
                        }
                        String str6 = (String) list4.get(0);
                        achu.m3301h(str6, "tableName");
                        return new zjc(null, str6);
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        accr accrVar5 = (accr) obj2;
                        ziy ziyVar14 = ziy.f81514a;
                        achu.m3301h(accrVar5, "<destruct>");
                        zhu zhuVar = (zhu) accrVar5.f5089a;
                        List list5 = (List) accrVar5.f5090b;
                        if (list5 == null) {
                            list5 = acdv.f5138a;
                        }
                        return new zhv(zhuVar, list5);
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        accr accrVar6 = (accr) obj2;
                        ziy ziyVar15 = ziy.f81514a;
                        achu.m3301h(accrVar6, "<destruct>");
                        return new zhm((zhr) accrVar6.f5089a, (ziz) accrVar6.f5090b);
                    case 15:
                        String str7 = (String) obj2;
                        ziy ziyVar16 = ziy.f81514a;
                        achu.m3301h(str7, "name");
                        return new zhl(str7);
                    case 16:
                        List list6 = (List) obj2;
                        ziy ziyVar17 = ziy.f81514a;
                        achu.m3301h(list6, "it");
                        return new zht(list6);
                    case 17:
                        accr accrVar7 = (accr) obj2;
                        ziy ziyVar18 = ziy.f81514a;
                        achu.m3301h(accrVar7, "<destruct>");
                        return new zjd((zhr) accrVar7.f5090b, (zje) accrVar7.f5089a);
                    case 18:
                        accr accrVar8 = (accr) obj2;
                        ziy ziyVar19 = ziy.f81514a;
                        achu.m3301h(accrVar8, "<destruct>");
                        zhr zhiVar = (zhr) accrVar8.f5089a;
                        for (accr accrVar9 : (List) accrVar8.f5090b) {
                            zhiVar = new zhi(zhiVar, (zhr) accrVar9.f5090b, (zhj) accrVar9.f5089a);
                        }
                        return zhiVar;
                    case 19:
                        accr accrVar10 = (accr) obj2;
                        ziy ziyVar20 = ziy.f81514a;
                        achu.m3301h(accrVar10, "<destruct>");
                        zhr zhrVar2 = (zhr) accrVar10.f5089a;
                        String str8 = (String) accrVar10.f5090b;
                        return str8 != null ? new zhf(zhrVar2, str8) : zhrVar2;
                    default:
                        ziy ziyVar21 = ziy.f81514a;
                        achu.m3301h((String) obj2, "it");
                        return zhh.f81365a;
                }
            }
        });
        m35929g(zhdVar5, acjhVarArr[7]);
        f81525m = zhdVar5;
        zhd zhdVar6 = new zhd(zgz.m35946c(m35961t(), ".", 2), new acgy() { // from class: zin
            @Override // p000.acgy
            /* JADX INFO: renamed from: a */
            public final Object mo2543a(Object obj2) {
                switch (i14) {
                    case 0:
                        accr accrVar = (accr) obj2;
                        ziy ziyVar = ziy.f81514a;
                        achu.m3301h(accrVar, "<destruct>");
                        zik zhpVar = (zij) accrVar.f5089a;
                        List<accr> list = (List) accrVar.f5090b;
                        achu.m3299f(zhpVar, "null cannot be cast to non-null type com.google.intelligence.trieste.query.sql.SelectCoreOrCompound");
                        for (accr accrVar2 : list) {
                            zhpVar = new zhp(zhpVar, (zij) accrVar2.f5090b, (zho) accrVar2.f5089a);
                        }
                        return zhpVar;
                    case 1:
                        ziy ziyVar2 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zid.f81486a;
                    case 2:
                        ziy ziyVar3 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zih.f81489a;
                    case 3:
                        ziy ziyVar4 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zih.f81490b;
                    case 4:
                        ziy ziyVar5 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zhk.f81404b;
                    case 5:
                        List<accr> list2 = (List) obj2;
                        ziy ziyVar6 = ziy.f81514a;
                        achu.m3301h(list2, "expressions");
                        ArrayList arrayList2 = new ArrayList(achu.m3246ar(list2, 10));
                        for (accr accrVar3 : list2) {
                            zhr zhrVar = (zhr) accrVar3.f5089a;
                            zih zihVar = (zih) accrVar3.f5090b;
                            if (zihVar == null) {
                                zihVar = zih.f81489a;
                            }
                            arrayList2.add(new accr(zhrVar, zihVar));
                        }
                        return new zig(arrayList2);
                    case 6:
                        accr accrVar4 = (accr) obj2;
                        ziy ziyVar7 = ziy.f81514a;
                        achu.m3301h(accrVar4, "<destruct>");
                        return new zic((zhr) accrVar4.f5089a, (zhr) accrVar4.f5090b);
                    case 7:
                        accw accwVar = (accw) obj2;
                        ziy ziyVar8 = ziy.f81514a;
                        achu.m3301h(accwVar, "<destruct>");
                        return new zii((zik) accwVar.f5098a, (zig) accwVar.f5099b, (zic) accwVar.f5100c);
                    case 8:
                        String str = (String) obj2;
                        ziy ziyVar9 = ziy.f81514a;
                        achu.m3301h(str, "it");
                        return new zie(str);
                    case 9:
                        String str2 = (String) obj2;
                        ziy ziyVar10 = ziy.f81514a;
                        achu.m3301h(str2, "it");
                        return new zjb(acig.m3354Y(str2, "''", "'"));
                    case 10:
                        String str3 = (String) obj2;
                        ziy ziyVar11 = ziy.f81514a;
                        achu.m3301h(str3, "it");
                        return new zjb(acig.m3354Y(str3, "\"\"", "\""));
                    case 11:
                        List list3 = (List) obj2;
                        ziy ziyVar12 = ziy.f81514a;
                        achu.m3301h(list3, "ids");
                        int size = list3.size();
                        if (size == 1) {
                            return new zhn((String) list3.get(0));
                        }
                        if (size != 2) {
                            if (size == 3) {
                                return new zhn((String) list3.get(0), (String) list3.get(1), (String) list3.get(2));
                            }
                            throw new IllegalStateException("Invalid identifier component count.");
                        }
                        String str4 = (String) list3.get(0);
                        String str5 = (String) list3.get(1);
                        achu.m3301h(str4, "tableName");
                        achu.m3301h(str5, "columnName");
                        return new zhn(null, str4, str5);
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        List list4 = (List) obj2;
                        ziy ziyVar13 = ziy.f81514a;
                        achu.m3301h(list4, "ids");
                        int size2 = list4.size();
                        if (size2 != 1) {
                            if (size2 == 2) {
                                return new zjc((String) list4.get(0), (String) list4.get(1));
                            }
                            throw new IllegalStateException("Invalid identifier component count");
                        }
                        String str6 = (String) list4.get(0);
                        achu.m3301h(str6, "tableName");
                        return new zjc(null, str6);
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        accr accrVar5 = (accr) obj2;
                        ziy ziyVar14 = ziy.f81514a;
                        achu.m3301h(accrVar5, "<destruct>");
                        zhu zhuVar = (zhu) accrVar5.f5089a;
                        List list5 = (List) accrVar5.f5090b;
                        if (list5 == null) {
                            list5 = acdv.f5138a;
                        }
                        return new zhv(zhuVar, list5);
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        accr accrVar6 = (accr) obj2;
                        ziy ziyVar15 = ziy.f81514a;
                        achu.m3301h(accrVar6, "<destruct>");
                        return new zhm((zhr) accrVar6.f5089a, (ziz) accrVar6.f5090b);
                    case 15:
                        String str7 = (String) obj2;
                        ziy ziyVar16 = ziy.f81514a;
                        achu.m3301h(str7, "name");
                        return new zhl(str7);
                    case 16:
                        List list6 = (List) obj2;
                        ziy ziyVar17 = ziy.f81514a;
                        achu.m3301h(list6, "it");
                        return new zht(list6);
                    case 17:
                        accr accrVar7 = (accr) obj2;
                        ziy ziyVar18 = ziy.f81514a;
                        achu.m3301h(accrVar7, "<destruct>");
                        return new zjd((zhr) accrVar7.f5090b, (zje) accrVar7.f5089a);
                    case 18:
                        accr accrVar8 = (accr) obj2;
                        ziy ziyVar19 = ziy.f81514a;
                        achu.m3301h(accrVar8, "<destruct>");
                        zhr zhiVar = (zhr) accrVar8.f5089a;
                        for (accr accrVar9 : (List) accrVar8.f5090b) {
                            zhiVar = new zhi(zhiVar, (zhr) accrVar9.f5090b, (zhj) accrVar9.f5089a);
                        }
                        return zhiVar;
                    case 19:
                        accr accrVar10 = (accr) obj2;
                        ziy ziyVar20 = ziy.f81514a;
                        achu.m3301h(accrVar10, "<destruct>");
                        zhr zhrVar2 = (zhr) accrVar10.f5089a;
                        String str8 = (String) accrVar10.f5090b;
                        return str8 != null ? new zhf(zhrVar2, str8) : zhrVar2;
                    default:
                        ziy ziyVar21 = ziy.f81514a;
                        achu.m3301h((String) obj2, "it");
                        return zhh.f81365a;
                }
            }
        });
        m35929g(zhdVar6, acjhVarArr[8]);
        f81526n = zhdVar6;
        zhu[] zhuVarArrValues = zhu.values();
        int length = zhuVarArrValues.length;
        ArrayList arrayList2 = new ArrayList(length);
        int i18 = 0;
        while (true) {
            i = i10;
            i2 = i11;
            if (i18 >= length) {
                break;
            }
            zhu zhuVar = zhuVarArrValues[i18];
            int i19 = i14;
            zhd zhdVarM35941h = zgy.m35941h(new zhd(zgz.m35944a(zhuVar.name()), new zio(zhuVar, 0)), zgz.f81348b);
            final ziy ziyVar = f81514a;
            arrayList2.add(zgy.m35937d(zhdVarM35941h, zgz.m35945b(new zgs(zgz.m35946c(new zgp(new achx(ziyVar) { // from class: zir
                @Override // p000.achx
                /* JADX INFO: renamed from: b */
                public final Object mo3324b() {
                    return ziy.m35949h();
                }
            }), ",", null)))));
            i18++;
            i10 = i;
            i11 = i2;
            i13 = i13;
            i14 = i19;
        }
        int i20 = i13;
        int i21 = i14;
        zhd zhdVar7 = new zhd(new zgl(arrayList2), new acgy() { // from class: zin
            @Override // p000.acgy
            /* JADX INFO: renamed from: a */
            public final Object mo2543a(Object obj2) {
                switch (i15) {
                    case 0:
                        accr accrVar = (accr) obj2;
                        ziy ziyVar2 = ziy.f81514a;
                        achu.m3301h(accrVar, "<destruct>");
                        zik zhpVar = (zij) accrVar.f5089a;
                        List<accr> list = (List) accrVar.f5090b;
                        achu.m3299f(zhpVar, "null cannot be cast to non-null type com.google.intelligence.trieste.query.sql.SelectCoreOrCompound");
                        for (accr accrVar2 : list) {
                            zhpVar = new zhp(zhpVar, (zij) accrVar2.f5090b, (zho) accrVar2.f5089a);
                        }
                        return zhpVar;
                    case 1:
                        ziy ziyVar3 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zid.f81486a;
                    case 2:
                        ziy ziyVar4 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zih.f81489a;
                    case 3:
                        ziy ziyVar5 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zih.f81490b;
                    case 4:
                        ziy ziyVar6 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zhk.f81404b;
                    case 5:
                        List<accr> list2 = (List) obj2;
                        ziy ziyVar7 = ziy.f81514a;
                        achu.m3301h(list2, "expressions");
                        ArrayList arrayList3 = new ArrayList(achu.m3246ar(list2, 10));
                        for (accr accrVar3 : list2) {
                            zhr zhrVar = (zhr) accrVar3.f5089a;
                            zih zihVar = (zih) accrVar3.f5090b;
                            if (zihVar == null) {
                                zihVar = zih.f81489a;
                            }
                            arrayList3.add(new accr(zhrVar, zihVar));
                        }
                        return new zig(arrayList3);
                    case 6:
                        accr accrVar4 = (accr) obj2;
                        ziy ziyVar8 = ziy.f81514a;
                        achu.m3301h(accrVar4, "<destruct>");
                        return new zic((zhr) accrVar4.f5089a, (zhr) accrVar4.f5090b);
                    case 7:
                        accw accwVar = (accw) obj2;
                        ziy ziyVar9 = ziy.f81514a;
                        achu.m3301h(accwVar, "<destruct>");
                        return new zii((zik) accwVar.f5098a, (zig) accwVar.f5099b, (zic) accwVar.f5100c);
                    case 8:
                        String str = (String) obj2;
                        ziy ziyVar10 = ziy.f81514a;
                        achu.m3301h(str, "it");
                        return new zie(str);
                    case 9:
                        String str2 = (String) obj2;
                        ziy ziyVar11 = ziy.f81514a;
                        achu.m3301h(str2, "it");
                        return new zjb(acig.m3354Y(str2, "''", "'"));
                    case 10:
                        String str3 = (String) obj2;
                        ziy ziyVar12 = ziy.f81514a;
                        achu.m3301h(str3, "it");
                        return new zjb(acig.m3354Y(str3, "\"\"", "\""));
                    case 11:
                        List list3 = (List) obj2;
                        ziy ziyVar13 = ziy.f81514a;
                        achu.m3301h(list3, "ids");
                        int size = list3.size();
                        if (size == 1) {
                            return new zhn((String) list3.get(0));
                        }
                        if (size != 2) {
                            if (size == 3) {
                                return new zhn((String) list3.get(0), (String) list3.get(1), (String) list3.get(2));
                            }
                            throw new IllegalStateException("Invalid identifier component count.");
                        }
                        String str4 = (String) list3.get(0);
                        String str5 = (String) list3.get(1);
                        achu.m3301h(str4, "tableName");
                        achu.m3301h(str5, "columnName");
                        return new zhn(null, str4, str5);
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        List list4 = (List) obj2;
                        ziy ziyVar14 = ziy.f81514a;
                        achu.m3301h(list4, "ids");
                        int size2 = list4.size();
                        if (size2 != 1) {
                            if (size2 == 2) {
                                return new zjc((String) list4.get(0), (String) list4.get(1));
                            }
                            throw new IllegalStateException("Invalid identifier component count");
                        }
                        String str6 = (String) list4.get(0);
                        achu.m3301h(str6, "tableName");
                        return new zjc(null, str6);
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        accr accrVar5 = (accr) obj2;
                        ziy ziyVar15 = ziy.f81514a;
                        achu.m3301h(accrVar5, "<destruct>");
                        zhu zhuVar2 = (zhu) accrVar5.f5089a;
                        List list5 = (List) accrVar5.f5090b;
                        if (list5 == null) {
                            list5 = acdv.f5138a;
                        }
                        return new zhv(zhuVar2, list5);
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        accr accrVar6 = (accr) obj2;
                        ziy ziyVar16 = ziy.f81514a;
                        achu.m3301h(accrVar6, "<destruct>");
                        return new zhm((zhr) accrVar6.f5089a, (ziz) accrVar6.f5090b);
                    case 15:
                        String str7 = (String) obj2;
                        ziy ziyVar17 = ziy.f81514a;
                        achu.m3301h(str7, "name");
                        return new zhl(str7);
                    case 16:
                        List list6 = (List) obj2;
                        ziy ziyVar18 = ziy.f81514a;
                        achu.m3301h(list6, "it");
                        return new zht(list6);
                    case 17:
                        accr accrVar7 = (accr) obj2;
                        ziy ziyVar19 = ziy.f81514a;
                        achu.m3301h(accrVar7, "<destruct>");
                        return new zjd((zhr) accrVar7.f5090b, (zje) accrVar7.f5089a);
                    case 18:
                        accr accrVar8 = (accr) obj2;
                        ziy ziyVar110 = ziy.f81514a;
                        achu.m3301h(accrVar8, "<destruct>");
                        zhr zhiVar = (zhr) accrVar8.f5089a;
                        for (accr accrVar9 : (List) accrVar8.f5090b) {
                            zhiVar = new zhi(zhiVar, (zhr) accrVar9.f5090b, (zhj) accrVar9.f5089a);
                        }
                        return zhiVar;
                    case 19:
                        accr accrVar10 = (accr) obj2;
                        ziy ziyVar20 = ziy.f81514a;
                        achu.m3301h(accrVar10, "<destruct>");
                        zhr zhrVar2 = (zhr) accrVar10.f5089a;
                        String str8 = (String) accrVar10.f5090b;
                        return str8 != null ? new zhf(zhrVar2, str8) : zhrVar2;
                    default:
                        ziy ziyVar21 = ziy.f81514a;
                        achu.m3301h((String) obj2, "it");
                        return zhh.f81365a;
                }
            }
        });
        m35929g(zhdVar7, f81515c[i2]);
        f81527o = zhdVar7;
        zgo zgoVarM35936c = zgy.m35936c(zgz.m35944a("CAST"), zgz.f81348b);
        final ziy ziyVar2 = f81514a;
        zhd zhdVarM35941h2 = zgy.m35941h(zgy.m35941h(zgy.m35941h(new zgp(new achx(ziyVar2) { // from class: zip
            @Override // p000.achx
            /* JADX INFO: renamed from: b */
            public final Object mo3324b() {
                return ziy.m35949h();
            }
        }), zgz.f81347a), zgz.m35944a("AS")), zgz.f81347a);
        ziz[] zizVarArrValues = ziz.values();
        int length2 = zizVarArrValues.length;
        ArrayList arrayList3 = new ArrayList(length2);
        int i22 = 0;
        while (i22 < length2) {
            ziz zizVar = zizVarArrValues[i22];
            arrayList3.add(new zhd(zgz.m35944a(zizVar.f81545f), new zio(zizVar, 1)));
            i22++;
            i15 = i15;
            i12 = i12;
        }
        int i23 = i15;
        int i24 = i12;
        zhd zhdVar8 = new zhd(zgy.m35940g(zgoVarM35936c, zgz.m35945b(zgy.m35937d(zhdVarM35941h2, new zgl(arrayList3)))), new acgy() { // from class: zin
            @Override // p000.acgy
            /* JADX INFO: renamed from: a */
            public final Object mo2543a(Object obj2) {
                switch (i16) {
                    case 0:
                        accr accrVar = (accr) obj2;
                        ziy ziyVar3 = ziy.f81514a;
                        achu.m3301h(accrVar, "<destruct>");
                        zik zhpVar = (zij) accrVar.f5089a;
                        List<accr> list = (List) accrVar.f5090b;
                        achu.m3299f(zhpVar, "null cannot be cast to non-null type com.google.intelligence.trieste.query.sql.SelectCoreOrCompound");
                        for (accr accrVar2 : list) {
                            zhpVar = new zhp(zhpVar, (zij) accrVar2.f5090b, (zho) accrVar2.f5089a);
                        }
                        return zhpVar;
                    case 1:
                        ziy ziyVar4 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zid.f81486a;
                    case 2:
                        ziy ziyVar5 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zih.f81489a;
                    case 3:
                        ziy ziyVar6 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zih.f81490b;
                    case 4:
                        ziy ziyVar7 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zhk.f81404b;
                    case 5:
                        List<accr> list2 = (List) obj2;
                        ziy ziyVar8 = ziy.f81514a;
                        achu.m3301h(list2, "expressions");
                        ArrayList arrayList4 = new ArrayList(achu.m3246ar(list2, 10));
                        for (accr accrVar3 : list2) {
                            zhr zhrVar = (zhr) accrVar3.f5089a;
                            zih zihVar = (zih) accrVar3.f5090b;
                            if (zihVar == null) {
                                zihVar = zih.f81489a;
                            }
                            arrayList4.add(new accr(zhrVar, zihVar));
                        }
                        return new zig(arrayList4);
                    case 6:
                        accr accrVar4 = (accr) obj2;
                        ziy ziyVar9 = ziy.f81514a;
                        achu.m3301h(accrVar4, "<destruct>");
                        return new zic((zhr) accrVar4.f5089a, (zhr) accrVar4.f5090b);
                    case 7:
                        accw accwVar = (accw) obj2;
                        ziy ziyVar10 = ziy.f81514a;
                        achu.m3301h(accwVar, "<destruct>");
                        return new zii((zik) accwVar.f5098a, (zig) accwVar.f5099b, (zic) accwVar.f5100c);
                    case 8:
                        String str = (String) obj2;
                        ziy ziyVar11 = ziy.f81514a;
                        achu.m3301h(str, "it");
                        return new zie(str);
                    case 9:
                        String str2 = (String) obj2;
                        ziy ziyVar12 = ziy.f81514a;
                        achu.m3301h(str2, "it");
                        return new zjb(acig.m3354Y(str2, "''", "'"));
                    case 10:
                        String str3 = (String) obj2;
                        ziy ziyVar13 = ziy.f81514a;
                        achu.m3301h(str3, "it");
                        return new zjb(acig.m3354Y(str3, "\"\"", "\""));
                    case 11:
                        List list3 = (List) obj2;
                        ziy ziyVar14 = ziy.f81514a;
                        achu.m3301h(list3, "ids");
                        int size = list3.size();
                        if (size == 1) {
                            return new zhn((String) list3.get(0));
                        }
                        if (size != 2) {
                            if (size == 3) {
                                return new zhn((String) list3.get(0), (String) list3.get(1), (String) list3.get(2));
                            }
                            throw new IllegalStateException("Invalid identifier component count.");
                        }
                        String str4 = (String) list3.get(0);
                        String str5 = (String) list3.get(1);
                        achu.m3301h(str4, "tableName");
                        achu.m3301h(str5, "columnName");
                        return new zhn(null, str4, str5);
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        List list4 = (List) obj2;
                        ziy ziyVar15 = ziy.f81514a;
                        achu.m3301h(list4, "ids");
                        int size2 = list4.size();
                        if (size2 != 1) {
                            if (size2 == 2) {
                                return new zjc((String) list4.get(0), (String) list4.get(1));
                            }
                            throw new IllegalStateException("Invalid identifier component count");
                        }
                        String str6 = (String) list4.get(0);
                        achu.m3301h(str6, "tableName");
                        return new zjc(null, str6);
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        accr accrVar5 = (accr) obj2;
                        ziy ziyVar16 = ziy.f81514a;
                        achu.m3301h(accrVar5, "<destruct>");
                        zhu zhuVar2 = (zhu) accrVar5.f5089a;
                        List list5 = (List) accrVar5.f5090b;
                        if (list5 == null) {
                            list5 = acdv.f5138a;
                        }
                        return new zhv(zhuVar2, list5);
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        accr accrVar6 = (accr) obj2;
                        ziy ziyVar17 = ziy.f81514a;
                        achu.m3301h(accrVar6, "<destruct>");
                        return new zhm((zhr) accrVar6.f5089a, (ziz) accrVar6.f5090b);
                    case 15:
                        String str7 = (String) obj2;
                        ziy ziyVar18 = ziy.f81514a;
                        achu.m3301h(str7, "name");
                        return new zhl(str7);
                    case 16:
                        List list6 = (List) obj2;
                        ziy ziyVar19 = ziy.f81514a;
                        achu.m3301h(list6, "it");
                        return new zht(list6);
                    case 17:
                        accr accrVar7 = (accr) obj2;
                        ziy ziyVar110 = ziy.f81514a;
                        achu.m3301h(accrVar7, "<destruct>");
                        return new zjd((zhr) accrVar7.f5090b, (zje) accrVar7.f5089a);
                    case 18:
                        accr accrVar8 = (accr) obj2;
                        ziy ziyVar111 = ziy.f81514a;
                        achu.m3301h(accrVar8, "<destruct>");
                        zhr zhiVar = (zhr) accrVar8.f5089a;
                        for (accr accrVar9 : (List) accrVar8.f5090b) {
                            zhiVar = new zhi(zhiVar, (zhr) accrVar9.f5090b, (zhj) accrVar9.f5089a);
                        }
                        return zhiVar;
                    case 19:
                        accr accrVar10 = (accr) obj2;
                        ziy ziyVar20 = ziy.f81514a;
                        achu.m3301h(accrVar10, "<destruct>");
                        zhr zhrVar2 = (zhr) accrVar10.f5089a;
                        String str8 = (String) accrVar10.f5090b;
                        return str8 != null ? new zhf(zhrVar2, str8) : zhrVar2;
                    default:
                        ziy ziyVar21 = ziy.f81514a;
                        achu.m3301h((String) obj2, "it");
                        return zhh.f81365a;
                }
            }
        });
        acjh[] acjhVarArr2 = f81515c;
        m35929g(zhdVar8, acjhVarArr2[i24]);
        f81528p = zhdVar8;
        zhd zhdVar9 = new zhd(zgy.m35938e("\\?([0-9a-zA-Z_]*)", new ackl[0]), new acgy() { // from class: zin
            @Override // p000.acgy
            /* JADX INFO: renamed from: a */
            public final Object mo2543a(Object obj2) {
                switch (i17) {
                    case 0:
                        accr accrVar = (accr) obj2;
                        ziy ziyVar3 = ziy.f81514a;
                        achu.m3301h(accrVar, "<destruct>");
                        zik zhpVar = (zij) accrVar.f5089a;
                        List<accr> list = (List) accrVar.f5090b;
                        achu.m3299f(zhpVar, "null cannot be cast to non-null type com.google.intelligence.trieste.query.sql.SelectCoreOrCompound");
                        for (accr accrVar2 : list) {
                            zhpVar = new zhp(zhpVar, (zij) accrVar2.f5090b, (zho) accrVar2.f5089a);
                        }
                        return zhpVar;
                    case 1:
                        ziy ziyVar4 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zid.f81486a;
                    case 2:
                        ziy ziyVar5 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zih.f81489a;
                    case 3:
                        ziy ziyVar6 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zih.f81490b;
                    case 4:
                        ziy ziyVar7 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zhk.f81404b;
                    case 5:
                        List<accr> list2 = (List) obj2;
                        ziy ziyVar8 = ziy.f81514a;
                        achu.m3301h(list2, "expressions");
                        ArrayList arrayList4 = new ArrayList(achu.m3246ar(list2, 10));
                        for (accr accrVar3 : list2) {
                            zhr zhrVar = (zhr) accrVar3.f5089a;
                            zih zihVar = (zih) accrVar3.f5090b;
                            if (zihVar == null) {
                                zihVar = zih.f81489a;
                            }
                            arrayList4.add(new accr(zhrVar, zihVar));
                        }
                        return new zig(arrayList4);
                    case 6:
                        accr accrVar4 = (accr) obj2;
                        ziy ziyVar9 = ziy.f81514a;
                        achu.m3301h(accrVar4, "<destruct>");
                        return new zic((zhr) accrVar4.f5089a, (zhr) accrVar4.f5090b);
                    case 7:
                        accw accwVar = (accw) obj2;
                        ziy ziyVar10 = ziy.f81514a;
                        achu.m3301h(accwVar, "<destruct>");
                        return new zii((zik) accwVar.f5098a, (zig) accwVar.f5099b, (zic) accwVar.f5100c);
                    case 8:
                        String str = (String) obj2;
                        ziy ziyVar11 = ziy.f81514a;
                        achu.m3301h(str, "it");
                        return new zie(str);
                    case 9:
                        String str2 = (String) obj2;
                        ziy ziyVar12 = ziy.f81514a;
                        achu.m3301h(str2, "it");
                        return new zjb(acig.m3354Y(str2, "''", "'"));
                    case 10:
                        String str3 = (String) obj2;
                        ziy ziyVar13 = ziy.f81514a;
                        achu.m3301h(str3, "it");
                        return new zjb(acig.m3354Y(str3, "\"\"", "\""));
                    case 11:
                        List list3 = (List) obj2;
                        ziy ziyVar14 = ziy.f81514a;
                        achu.m3301h(list3, "ids");
                        int size = list3.size();
                        if (size == 1) {
                            return new zhn((String) list3.get(0));
                        }
                        if (size != 2) {
                            if (size == 3) {
                                return new zhn((String) list3.get(0), (String) list3.get(1), (String) list3.get(2));
                            }
                            throw new IllegalStateException("Invalid identifier component count.");
                        }
                        String str4 = (String) list3.get(0);
                        String str5 = (String) list3.get(1);
                        achu.m3301h(str4, "tableName");
                        achu.m3301h(str5, "columnName");
                        return new zhn(null, str4, str5);
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        List list4 = (List) obj2;
                        ziy ziyVar15 = ziy.f81514a;
                        achu.m3301h(list4, "ids");
                        int size2 = list4.size();
                        if (size2 != 1) {
                            if (size2 == 2) {
                                return new zjc((String) list4.get(0), (String) list4.get(1));
                            }
                            throw new IllegalStateException("Invalid identifier component count");
                        }
                        String str6 = (String) list4.get(0);
                        achu.m3301h(str6, "tableName");
                        return new zjc(null, str6);
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        accr accrVar5 = (accr) obj2;
                        ziy ziyVar16 = ziy.f81514a;
                        achu.m3301h(accrVar5, "<destruct>");
                        zhu zhuVar2 = (zhu) accrVar5.f5089a;
                        List list5 = (List) accrVar5.f5090b;
                        if (list5 == null) {
                            list5 = acdv.f5138a;
                        }
                        return new zhv(zhuVar2, list5);
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        accr accrVar6 = (accr) obj2;
                        ziy ziyVar17 = ziy.f81514a;
                        achu.m3301h(accrVar6, "<destruct>");
                        return new zhm((zhr) accrVar6.f5089a, (ziz) accrVar6.f5090b);
                    case 15:
                        String str7 = (String) obj2;
                        ziy ziyVar18 = ziy.f81514a;
                        achu.m3301h(str7, "name");
                        return new zhl(str7);
                    case 16:
                        List list6 = (List) obj2;
                        ziy ziyVar19 = ziy.f81514a;
                        achu.m3301h(list6, "it");
                        return new zht(list6);
                    case 17:
                        accr accrVar7 = (accr) obj2;
                        ziy ziyVar110 = ziy.f81514a;
                        achu.m3301h(accrVar7, "<destruct>");
                        return new zjd((zhr) accrVar7.f5090b, (zje) accrVar7.f5089a);
                    case 18:
                        accr accrVar8 = (accr) obj2;
                        ziy ziyVar111 = ziy.f81514a;
                        achu.m3301h(accrVar8, "<destruct>");
                        zhr zhiVar = (zhr) accrVar8.f5089a;
                        for (accr accrVar9 : (List) accrVar8.f5090b) {
                            zhiVar = new zhi(zhiVar, (zhr) accrVar9.f5090b, (zhj) accrVar9.f5089a);
                        }
                        return zhiVar;
                    case 19:
                        accr accrVar10 = (accr) obj2;
                        ziy ziyVar20 = ziy.f81514a;
                        achu.m3301h(accrVar10, "<destruct>");
                        zhr zhrVar2 = (zhr) accrVar10.f5089a;
                        String str8 = (String) accrVar10.f5090b;
                        return str8 != null ? new zhf(zhrVar2, str8) : zhrVar2;
                    default:
                        ziy ziyVar21 = ziy.f81514a;
                        achu.m3301h((String) obj2, "it");
                        return zhh.f81365a;
                }
            }
        });
        m35929g(zhdVar9, acjhVarArr2[i20]);
        f81529q = zhdVar9;
        final ziy ziyVar3 = f81514a;
        final int i25 = 16;
        zhd zhdVar10 = new zhd(zgz.m35945b(zgz.m35946c(new zgp(new achx(ziyVar3) { // from class: ziq
            @Override // p000.achx
            /* JADX INFO: renamed from: b */
            public final Object mo3324b() {
                return ziy.m35949h();
            }
        }), ",", null)), new acgy() { // from class: zin
            @Override // p000.acgy
            /* JADX INFO: renamed from: a */
            public final Object mo2543a(Object obj2) {
                switch (i25) {
                    case 0:
                        accr accrVar = (accr) obj2;
                        ziy ziyVar4 = ziy.f81514a;
                        achu.m3301h(accrVar, "<destruct>");
                        zik zhpVar = (zij) accrVar.f5089a;
                        List<accr> list = (List) accrVar.f5090b;
                        achu.m3299f(zhpVar, "null cannot be cast to non-null type com.google.intelligence.trieste.query.sql.SelectCoreOrCompound");
                        for (accr accrVar2 : list) {
                            zhpVar = new zhp(zhpVar, (zij) accrVar2.f5090b, (zho) accrVar2.f5089a);
                        }
                        return zhpVar;
                    case 1:
                        ziy ziyVar5 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zid.f81486a;
                    case 2:
                        ziy ziyVar6 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zih.f81489a;
                    case 3:
                        ziy ziyVar7 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zih.f81490b;
                    case 4:
                        ziy ziyVar8 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zhk.f81404b;
                    case 5:
                        List<accr> list2 = (List) obj2;
                        ziy ziyVar9 = ziy.f81514a;
                        achu.m3301h(list2, "expressions");
                        ArrayList arrayList4 = new ArrayList(achu.m3246ar(list2, 10));
                        for (accr accrVar3 : list2) {
                            zhr zhrVar = (zhr) accrVar3.f5089a;
                            zih zihVar = (zih) accrVar3.f5090b;
                            if (zihVar == null) {
                                zihVar = zih.f81489a;
                            }
                            arrayList4.add(new accr(zhrVar, zihVar));
                        }
                        return new zig(arrayList4);
                    case 6:
                        accr accrVar4 = (accr) obj2;
                        ziy ziyVar10 = ziy.f81514a;
                        achu.m3301h(accrVar4, "<destruct>");
                        return new zic((zhr) accrVar4.f5089a, (zhr) accrVar4.f5090b);
                    case 7:
                        accw accwVar = (accw) obj2;
                        ziy ziyVar11 = ziy.f81514a;
                        achu.m3301h(accwVar, "<destruct>");
                        return new zii((zik) accwVar.f5098a, (zig) accwVar.f5099b, (zic) accwVar.f5100c);
                    case 8:
                        String str = (String) obj2;
                        ziy ziyVar12 = ziy.f81514a;
                        achu.m3301h(str, "it");
                        return new zie(str);
                    case 9:
                        String str2 = (String) obj2;
                        ziy ziyVar13 = ziy.f81514a;
                        achu.m3301h(str2, "it");
                        return new zjb(acig.m3354Y(str2, "''", "'"));
                    case 10:
                        String str3 = (String) obj2;
                        ziy ziyVar14 = ziy.f81514a;
                        achu.m3301h(str3, "it");
                        return new zjb(acig.m3354Y(str3, "\"\"", "\""));
                    case 11:
                        List list3 = (List) obj2;
                        ziy ziyVar15 = ziy.f81514a;
                        achu.m3301h(list3, "ids");
                        int size = list3.size();
                        if (size == 1) {
                            return new zhn((String) list3.get(0));
                        }
                        if (size != 2) {
                            if (size == 3) {
                                return new zhn((String) list3.get(0), (String) list3.get(1), (String) list3.get(2));
                            }
                            throw new IllegalStateException("Invalid identifier component count.");
                        }
                        String str4 = (String) list3.get(0);
                        String str5 = (String) list3.get(1);
                        achu.m3301h(str4, "tableName");
                        achu.m3301h(str5, "columnName");
                        return new zhn(null, str4, str5);
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        List list4 = (List) obj2;
                        ziy ziyVar16 = ziy.f81514a;
                        achu.m3301h(list4, "ids");
                        int size2 = list4.size();
                        if (size2 != 1) {
                            if (size2 == 2) {
                                return new zjc((String) list4.get(0), (String) list4.get(1));
                            }
                            throw new IllegalStateException("Invalid identifier component count");
                        }
                        String str6 = (String) list4.get(0);
                        achu.m3301h(str6, "tableName");
                        return new zjc(null, str6);
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        accr accrVar5 = (accr) obj2;
                        ziy ziyVar17 = ziy.f81514a;
                        achu.m3301h(accrVar5, "<destruct>");
                        zhu zhuVar2 = (zhu) accrVar5.f5089a;
                        List list5 = (List) accrVar5.f5090b;
                        if (list5 == null) {
                            list5 = acdv.f5138a;
                        }
                        return new zhv(zhuVar2, list5);
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        accr accrVar6 = (accr) obj2;
                        ziy ziyVar18 = ziy.f81514a;
                        achu.m3301h(accrVar6, "<destruct>");
                        return new zhm((zhr) accrVar6.f5089a, (ziz) accrVar6.f5090b);
                    case 15:
                        String str7 = (String) obj2;
                        ziy ziyVar19 = ziy.f81514a;
                        achu.m3301h(str7, "name");
                        return new zhl(str7);
                    case 16:
                        List list6 = (List) obj2;
                        ziy ziyVar110 = ziy.f81514a;
                        achu.m3301h(list6, "it");
                        return new zht(list6);
                    case 17:
                        accr accrVar7 = (accr) obj2;
                        ziy ziyVar111 = ziy.f81514a;
                        achu.m3301h(accrVar7, "<destruct>");
                        return new zjd((zhr) accrVar7.f5090b, (zje) accrVar7.f5089a);
                    case 18:
                        accr accrVar8 = (accr) obj2;
                        ziy ziyVar112 = ziy.f81514a;
                        achu.m3301h(accrVar8, "<destruct>");
                        zhr zhiVar = (zhr) accrVar8.f5089a;
                        for (accr accrVar9 : (List) accrVar8.f5090b) {
                            zhiVar = new zhi(zhiVar, (zhr) accrVar9.f5090b, (zhj) accrVar9.f5089a);
                        }
                        return zhiVar;
                    case 19:
                        accr accrVar10 = (accr) obj2;
                        ziy ziyVar20 = ziy.f81514a;
                        achu.m3301h(accrVar10, "<destruct>");
                        zhr zhrVar2 = (zhr) accrVar10.f5089a;
                        String str8 = (String) accrVar10.f5090b;
                        return str8 != null ? new zhf(zhrVar2, str8) : zhrVar2;
                    default:
                        ziy ziyVar21 = ziy.f81514a;
                        achu.m3301h((String) obj2, "it");
                        return zhh.f81365a;
                }
            }
        });
        m35929g(zhdVar10, acjhVarArr2[i21]);
        f81530r = zhdVar10;
        zgx zgxVarM35945b = zgz.m35945b(new zgp(new achx(ziyVar3) { // from class: zit
            @Override // p000.achx
            /* JADX INFO: renamed from: b */
            public final Object mo3324b() {
                return ziy.m35951j();
            }
        }));
        m35928f(zgxVarM35945b, acjhVarArr2[i23]);
        f81531s = zgxVarM35945b;
        acjh acjhVar = acjhVarArr2[0];
        zhd zhdVar11 = f81518f;
        m35927e(zhdVar11, acjhVar);
        acjh acjhVar2 = acjhVarArr2[1];
        zgx zgxVar = f81519g;
        m35926d(zgxVar, acjhVar2);
        zgl zglVarM35935b3 = zgy.m35935b(zhdVar11, zgxVar);
        acjh acjhVar3 = acjhVarArr2[2];
        zhd zhdVar12 = f81520h;
        m35927e(zhdVar12, acjhVar3);
        zgl zglVarM35934a = zgy.m35934a(zglVarM35935b3, zhdVar12);
        acjh acjhVar4 = acjhVarArr2[5];
        zgx zgxVar2 = f81523k;
        m35926d(zgxVar2, acjhVar4);
        zgl zglVarM35934a2 = zgy.m35934a(zglVarM35934a, zgxVar2);
        acjh acjhVar5 = acjhVarArr2[i2];
        zhd zhdVar13 = f81527o;
        m35927e(zhdVar13, acjhVar5);
        zgl zglVarM35935b4 = zgy.m35935b(zglVarM35934a2, zhdVar13);
        m35927e(zhdVar8, acjhVarArr2[i24]);
        zgl zglVarM35934a3 = zgy.m35934a(zglVarM35935b4, zhdVar8);
        acjh acjhVar6 = acjhVarArr2[7];
        zhd zhdVar14 = f81525m;
        m35927e(zhdVar14, acjhVar6);
        zgl zglVarM35934a4 = zgy.m35934a(zgy.m35934a(zgy.m35934a(zgy.m35934a(zgy.m35934a(zglVarM35934a3, zhdVar14), m35957p()), zgz.m35945b(new zgp(new achx(ziyVar3) { // from class: zis
            @Override // p000.achx
            /* JADX INFO: renamed from: b */
            public final Object mo3324b() {
                return ziy.m35949h();
            }
        }))), m35963v()), m35958q());
        m35928f(zglVarM35934a4, acjhVarArr2[14]);
        f81532t = zglVarM35934a4;
        m35926d(zglVarM35934a4, acjhVarArr2[14]);
        zje[] zjeVarArrValues = zje.values();
        ArrayList arrayList4 = new ArrayList();
        int length3 = zjeVarArrValues.length;
        int i26 = 0;
        while (i26 < length3) {
            zje zjeVar = zjeVarArrValues[i26];
            if (zjeVar.ordinal() != i7) {
                final ziy ziyVar4 = f81514a;
                zgxVarM35963v = new zgp(new achx(ziyVar4) { // from class: zix
                    @Override // p000.achx
                    /* JADX INFO: renamed from: b */
                    public final Object mo3324b() {
                        return ziy.m35953l();
                    }
                });
            } else {
                zgxVarM35963v = m35963v();
            }
            List listM35955n = m35955n(zjeVar);
            ArrayList arrayList5 = new ArrayList(achu.m3246ar(listM35955n, i24));
            Iterator it = listM35955n.iterator();
            while (it.hasNext()) {
                final int i27 = 17;
                arrayList5.add(new zhd(zgy.m35937d(zgy.m35941h((zgx) it.next(), zgz.f81348b), zgxVarM35963v), new acgy() { // from class: zin
                    @Override // p000.acgy
                    /* JADX INFO: renamed from: a */
                    public final Object mo2543a(Object obj2) {
                        switch (i27) {
                            case 0:
                                accr accrVar = (accr) obj2;
                                ziy ziyVar5 = ziy.f81514a;
                                achu.m3301h(accrVar, "<destruct>");
                                zik zhpVar = (zij) accrVar.f5089a;
                                List<accr> list = (List) accrVar.f5090b;
                                achu.m3299f(zhpVar, "null cannot be cast to non-null type com.google.intelligence.trieste.query.sql.SelectCoreOrCompound");
                                for (accr accrVar2 : list) {
                                    zhpVar = new zhp(zhpVar, (zij) accrVar2.f5090b, (zho) accrVar2.f5089a);
                                }
                                return zhpVar;
                            case 1:
                                ziy ziyVar6 = ziy.f81514a;
                                achu.m3301h((acde) obj2, "it");
                                return zid.f81486a;
                            case 2:
                                ziy ziyVar7 = ziy.f81514a;
                                achu.m3301h((acde) obj2, "it");
                                return zih.f81489a;
                            case 3:
                                ziy ziyVar8 = ziy.f81514a;
                                achu.m3301h((acde) obj2, "it");
                                return zih.f81490b;
                            case 4:
                                ziy ziyVar9 = ziy.f81514a;
                                achu.m3301h((acde) obj2, "it");
                                return zhk.f81404b;
                            case 5:
                                List<accr> list2 = (List) obj2;
                                ziy ziyVar10 = ziy.f81514a;
                                achu.m3301h(list2, "expressions");
                                ArrayList arrayList6 = new ArrayList(achu.m3246ar(list2, 10));
                                for (accr accrVar3 : list2) {
                                    zhr zhrVar = (zhr) accrVar3.f5089a;
                                    zih zihVar = (zih) accrVar3.f5090b;
                                    if (zihVar == null) {
                                        zihVar = zih.f81489a;
                                    }
                                    arrayList6.add(new accr(zhrVar, zihVar));
                                }
                                return new zig(arrayList6);
                            case 6:
                                accr accrVar4 = (accr) obj2;
                                ziy ziyVar11 = ziy.f81514a;
                                achu.m3301h(accrVar4, "<destruct>");
                                return new zic((zhr) accrVar4.f5089a, (zhr) accrVar4.f5090b);
                            case 7:
                                accw accwVar = (accw) obj2;
                                ziy ziyVar12 = ziy.f81514a;
                                achu.m3301h(accwVar, "<destruct>");
                                return new zii((zik) accwVar.f5098a, (zig) accwVar.f5099b, (zic) accwVar.f5100c);
                            case 8:
                                String str = (String) obj2;
                                ziy ziyVar13 = ziy.f81514a;
                                achu.m3301h(str, "it");
                                return new zie(str);
                            case 9:
                                String str2 = (String) obj2;
                                ziy ziyVar14 = ziy.f81514a;
                                achu.m3301h(str2, "it");
                                return new zjb(acig.m3354Y(str2, "''", "'"));
                            case 10:
                                String str3 = (String) obj2;
                                ziy ziyVar15 = ziy.f81514a;
                                achu.m3301h(str3, "it");
                                return new zjb(acig.m3354Y(str3, "\"\"", "\""));
                            case 11:
                                List list3 = (List) obj2;
                                ziy ziyVar16 = ziy.f81514a;
                                achu.m3301h(list3, "ids");
                                int size = list3.size();
                                if (size == 1) {
                                    return new zhn((String) list3.get(0));
                                }
                                if (size != 2) {
                                    if (size == 3) {
                                        return new zhn((String) list3.get(0), (String) list3.get(1), (String) list3.get(2));
                                    }
                                    throw new IllegalStateException("Invalid identifier component count.");
                                }
                                String str4 = (String) list3.get(0);
                                String str5 = (String) list3.get(1);
                                achu.m3301h(str4, "tableName");
                                achu.m3301h(str5, "columnName");
                                return new zhn(null, str4, str5);
                            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                                List list4 = (List) obj2;
                                ziy ziyVar17 = ziy.f81514a;
                                achu.m3301h(list4, "ids");
                                int size2 = list4.size();
                                if (size2 != 1) {
                                    if (size2 == 2) {
                                        return new zjc((String) list4.get(0), (String) list4.get(1));
                                    }
                                    throw new IllegalStateException("Invalid identifier component count");
                                }
                                String str6 = (String) list4.get(0);
                                achu.m3301h(str6, "tableName");
                                return new zjc(null, str6);
                            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                                accr accrVar5 = (accr) obj2;
                                ziy ziyVar18 = ziy.f81514a;
                                achu.m3301h(accrVar5, "<destruct>");
                                zhu zhuVar2 = (zhu) accrVar5.f5089a;
                                List list5 = (List) accrVar5.f5090b;
                                if (list5 == null) {
                                    list5 = acdv.f5138a;
                                }
                                return new zhv(zhuVar2, list5);
                            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                                accr accrVar6 = (accr) obj2;
                                ziy ziyVar19 = ziy.f81514a;
                                achu.m3301h(accrVar6, "<destruct>");
                                return new zhm((zhr) accrVar6.f5089a, (ziz) accrVar6.f5090b);
                            case 15:
                                String str7 = (String) obj2;
                                ziy ziyVar110 = ziy.f81514a;
                                achu.m3301h(str7, "name");
                                return new zhl(str7);
                            case 16:
                                List list6 = (List) obj2;
                                ziy ziyVar111 = ziy.f81514a;
                                achu.m3301h(list6, "it");
                                return new zht(list6);
                            case 17:
                                accr accrVar7 = (accr) obj2;
                                ziy ziyVar112 = ziy.f81514a;
                                achu.m3301h(accrVar7, "<destruct>");
                                return new zjd((zhr) accrVar7.f5090b, (zje) accrVar7.f5089a);
                            case 18:
                                accr accrVar8 = (accr) obj2;
                                ziy ziyVar113 = ziy.f81514a;
                                achu.m3301h(accrVar8, "<destruct>");
                                zhr zhiVar = (zhr) accrVar8.f5089a;
                                for (accr accrVar9 : (List) accrVar8.f5090b) {
                                    zhiVar = new zhi(zhiVar, (zhr) accrVar9.f5090b, (zhj) accrVar9.f5089a);
                                }
                                return zhiVar;
                            case 19:
                                accr accrVar10 = (accr) obj2;
                                ziy ziyVar20 = ziy.f81514a;
                                achu.m3301h(accrVar10, "<destruct>");
                                zhr zhrVar2 = (zhr) accrVar10.f5089a;
                                String str8 = (String) accrVar10.f5090b;
                                return str8 != null ? new zhf(zhrVar2, str8) : zhrVar2;
                            default:
                                ziy ziyVar21 = ziy.f81514a;
                                achu.m3301h((String) obj2, "it");
                                return zhh.f81365a;
                        }
                    }
                }));
            }
            achu.m3252ax(arrayList4, arrayList5);
            i26++;
            i7 = 4;
            i24 = 10;
        }
        zgl zglVarM35935b5 = zgy.m35935b(zglVarM35934a4, new zgl(arrayList4));
        m35928f(zglVarM35935b5, f81515c[15]);
        f81533u = zglVarM35935b5;
        List<List> list = f81517e;
        zgx zgxVarM35953l = m35953l();
        for (List<zhj> list2 : list) {
            ArrayList<accr> arrayList6 = new ArrayList(achu.m3246ar(list2, 10));
            for (zhj zhjVar : list2) {
                int iOrdinal = zhjVar.ordinal();
                arrayList6.add((iOrdinal == 18 || iOrdinal == 19) ? new accr(zhjVar, zgy.m35934a(zgy.m35935b(m35963v(), m35958q()), m35957p())) : new accr(zhjVar, zgxVarM35953l));
            }
            ArrayList arrayList7 = new ArrayList();
            for (accr accrVar : arrayList6) {
                zhj zhjVar2 = (zhj) accrVar.f5089a;
                zgx zgxVar3 = (zgx) accrVar.f5090b;
                List listM35955n2 = m35955n(zhjVar2);
                ArrayList arrayList8 = new ArrayList(achu.m3246ar(listM35955n2, 10));
                Iterator it2 = listM35955n2.iterator();
                while (it2.hasNext()) {
                    arrayList8.add(zgy.m35937d(zgy.m35941h((zgx) it2.next(), zgz.f81348b), zgxVar3));
                }
                achu.m3252ax(arrayList7, arrayList8);
            }
            final int i28 = 18;
            zgxVarM35953l = new zhd(zgy.m35937d(zgxVarM35953l, new zgr(zgy.m35940g(zgz.f81348b, new zgl(arrayList7)), null)), new acgy() { // from class: zin
                @Override // p000.acgy
                /* JADX INFO: renamed from: a */
                public final Object mo2543a(Object obj2) {
                    switch (i28) {
                        case 0:
                            accr accrVar2 = (accr) obj2;
                            ziy ziyVar5 = ziy.f81514a;
                            achu.m3301h(accrVar2, "<destruct>");
                            zik zhpVar = (zij) accrVar2.f5089a;
                            List<accr> list3 = (List) accrVar2.f5090b;
                            achu.m3299f(zhpVar, "null cannot be cast to non-null type com.google.intelligence.trieste.query.sql.SelectCoreOrCompound");
                            for (accr accrVar3 : list3) {
                                zhpVar = new zhp(zhpVar, (zij) accrVar3.f5090b, (zho) accrVar3.f5089a);
                            }
                            return zhpVar;
                        case 1:
                            ziy ziyVar6 = ziy.f81514a;
                            achu.m3301h((acde) obj2, "it");
                            return zid.f81486a;
                        case 2:
                            ziy ziyVar7 = ziy.f81514a;
                            achu.m3301h((acde) obj2, "it");
                            return zih.f81489a;
                        case 3:
                            ziy ziyVar8 = ziy.f81514a;
                            achu.m3301h((acde) obj2, "it");
                            return zih.f81490b;
                        case 4:
                            ziy ziyVar9 = ziy.f81514a;
                            achu.m3301h((acde) obj2, "it");
                            return zhk.f81404b;
                        case 5:
                            List<accr> list4 = (List) obj2;
                            ziy ziyVar10 = ziy.f81514a;
                            achu.m3301h(list4, "expressions");
                            ArrayList arrayList9 = new ArrayList(achu.m3246ar(list4, 10));
                            for (accr accrVar4 : list4) {
                                zhr zhrVar = (zhr) accrVar4.f5089a;
                                zih zihVar = (zih) accrVar4.f5090b;
                                if (zihVar == null) {
                                    zihVar = zih.f81489a;
                                }
                                arrayList9.add(new accr(zhrVar, zihVar));
                            }
                            return new zig(arrayList9);
                        case 6:
                            accr accrVar5 = (accr) obj2;
                            ziy ziyVar11 = ziy.f81514a;
                            achu.m3301h(accrVar5, "<destruct>");
                            return new zic((zhr) accrVar5.f5089a, (zhr) accrVar5.f5090b);
                        case 7:
                            accw accwVar = (accw) obj2;
                            ziy ziyVar12 = ziy.f81514a;
                            achu.m3301h(accwVar, "<destruct>");
                            return new zii((zik) accwVar.f5098a, (zig) accwVar.f5099b, (zic) accwVar.f5100c);
                        case 8:
                            String str = (String) obj2;
                            ziy ziyVar13 = ziy.f81514a;
                            achu.m3301h(str, "it");
                            return new zie(str);
                        case 9:
                            String str2 = (String) obj2;
                            ziy ziyVar14 = ziy.f81514a;
                            achu.m3301h(str2, "it");
                            return new zjb(acig.m3354Y(str2, "''", "'"));
                        case 10:
                            String str3 = (String) obj2;
                            ziy ziyVar15 = ziy.f81514a;
                            achu.m3301h(str3, "it");
                            return new zjb(acig.m3354Y(str3, "\"\"", "\""));
                        case 11:
                            List list5 = (List) obj2;
                            ziy ziyVar16 = ziy.f81514a;
                            achu.m3301h(list5, "ids");
                            int size = list5.size();
                            if (size == 1) {
                                return new zhn((String) list5.get(0));
                            }
                            if (size != 2) {
                                if (size == 3) {
                                    return new zhn((String) list5.get(0), (String) list5.get(1), (String) list5.get(2));
                                }
                                throw new IllegalStateException("Invalid identifier component count.");
                            }
                            String str4 = (String) list5.get(0);
                            String str5 = (String) list5.get(1);
                            achu.m3301h(str4, "tableName");
                            achu.m3301h(str5, "columnName");
                            return new zhn(null, str4, str5);
                        case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                            List list6 = (List) obj2;
                            ziy ziyVar17 = ziy.f81514a;
                            achu.m3301h(list6, "ids");
                            int size2 = list6.size();
                            if (size2 != 1) {
                                if (size2 == 2) {
                                    return new zjc((String) list6.get(0), (String) list6.get(1));
                                }
                                throw new IllegalStateException("Invalid identifier component count");
                            }
                            String str6 = (String) list6.get(0);
                            achu.m3301h(str6, "tableName");
                            return new zjc(null, str6);
                        case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                            accr accrVar6 = (accr) obj2;
                            ziy ziyVar18 = ziy.f81514a;
                            achu.m3301h(accrVar6, "<destruct>");
                            zhu zhuVar2 = (zhu) accrVar6.f5089a;
                            List list7 = (List) accrVar6.f5090b;
                            if (list7 == null) {
                                list7 = acdv.f5138a;
                            }
                            return new zhv(zhuVar2, list7);
                        case UrlRequest.Status.READING_RESPONSE /* 14 */:
                            accr accrVar7 = (accr) obj2;
                            ziy ziyVar19 = ziy.f81514a;
                            achu.m3301h(accrVar7, "<destruct>");
                            return new zhm((zhr) accrVar7.f5089a, (ziz) accrVar7.f5090b);
                        case 15:
                            String str7 = (String) obj2;
                            ziy ziyVar110 = ziy.f81514a;
                            achu.m3301h(str7, "name");
                            return new zhl(str7);
                        case 16:
                            List list8 = (List) obj2;
                            ziy ziyVar111 = ziy.f81514a;
                            achu.m3301h(list8, "it");
                            return new zht(list8);
                        case 17:
                            accr accrVar8 = (accr) obj2;
                            ziy ziyVar112 = ziy.f81514a;
                            achu.m3301h(accrVar8, "<destruct>");
                            return new zjd((zhr) accrVar8.f5090b, (zje) accrVar8.f5089a);
                        case 18:
                            accr accrVar9 = (accr) obj2;
                            ziy ziyVar113 = ziy.f81514a;
                            achu.m3301h(accrVar9, "<destruct>");
                            zhr zhiVar = (zhr) accrVar9.f5089a;
                            for (accr accrVar10 : (List) accrVar9.f5090b) {
                                zhiVar = new zhi(zhiVar, (zhr) accrVar10.f5090b, (zhj) accrVar10.f5089a);
                            }
                            return zhiVar;
                        case 19:
                            accr accrVar11 = (accr) obj2;
                            ziy ziyVar20 = ziy.f81514a;
                            achu.m3301h(accrVar11, "<destruct>");
                            zhr zhrVar2 = (zhr) accrVar11.f5089a;
                            String str8 = (String) accrVar11.f5090b;
                            return str8 != null ? new zhf(zhrVar2, str8) : zhrVar2;
                        default:
                            ziy ziyVar21 = ziy.f81514a;
                            achu.m3301h((String) obj2, "it");
                            return zhh.f81365a;
                    }
                }
            });
        }
        acjh[] acjhVarArr3 = f81515c;
        m35928f(zgxVarM35953l, acjhVarArr3[16]);
        f81534v = zgxVarM35953l;
        m35926d(zgxVarM35953l, acjhVarArr3[16]);
        m35928f(zgxVarM35953l, acjhVarArr3[17]);
        f81535w = zgxVarM35953l;
        f81536x = achu.m3236ah("LEFT", "OUTER", "CROSS", "INNER");
        final int i29 = 19;
        zhd zhdVar15 = new zhd(m35965x(m35949h()), new acgy() { // from class: zin
            @Override // p000.acgy
            /* JADX INFO: renamed from: a */
            public final Object mo2543a(Object obj2) {
                switch (i29) {
                    case 0:
                        accr accrVar2 = (accr) obj2;
                        ziy ziyVar5 = ziy.f81514a;
                        achu.m3301h(accrVar2, "<destruct>");
                        zik zhpVar = (zij) accrVar2.f5089a;
                        List<accr> list3 = (List) accrVar2.f5090b;
                        achu.m3299f(zhpVar, "null cannot be cast to non-null type com.google.intelligence.trieste.query.sql.SelectCoreOrCompound");
                        for (accr accrVar3 : list3) {
                            zhpVar = new zhp(zhpVar, (zij) accrVar3.f5090b, (zho) accrVar3.f5089a);
                        }
                        return zhpVar;
                    case 1:
                        ziy ziyVar6 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zid.f81486a;
                    case 2:
                        ziy ziyVar7 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zih.f81489a;
                    case 3:
                        ziy ziyVar8 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zih.f81490b;
                    case 4:
                        ziy ziyVar9 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zhk.f81404b;
                    case 5:
                        List<accr> list4 = (List) obj2;
                        ziy ziyVar10 = ziy.f81514a;
                        achu.m3301h(list4, "expressions");
                        ArrayList arrayList9 = new ArrayList(achu.m3246ar(list4, 10));
                        for (accr accrVar4 : list4) {
                            zhr zhrVar = (zhr) accrVar4.f5089a;
                            zih zihVar = (zih) accrVar4.f5090b;
                            if (zihVar == null) {
                                zihVar = zih.f81489a;
                            }
                            arrayList9.add(new accr(zhrVar, zihVar));
                        }
                        return new zig(arrayList9);
                    case 6:
                        accr accrVar5 = (accr) obj2;
                        ziy ziyVar11 = ziy.f81514a;
                        achu.m3301h(accrVar5, "<destruct>");
                        return new zic((zhr) accrVar5.f5089a, (zhr) accrVar5.f5090b);
                    case 7:
                        accw accwVar = (accw) obj2;
                        ziy ziyVar12 = ziy.f81514a;
                        achu.m3301h(accwVar, "<destruct>");
                        return new zii((zik) accwVar.f5098a, (zig) accwVar.f5099b, (zic) accwVar.f5100c);
                    case 8:
                        String str = (String) obj2;
                        ziy ziyVar13 = ziy.f81514a;
                        achu.m3301h(str, "it");
                        return new zie(str);
                    case 9:
                        String str2 = (String) obj2;
                        ziy ziyVar14 = ziy.f81514a;
                        achu.m3301h(str2, "it");
                        return new zjb(acig.m3354Y(str2, "''", "'"));
                    case 10:
                        String str3 = (String) obj2;
                        ziy ziyVar15 = ziy.f81514a;
                        achu.m3301h(str3, "it");
                        return new zjb(acig.m3354Y(str3, "\"\"", "\""));
                    case 11:
                        List list5 = (List) obj2;
                        ziy ziyVar16 = ziy.f81514a;
                        achu.m3301h(list5, "ids");
                        int size = list5.size();
                        if (size == 1) {
                            return new zhn((String) list5.get(0));
                        }
                        if (size != 2) {
                            if (size == 3) {
                                return new zhn((String) list5.get(0), (String) list5.get(1), (String) list5.get(2));
                            }
                            throw new IllegalStateException("Invalid identifier component count.");
                        }
                        String str4 = (String) list5.get(0);
                        String str5 = (String) list5.get(1);
                        achu.m3301h(str4, "tableName");
                        achu.m3301h(str5, "columnName");
                        return new zhn(null, str4, str5);
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        List list6 = (List) obj2;
                        ziy ziyVar17 = ziy.f81514a;
                        achu.m3301h(list6, "ids");
                        int size2 = list6.size();
                        if (size2 != 1) {
                            if (size2 == 2) {
                                return new zjc((String) list6.get(0), (String) list6.get(1));
                            }
                            throw new IllegalStateException("Invalid identifier component count");
                        }
                        String str6 = (String) list6.get(0);
                        achu.m3301h(str6, "tableName");
                        return new zjc(null, str6);
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        accr accrVar6 = (accr) obj2;
                        ziy ziyVar18 = ziy.f81514a;
                        achu.m3301h(accrVar6, "<destruct>");
                        zhu zhuVar2 = (zhu) accrVar6.f5089a;
                        List list7 = (List) accrVar6.f5090b;
                        if (list7 == null) {
                            list7 = acdv.f5138a;
                        }
                        return new zhv(zhuVar2, list7);
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        accr accrVar7 = (accr) obj2;
                        ziy ziyVar19 = ziy.f81514a;
                        achu.m3301h(accrVar7, "<destruct>");
                        return new zhm((zhr) accrVar7.f5089a, (ziz) accrVar7.f5090b);
                    case 15:
                        String str7 = (String) obj2;
                        ziy ziyVar110 = ziy.f81514a;
                        achu.m3301h(str7, "name");
                        return new zhl(str7);
                    case 16:
                        List list8 = (List) obj2;
                        ziy ziyVar111 = ziy.f81514a;
                        achu.m3301h(list8, "it");
                        return new zht(list8);
                    case 17:
                        accr accrVar8 = (accr) obj2;
                        ziy ziyVar112 = ziy.f81514a;
                        achu.m3301h(accrVar8, "<destruct>");
                        return new zjd((zhr) accrVar8.f5090b, (zje) accrVar8.f5089a);
                    case 18:
                        accr accrVar9 = (accr) obj2;
                        ziy ziyVar113 = ziy.f81514a;
                        achu.m3301h(accrVar9, "<destruct>");
                        zhr zhiVar = (zhr) accrVar9.f5089a;
                        for (accr accrVar10 : (List) accrVar9.f5090b) {
                            zhiVar = new zhi(zhiVar, (zhr) accrVar10.f5090b, (zhj) accrVar10.f5089a);
                        }
                        return zhiVar;
                    case 19:
                        accr accrVar11 = (accr) obj2;
                        ziy ziyVar20 = ziy.f81514a;
                        achu.m3301h(accrVar11, "<destruct>");
                        zhr zhrVar2 = (zhr) accrVar11.f5089a;
                        String str8 = (String) accrVar11.f5090b;
                        return str8 != null ? new zhf(zhrVar2, str8) : zhrVar2;
                    default:
                        ziy ziyVar21 = ziy.f81514a;
                        achu.m3301h((String) obj2, "it");
                        return zhh.f81365a;
                }
            }
        });
        m35929g(zhdVar15, acjhVarArr3[18]);
        f81537y = zhdVar15;
        m35927e(zhdVar15, acjhVarArr3[18]);
        final int i30 = 20;
        zgl zglVarM35935b6 = zgy.m35935b(zhdVar15, new zhd(zgy.m35939f("*"), new acgy() { // from class: zin
            @Override // p000.acgy
            /* JADX INFO: renamed from: a */
            public final Object mo2543a(Object obj2) {
                switch (i30) {
                    case 0:
                        accr accrVar2 = (accr) obj2;
                        ziy ziyVar5 = ziy.f81514a;
                        achu.m3301h(accrVar2, "<destruct>");
                        zik zhpVar = (zij) accrVar2.f5089a;
                        List<accr> list3 = (List) accrVar2.f5090b;
                        achu.m3299f(zhpVar, "null cannot be cast to non-null type com.google.intelligence.trieste.query.sql.SelectCoreOrCompound");
                        for (accr accrVar3 : list3) {
                            zhpVar = new zhp(zhpVar, (zij) accrVar3.f5090b, (zho) accrVar3.f5089a);
                        }
                        return zhpVar;
                    case 1:
                        ziy ziyVar6 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zid.f81486a;
                    case 2:
                        ziy ziyVar7 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zih.f81489a;
                    case 3:
                        ziy ziyVar8 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zih.f81490b;
                    case 4:
                        ziy ziyVar9 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zhk.f81404b;
                    case 5:
                        List<accr> list4 = (List) obj2;
                        ziy ziyVar10 = ziy.f81514a;
                        achu.m3301h(list4, "expressions");
                        ArrayList arrayList9 = new ArrayList(achu.m3246ar(list4, 10));
                        for (accr accrVar4 : list4) {
                            zhr zhrVar = (zhr) accrVar4.f5089a;
                            zih zihVar = (zih) accrVar4.f5090b;
                            if (zihVar == null) {
                                zihVar = zih.f81489a;
                            }
                            arrayList9.add(new accr(zhrVar, zihVar));
                        }
                        return new zig(arrayList9);
                    case 6:
                        accr accrVar5 = (accr) obj2;
                        ziy ziyVar11 = ziy.f81514a;
                        achu.m3301h(accrVar5, "<destruct>");
                        return new zic((zhr) accrVar5.f5089a, (zhr) accrVar5.f5090b);
                    case 7:
                        accw accwVar = (accw) obj2;
                        ziy ziyVar12 = ziy.f81514a;
                        achu.m3301h(accwVar, "<destruct>");
                        return new zii((zik) accwVar.f5098a, (zig) accwVar.f5099b, (zic) accwVar.f5100c);
                    case 8:
                        String str = (String) obj2;
                        ziy ziyVar13 = ziy.f81514a;
                        achu.m3301h(str, "it");
                        return new zie(str);
                    case 9:
                        String str2 = (String) obj2;
                        ziy ziyVar14 = ziy.f81514a;
                        achu.m3301h(str2, "it");
                        return new zjb(acig.m3354Y(str2, "''", "'"));
                    case 10:
                        String str3 = (String) obj2;
                        ziy ziyVar15 = ziy.f81514a;
                        achu.m3301h(str3, "it");
                        return new zjb(acig.m3354Y(str3, "\"\"", "\""));
                    case 11:
                        List list5 = (List) obj2;
                        ziy ziyVar16 = ziy.f81514a;
                        achu.m3301h(list5, "ids");
                        int size = list5.size();
                        if (size == 1) {
                            return new zhn((String) list5.get(0));
                        }
                        if (size != 2) {
                            if (size == 3) {
                                return new zhn((String) list5.get(0), (String) list5.get(1), (String) list5.get(2));
                            }
                            throw new IllegalStateException("Invalid identifier component count.");
                        }
                        String str4 = (String) list5.get(0);
                        String str5 = (String) list5.get(1);
                        achu.m3301h(str4, "tableName");
                        achu.m3301h(str5, "columnName");
                        return new zhn(null, str4, str5);
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        List list6 = (List) obj2;
                        ziy ziyVar17 = ziy.f81514a;
                        achu.m3301h(list6, "ids");
                        int size2 = list6.size();
                        if (size2 != 1) {
                            if (size2 == 2) {
                                return new zjc((String) list6.get(0), (String) list6.get(1));
                            }
                            throw new IllegalStateException("Invalid identifier component count");
                        }
                        String str6 = (String) list6.get(0);
                        achu.m3301h(str6, "tableName");
                        return new zjc(null, str6);
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        accr accrVar6 = (accr) obj2;
                        ziy ziyVar18 = ziy.f81514a;
                        achu.m3301h(accrVar6, "<destruct>");
                        zhu zhuVar2 = (zhu) accrVar6.f5089a;
                        List list7 = (List) accrVar6.f5090b;
                        if (list7 == null) {
                            list7 = acdv.f5138a;
                        }
                        return new zhv(zhuVar2, list7);
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        accr accrVar7 = (accr) obj2;
                        ziy ziyVar19 = ziy.f81514a;
                        achu.m3301h(accrVar7, "<destruct>");
                        return new zhm((zhr) accrVar7.f5089a, (ziz) accrVar7.f5090b);
                    case 15:
                        String str7 = (String) obj2;
                        ziy ziyVar110 = ziy.f81514a;
                        achu.m3301h(str7, "name");
                        return new zhl(str7);
                    case 16:
                        List list8 = (List) obj2;
                        ziy ziyVar111 = ziy.f81514a;
                        achu.m3301h(list8, "it");
                        return new zht(list8);
                    case 17:
                        accr accrVar8 = (accr) obj2;
                        ziy ziyVar112 = ziy.f81514a;
                        achu.m3301h(accrVar8, "<destruct>");
                        return new zjd((zhr) accrVar8.f5090b, (zje) accrVar8.f5089a);
                    case 18:
                        accr accrVar9 = (accr) obj2;
                        ziy ziyVar113 = ziy.f81514a;
                        achu.m3301h(accrVar9, "<destruct>");
                        zhr zhiVar = (zhr) accrVar9.f5089a;
                        for (accr accrVar10 : (List) accrVar9.f5090b) {
                            zhiVar = new zhi(zhiVar, (zhr) accrVar10.f5090b, (zhj) accrVar10.f5089a);
                        }
                        return zhiVar;
                    case 19:
                        accr accrVar11 = (accr) obj2;
                        ziy ziyVar20 = ziy.f81514a;
                        achu.m3301h(accrVar11, "<destruct>");
                        zhr zhrVar2 = (zhr) accrVar11.f5089a;
                        String str8 = (String) accrVar11.f5090b;
                        return str8 != null ? new zhf(zhrVar2, str8) : zhrVar2;
                    default:
                        ziy ziyVar21 = ziy.f81514a;
                        achu.m3301h((String) obj2, "it");
                        return zhh.f81365a;
                }
            }
        }));
        m35928f(zglVarM35935b6, acjhVarArr3[19]);
        f81538z = zglVarM35935b6;
        zgl zglVarM35935b7 = zgy.m35935b(new zhd(zgy.m35940g(zgy.m35936c(zgz.m35944a("ON"), zgz.f81348b), m35949h()), new wax(i20)), new zhd(zgy.m35940g(zgy.m35936c(zgz.m35944a("USING"), zgz.f81348b), zgz.m35945b(zgz.m35946c(m35961t(), ",", null))), new wax(i21)));
        m35928f(zglVarM35935b7, acjhVarArr3[20]);
        f81498A = zglVarM35935b7;
        acjh acjhVar7 = acjhVarArr3[i];
        zhd zhdVar16 = f81526n;
        m35927e(zhdVar16, acjhVar7);
        final ziy ziyVar5 = f81514a;
        zhd zhdVar17 = new zhd(m35965x(zgy.m35934a(zgy.m35934a(zgy.m35934a(zgy.m35935b(zhdVar16, zgz.m35945b(new zgp(new achx(ziyVar5) { // from class: ziu
            @Override // p000.achx
            /* JADX INFO: renamed from: b */
            public final Object mo3324b() {
                return ziy.m35951j();
            }
        }))), zgz.m35945b(new zgp(new achx(ziyVar5) { // from class: ziv
            @Override // p000.achx
            /* JADX INFO: renamed from: b */
            public final Object mo3324b() {
                return ziy.m35950i();
            }
        }))), zgz.m35945b(new zgp(new achx(ziyVar5) { // from class: ziw
            @Override // p000.achx
            /* JADX INFO: renamed from: b */
            public final Object mo3324b() {
                return ziy.m35952k();
            }
        }))), m35957p())), new wax(14));
        m35929g(zhdVar17, acjhVarArr3[21]);
        f81499B = zhdVar17;
        zgx zgxVarM35952k = m35952k();
        zgu zguVarM35937d = zgy.m35937d(zgy.m35941h(zgy.m35940g(zgz.f81348b, new zgl(m35956o(acbw.m3051m(zib.values())))), zgz.f81348b), m35952k());
        zgo zgoVar2 = zgz.f81348b;
        m35926d(zglVarM35935b7, acjhVarArr3[20]);
        zhd zhdVar18 = new zhd(zgy.m35937d(zgxVarM35952k, new zgr(new zhe(zguVarM35937d, new zgs(zgy.m35940g(zgoVar2, zglVarM35935b7))), null)), new wax(15));
        m35929g(zhdVar18, acjhVarArr3[22]);
        f81500C = zhdVar18;
        zhd zhdVar19 = new zhd(zgy.m35937d(zgy.m35941h(zgy.m35941h(zgy.m35941h(m35950i(), zgz.f81347a), zgz.m35944a("WHERE")), zgz.f81347a), m35949h()), new wax(16));
        m35929g(zhdVar19, acjhVarArr3[23]);
        f81501D = zhdVar19;
        zhd zhdVar20 = new zhd(zgy.m35938e("((0[xX][0-9a-fA-F]+)|([-+]?[0-9]+))(?!\\.)", new ackl[0]), new wax(17));
        m35929g(zhdVar20, acjhVarArr3[24]);
        f81502E = zhdVar20;
        zgx zgxVarM35957p = m35957p();
        m35927e(zhdVar20, acjhVarArr3[24]);
        zgl zglVarM35934a5 = zgy.m35934a(zgy.m35935b(zgxVarM35957p, zhdVar20), m35949h());
        m35928f(zglVarM35934a5, acjhVarArr3[25]);
        f81503F = zglVarM35934a5;
        zhd zhdVar21 = new zhd(zgy.m35937d(zgy.m35941h(zgy.m35941h(zgy.m35941h(zgy.m35941h(zgy.m35941h(zgy.m35935b(m35964w(), m35950i()), zgz.f81347a), zgz.m35944a("GROUP")), zgz.f81347a), zgz.m35944a("BY")), zgz.f81347a), zgz.m35946c(m35959r(), ",", null)), new wax(18));
        m35929g(zhdVar21, acjhVarArr3[26]);
        f81504G = zhdVar21;
        zhd zhdVar22 = new zhd(zgy.m35937d(zgy.m35941h(zgy.m35941h(zgy.m35941h(m35960s(), zgz.f81347a), zgz.m35944a("HAVING")), zgz.f81347a), m35949h()), new wax(19));
        m35929g(zhdVar22, acjhVarArr3[27]);
        f81505H = zhdVar22;
        m35927e(zhdVar22, acjhVarArr3[27]);
        zgl zglVarM35934a6 = zgy.m35934a(zgy.m35935b(zgy.m35935b(zhdVar22, m35960s()), m35964w()), m35950i());
        m35928f(zglVarM35934a6, acjhVarArr3[28]);
        f81506I = zglVarM35934a6;
        zgo zgoVarM35936c2 = zgy.m35936c(zgz.m35944a("SELECT"), zgz.f81347a);
        m35926d(zglVarM35935b6, acjhVarArr3[19]);
        zhd zhdVarM35940g = zgy.m35940g(zgoVarM35936c2, zgz.m35946c(zglVarM35935b6, ",", null));
        zgo zgoVarM35936c3 = zgy.m35936c(zgy.m35936c(zgz.f81347a, zgz.m35944a("FROM")), zgz.f81347a);
        m35926d(zglVarM35934a6, acjhVarArr3[28]);
        zhd zhdVar23 = new zhd(zgy.m35937d(zhdVarM35940g, new zgs(zgy.m35940g(zgoVarM35936c3, zglVarM35934a6))), new wax(20));
        m35929g(zhdVar23, acjhVarArr3[29]);
        f81507J = zhdVar23;
        zhd zhdVar24 = new zhd(zgy.m35937d(m35962u(), new zgr(zgy.m35937d(zgy.m35941h(zgy.m35940g(zgz.f81347a, new zgl(m35956o(acbw.m3051m(zho.values())))), zgz.f81347a), m35962u()), null)), new acgy() { // from class: zin
            @Override // p000.acgy
            /* JADX INFO: renamed from: a */
            public final Object mo2543a(Object obj2) {
                switch (i3) {
                    case 0:
                        accr accrVar2 = (accr) obj2;
                        ziy ziyVar6 = ziy.f81514a;
                        achu.m3301h(accrVar2, "<destruct>");
                        zik zhpVar = (zij) accrVar2.f5089a;
                        List<accr> list3 = (List) accrVar2.f5090b;
                        achu.m3299f(zhpVar, "null cannot be cast to non-null type com.google.intelligence.trieste.query.sql.SelectCoreOrCompound");
                        for (accr accrVar3 : list3) {
                            zhpVar = new zhp(zhpVar, (zij) accrVar3.f5090b, (zho) accrVar3.f5089a);
                        }
                        return zhpVar;
                    case 1:
                        ziy ziyVar7 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zid.f81486a;
                    case 2:
                        ziy ziyVar8 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zih.f81489a;
                    case 3:
                        ziy ziyVar9 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zih.f81490b;
                    case 4:
                        ziy ziyVar10 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zhk.f81404b;
                    case 5:
                        List<accr> list4 = (List) obj2;
                        ziy ziyVar11 = ziy.f81514a;
                        achu.m3301h(list4, "expressions");
                        ArrayList arrayList9 = new ArrayList(achu.m3246ar(list4, 10));
                        for (accr accrVar4 : list4) {
                            zhr zhrVar = (zhr) accrVar4.f5089a;
                            zih zihVar = (zih) accrVar4.f5090b;
                            if (zihVar == null) {
                                zihVar = zih.f81489a;
                            }
                            arrayList9.add(new accr(zhrVar, zihVar));
                        }
                        return new zig(arrayList9);
                    case 6:
                        accr accrVar5 = (accr) obj2;
                        ziy ziyVar12 = ziy.f81514a;
                        achu.m3301h(accrVar5, "<destruct>");
                        return new zic((zhr) accrVar5.f5089a, (zhr) accrVar5.f5090b);
                    case 7:
                        accw accwVar = (accw) obj2;
                        ziy ziyVar13 = ziy.f81514a;
                        achu.m3301h(accwVar, "<destruct>");
                        return new zii((zik) accwVar.f5098a, (zig) accwVar.f5099b, (zic) accwVar.f5100c);
                    case 8:
                        String str = (String) obj2;
                        ziy ziyVar14 = ziy.f81514a;
                        achu.m3301h(str, "it");
                        return new zie(str);
                    case 9:
                        String str2 = (String) obj2;
                        ziy ziyVar15 = ziy.f81514a;
                        achu.m3301h(str2, "it");
                        return new zjb(acig.m3354Y(str2, "''", "'"));
                    case 10:
                        String str3 = (String) obj2;
                        ziy ziyVar16 = ziy.f81514a;
                        achu.m3301h(str3, "it");
                        return new zjb(acig.m3354Y(str3, "\"\"", "\""));
                    case 11:
                        List list5 = (List) obj2;
                        ziy ziyVar17 = ziy.f81514a;
                        achu.m3301h(list5, "ids");
                        int size = list5.size();
                        if (size == 1) {
                            return new zhn((String) list5.get(0));
                        }
                        if (size != 2) {
                            if (size == 3) {
                                return new zhn((String) list5.get(0), (String) list5.get(1), (String) list5.get(2));
                            }
                            throw new IllegalStateException("Invalid identifier component count.");
                        }
                        String str4 = (String) list5.get(0);
                        String str5 = (String) list5.get(1);
                        achu.m3301h(str4, "tableName");
                        achu.m3301h(str5, "columnName");
                        return new zhn(null, str4, str5);
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        List list6 = (List) obj2;
                        ziy ziyVar18 = ziy.f81514a;
                        achu.m3301h(list6, "ids");
                        int size2 = list6.size();
                        if (size2 != 1) {
                            if (size2 == 2) {
                                return new zjc((String) list6.get(0), (String) list6.get(1));
                            }
                            throw new IllegalStateException("Invalid identifier component count");
                        }
                        String str6 = (String) list6.get(0);
                        achu.m3301h(str6, "tableName");
                        return new zjc(null, str6);
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        accr accrVar6 = (accr) obj2;
                        ziy ziyVar19 = ziy.f81514a;
                        achu.m3301h(accrVar6, "<destruct>");
                        zhu zhuVar2 = (zhu) accrVar6.f5089a;
                        List list7 = (List) accrVar6.f5090b;
                        if (list7 == null) {
                            list7 = acdv.f5138a;
                        }
                        return new zhv(zhuVar2, list7);
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        accr accrVar7 = (accr) obj2;
                        ziy ziyVar110 = ziy.f81514a;
                        achu.m3301h(accrVar7, "<destruct>");
                        return new zhm((zhr) accrVar7.f5089a, (ziz) accrVar7.f5090b);
                    case 15:
                        String str7 = (String) obj2;
                        ziy ziyVar111 = ziy.f81514a;
                        achu.m3301h(str7, "name");
                        return new zhl(str7);
                    case 16:
                        List list8 = (List) obj2;
                        ziy ziyVar112 = ziy.f81514a;
                        achu.m3301h(list8, "it");
                        return new zht(list8);
                    case 17:
                        accr accrVar8 = (accr) obj2;
                        ziy ziyVar113 = ziy.f81514a;
                        achu.m3301h(accrVar8, "<destruct>");
                        return new zjd((zhr) accrVar8.f5090b, (zje) accrVar8.f5089a);
                    case 18:
                        accr accrVar9 = (accr) obj2;
                        ziy ziyVar114 = ziy.f81514a;
                        achu.m3301h(accrVar9, "<destruct>");
                        zhr zhiVar = (zhr) accrVar9.f5089a;
                        for (accr accrVar10 : (List) accrVar9.f5090b) {
                            zhiVar = new zhi(zhiVar, (zhr) accrVar10.f5090b, (zhj) accrVar10.f5089a);
                        }
                        return zhiVar;
                    case 19:
                        accr accrVar11 = (accr) obj2;
                        ziy ziyVar20 = ziy.f81514a;
                        achu.m3301h(accrVar11, "<destruct>");
                        zhr zhrVar2 = (zhr) accrVar11.f5089a;
                        String str8 = (String) accrVar11.f5090b;
                        return str8 != null ? new zhf(zhrVar2, str8) : zhrVar2;
                    default:
                        ziy ziyVar21 = ziy.f81514a;
                        achu.m3301h((String) obj2, "it");
                        return zhh.f81365a;
                }
            }
        });
        m35929g(zhdVar24, acjhVarArr3[30]);
        f81508K = zhdVar24;
        zgl zglVarM35935b8 = zgy.m35935b(new zhd(zgz.m35944a("ASC"), new acgy() { // from class: zin
            @Override // p000.acgy
            /* JADX INFO: renamed from: a */
            public final Object mo2543a(Object obj2) {
                switch (i5) {
                    case 0:
                        accr accrVar2 = (accr) obj2;
                        ziy ziyVar6 = ziy.f81514a;
                        achu.m3301h(accrVar2, "<destruct>");
                        zik zhpVar = (zij) accrVar2.f5089a;
                        List<accr> list3 = (List) accrVar2.f5090b;
                        achu.m3299f(zhpVar, "null cannot be cast to non-null type com.google.intelligence.trieste.query.sql.SelectCoreOrCompound");
                        for (accr accrVar3 : list3) {
                            zhpVar = new zhp(zhpVar, (zij) accrVar3.f5090b, (zho) accrVar3.f5089a);
                        }
                        return zhpVar;
                    case 1:
                        ziy ziyVar7 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zid.f81486a;
                    case 2:
                        ziy ziyVar8 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zih.f81489a;
                    case 3:
                        ziy ziyVar9 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zih.f81490b;
                    case 4:
                        ziy ziyVar10 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zhk.f81404b;
                    case 5:
                        List<accr> list4 = (List) obj2;
                        ziy ziyVar11 = ziy.f81514a;
                        achu.m3301h(list4, "expressions");
                        ArrayList arrayList9 = new ArrayList(achu.m3246ar(list4, 10));
                        for (accr accrVar4 : list4) {
                            zhr zhrVar = (zhr) accrVar4.f5089a;
                            zih zihVar = (zih) accrVar4.f5090b;
                            if (zihVar == null) {
                                zihVar = zih.f81489a;
                            }
                            arrayList9.add(new accr(zhrVar, zihVar));
                        }
                        return new zig(arrayList9);
                    case 6:
                        accr accrVar5 = (accr) obj2;
                        ziy ziyVar12 = ziy.f81514a;
                        achu.m3301h(accrVar5, "<destruct>");
                        return new zic((zhr) accrVar5.f5089a, (zhr) accrVar5.f5090b);
                    case 7:
                        accw accwVar = (accw) obj2;
                        ziy ziyVar13 = ziy.f81514a;
                        achu.m3301h(accwVar, "<destruct>");
                        return new zii((zik) accwVar.f5098a, (zig) accwVar.f5099b, (zic) accwVar.f5100c);
                    case 8:
                        String str = (String) obj2;
                        ziy ziyVar14 = ziy.f81514a;
                        achu.m3301h(str, "it");
                        return new zie(str);
                    case 9:
                        String str2 = (String) obj2;
                        ziy ziyVar15 = ziy.f81514a;
                        achu.m3301h(str2, "it");
                        return new zjb(acig.m3354Y(str2, "''", "'"));
                    case 10:
                        String str3 = (String) obj2;
                        ziy ziyVar16 = ziy.f81514a;
                        achu.m3301h(str3, "it");
                        return new zjb(acig.m3354Y(str3, "\"\"", "\""));
                    case 11:
                        List list5 = (List) obj2;
                        ziy ziyVar17 = ziy.f81514a;
                        achu.m3301h(list5, "ids");
                        int size = list5.size();
                        if (size == 1) {
                            return new zhn((String) list5.get(0));
                        }
                        if (size != 2) {
                            if (size == 3) {
                                return new zhn((String) list5.get(0), (String) list5.get(1), (String) list5.get(2));
                            }
                            throw new IllegalStateException("Invalid identifier component count.");
                        }
                        String str4 = (String) list5.get(0);
                        String str5 = (String) list5.get(1);
                        achu.m3301h(str4, "tableName");
                        achu.m3301h(str5, "columnName");
                        return new zhn(null, str4, str5);
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        List list6 = (List) obj2;
                        ziy ziyVar18 = ziy.f81514a;
                        achu.m3301h(list6, "ids");
                        int size2 = list6.size();
                        if (size2 != 1) {
                            if (size2 == 2) {
                                return new zjc((String) list6.get(0), (String) list6.get(1));
                            }
                            throw new IllegalStateException("Invalid identifier component count");
                        }
                        String str6 = (String) list6.get(0);
                        achu.m3301h(str6, "tableName");
                        return new zjc(null, str6);
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        accr accrVar6 = (accr) obj2;
                        ziy ziyVar19 = ziy.f81514a;
                        achu.m3301h(accrVar6, "<destruct>");
                        zhu zhuVar2 = (zhu) accrVar6.f5089a;
                        List list7 = (List) accrVar6.f5090b;
                        if (list7 == null) {
                            list7 = acdv.f5138a;
                        }
                        return new zhv(zhuVar2, list7);
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        accr accrVar7 = (accr) obj2;
                        ziy ziyVar110 = ziy.f81514a;
                        achu.m3301h(accrVar7, "<destruct>");
                        return new zhm((zhr) accrVar7.f5089a, (ziz) accrVar7.f5090b);
                    case 15:
                        String str7 = (String) obj2;
                        ziy ziyVar111 = ziy.f81514a;
                        achu.m3301h(str7, "name");
                        return new zhl(str7);
                    case 16:
                        List list8 = (List) obj2;
                        ziy ziyVar112 = ziy.f81514a;
                        achu.m3301h(list8, "it");
                        return new zht(list8);
                    case 17:
                        accr accrVar8 = (accr) obj2;
                        ziy ziyVar113 = ziy.f81514a;
                        achu.m3301h(accrVar8, "<destruct>");
                        return new zjd((zhr) accrVar8.f5090b, (zje) accrVar8.f5089a);
                    case 18:
                        accr accrVar9 = (accr) obj2;
                        ziy ziyVar114 = ziy.f81514a;
                        achu.m3301h(accrVar9, "<destruct>");
                        zhr zhiVar = (zhr) accrVar9.f5089a;
                        for (accr accrVar10 : (List) accrVar9.f5090b) {
                            zhiVar = new zhi(zhiVar, (zhr) accrVar10.f5090b, (zhj) accrVar10.f5089a);
                        }
                        return zhiVar;
                    case 19:
                        accr accrVar11 = (accr) obj2;
                        ziy ziyVar20 = ziy.f81514a;
                        achu.m3301h(accrVar11, "<destruct>");
                        zhr zhrVar2 = (zhr) accrVar11.f5089a;
                        String str8 = (String) accrVar11.f5090b;
                        return str8 != null ? new zhf(zhrVar2, str8) : zhrVar2;
                    default:
                        ziy ziyVar21 = ziy.f81514a;
                        achu.m3301h((String) obj2, "it");
                        return zhh.f81365a;
                }
            }
        }), new zhd(zgz.m35944a("DESC"), new acgy() { // from class: zin
            @Override // p000.acgy
            /* JADX INFO: renamed from: a */
            public final Object mo2543a(Object obj2) {
                switch (i6) {
                    case 0:
                        accr accrVar2 = (accr) obj2;
                        ziy ziyVar6 = ziy.f81514a;
                        achu.m3301h(accrVar2, "<destruct>");
                        zik zhpVar = (zij) accrVar2.f5089a;
                        List<accr> list3 = (List) accrVar2.f5090b;
                        achu.m3299f(zhpVar, "null cannot be cast to non-null type com.google.intelligence.trieste.query.sql.SelectCoreOrCompound");
                        for (accr accrVar3 : list3) {
                            zhpVar = new zhp(zhpVar, (zij) accrVar3.f5090b, (zho) accrVar3.f5089a);
                        }
                        return zhpVar;
                    case 1:
                        ziy ziyVar7 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zid.f81486a;
                    case 2:
                        ziy ziyVar8 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zih.f81489a;
                    case 3:
                        ziy ziyVar9 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zih.f81490b;
                    case 4:
                        ziy ziyVar10 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zhk.f81404b;
                    case 5:
                        List<accr> list4 = (List) obj2;
                        ziy ziyVar11 = ziy.f81514a;
                        achu.m3301h(list4, "expressions");
                        ArrayList arrayList9 = new ArrayList(achu.m3246ar(list4, 10));
                        for (accr accrVar4 : list4) {
                            zhr zhrVar = (zhr) accrVar4.f5089a;
                            zih zihVar = (zih) accrVar4.f5090b;
                            if (zihVar == null) {
                                zihVar = zih.f81489a;
                            }
                            arrayList9.add(new accr(zhrVar, zihVar));
                        }
                        return new zig(arrayList9);
                    case 6:
                        accr accrVar5 = (accr) obj2;
                        ziy ziyVar12 = ziy.f81514a;
                        achu.m3301h(accrVar5, "<destruct>");
                        return new zic((zhr) accrVar5.f5089a, (zhr) accrVar5.f5090b);
                    case 7:
                        accw accwVar = (accw) obj2;
                        ziy ziyVar13 = ziy.f81514a;
                        achu.m3301h(accwVar, "<destruct>");
                        return new zii((zik) accwVar.f5098a, (zig) accwVar.f5099b, (zic) accwVar.f5100c);
                    case 8:
                        String str = (String) obj2;
                        ziy ziyVar14 = ziy.f81514a;
                        achu.m3301h(str, "it");
                        return new zie(str);
                    case 9:
                        String str2 = (String) obj2;
                        ziy ziyVar15 = ziy.f81514a;
                        achu.m3301h(str2, "it");
                        return new zjb(acig.m3354Y(str2, "''", "'"));
                    case 10:
                        String str3 = (String) obj2;
                        ziy ziyVar16 = ziy.f81514a;
                        achu.m3301h(str3, "it");
                        return new zjb(acig.m3354Y(str3, "\"\"", "\""));
                    case 11:
                        List list5 = (List) obj2;
                        ziy ziyVar17 = ziy.f81514a;
                        achu.m3301h(list5, "ids");
                        int size = list5.size();
                        if (size == 1) {
                            return new zhn((String) list5.get(0));
                        }
                        if (size != 2) {
                            if (size == 3) {
                                return new zhn((String) list5.get(0), (String) list5.get(1), (String) list5.get(2));
                            }
                            throw new IllegalStateException("Invalid identifier component count.");
                        }
                        String str4 = (String) list5.get(0);
                        String str5 = (String) list5.get(1);
                        achu.m3301h(str4, "tableName");
                        achu.m3301h(str5, "columnName");
                        return new zhn(null, str4, str5);
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        List list6 = (List) obj2;
                        ziy ziyVar18 = ziy.f81514a;
                        achu.m3301h(list6, "ids");
                        int size2 = list6.size();
                        if (size2 != 1) {
                            if (size2 == 2) {
                                return new zjc((String) list6.get(0), (String) list6.get(1));
                            }
                            throw new IllegalStateException("Invalid identifier component count");
                        }
                        String str6 = (String) list6.get(0);
                        achu.m3301h(str6, "tableName");
                        return new zjc(null, str6);
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        accr accrVar6 = (accr) obj2;
                        ziy ziyVar19 = ziy.f81514a;
                        achu.m3301h(accrVar6, "<destruct>");
                        zhu zhuVar2 = (zhu) accrVar6.f5089a;
                        List list7 = (List) accrVar6.f5090b;
                        if (list7 == null) {
                            list7 = acdv.f5138a;
                        }
                        return new zhv(zhuVar2, list7);
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        accr accrVar7 = (accr) obj2;
                        ziy ziyVar110 = ziy.f81514a;
                        achu.m3301h(accrVar7, "<destruct>");
                        return new zhm((zhr) accrVar7.f5089a, (ziz) accrVar7.f5090b);
                    case 15:
                        String str7 = (String) obj2;
                        ziy ziyVar111 = ziy.f81514a;
                        achu.m3301h(str7, "name");
                        return new zhl(str7);
                    case 16:
                        List list8 = (List) obj2;
                        ziy ziyVar112 = ziy.f81514a;
                        achu.m3301h(list8, "it");
                        return new zht(list8);
                    case 17:
                        accr accrVar8 = (accr) obj2;
                        ziy ziyVar113 = ziy.f81514a;
                        achu.m3301h(accrVar8, "<destruct>");
                        return new zjd((zhr) accrVar8.f5090b, (zje) accrVar8.f5089a);
                    case 18:
                        accr accrVar9 = (accr) obj2;
                        ziy ziyVar114 = ziy.f81514a;
                        achu.m3301h(accrVar9, "<destruct>");
                        zhr zhiVar = (zhr) accrVar9.f5089a;
                        for (accr accrVar10 : (List) accrVar9.f5090b) {
                            zhiVar = new zhi(zhiVar, (zhr) accrVar10.f5090b, (zhj) accrVar10.f5089a);
                        }
                        return zhiVar;
                    case 19:
                        accr accrVar11 = (accr) obj2;
                        ziy ziyVar20 = ziy.f81514a;
                        achu.m3301h(accrVar11, "<destruct>");
                        zhr zhrVar2 = (zhr) accrVar11.f5089a;
                        String str8 = (String) accrVar11.f5090b;
                        return str8 != null ? new zhf(zhrVar2, str8) : zhrVar2;
                    default:
                        ziy ziyVar21 = ziy.f81514a;
                        achu.m3301h((String) obj2, "it");
                        return zhh.f81365a;
                }
            }
        }));
        m35928f(zglVarM35935b8, acjhVarArr3[31]);
        f81509L = zglVarM35935b8;
        zgo zgoVarM35936c4 = zgy.m35936c(zgy.m35936c(zgy.m35936c(zgz.m35944a("ORDER"), zgz.f81347a), zgz.m35944a("BY")), zgz.f81347a);
        zgx zgxVarM35959r = m35959r();
        zgo zgoVar3 = zgz.f81347a;
        m35926d(zglVarM35935b8, acjhVarArr3[31]);
        zhd zhdVar25 = new zhd(zgy.m35940g(zgoVarM35936c4, zgz.m35946c(zgy.m35937d(zgxVarM35959r, new zgs(zgy.m35940g(zgoVar3, zglVarM35935b8))), ",", null)), new acgy() { // from class: zin
            @Override // p000.acgy
            /* JADX INFO: renamed from: a */
            public final Object mo2543a(Object obj2) {
                switch (i8) {
                    case 0:
                        accr accrVar2 = (accr) obj2;
                        ziy ziyVar6 = ziy.f81514a;
                        achu.m3301h(accrVar2, "<destruct>");
                        zik zhpVar = (zij) accrVar2.f5089a;
                        List<accr> list3 = (List) accrVar2.f5090b;
                        achu.m3299f(zhpVar, "null cannot be cast to non-null type com.google.intelligence.trieste.query.sql.SelectCoreOrCompound");
                        for (accr accrVar3 : list3) {
                            zhpVar = new zhp(zhpVar, (zij) accrVar3.f5090b, (zho) accrVar3.f5089a);
                        }
                        return zhpVar;
                    case 1:
                        ziy ziyVar7 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zid.f81486a;
                    case 2:
                        ziy ziyVar8 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zih.f81489a;
                    case 3:
                        ziy ziyVar9 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zih.f81490b;
                    case 4:
                        ziy ziyVar10 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zhk.f81404b;
                    case 5:
                        List<accr> list4 = (List) obj2;
                        ziy ziyVar11 = ziy.f81514a;
                        achu.m3301h(list4, "expressions");
                        ArrayList arrayList9 = new ArrayList(achu.m3246ar(list4, 10));
                        for (accr accrVar4 : list4) {
                            zhr zhrVar = (zhr) accrVar4.f5089a;
                            zih zihVar = (zih) accrVar4.f5090b;
                            if (zihVar == null) {
                                zihVar = zih.f81489a;
                            }
                            arrayList9.add(new accr(zhrVar, zihVar));
                        }
                        return new zig(arrayList9);
                    case 6:
                        accr accrVar5 = (accr) obj2;
                        ziy ziyVar12 = ziy.f81514a;
                        achu.m3301h(accrVar5, "<destruct>");
                        return new zic((zhr) accrVar5.f5089a, (zhr) accrVar5.f5090b);
                    case 7:
                        accw accwVar = (accw) obj2;
                        ziy ziyVar13 = ziy.f81514a;
                        achu.m3301h(accwVar, "<destruct>");
                        return new zii((zik) accwVar.f5098a, (zig) accwVar.f5099b, (zic) accwVar.f5100c);
                    case 8:
                        String str = (String) obj2;
                        ziy ziyVar14 = ziy.f81514a;
                        achu.m3301h(str, "it");
                        return new zie(str);
                    case 9:
                        String str2 = (String) obj2;
                        ziy ziyVar15 = ziy.f81514a;
                        achu.m3301h(str2, "it");
                        return new zjb(acig.m3354Y(str2, "''", "'"));
                    case 10:
                        String str3 = (String) obj2;
                        ziy ziyVar16 = ziy.f81514a;
                        achu.m3301h(str3, "it");
                        return new zjb(acig.m3354Y(str3, "\"\"", "\""));
                    case 11:
                        List list5 = (List) obj2;
                        ziy ziyVar17 = ziy.f81514a;
                        achu.m3301h(list5, "ids");
                        int size = list5.size();
                        if (size == 1) {
                            return new zhn((String) list5.get(0));
                        }
                        if (size != 2) {
                            if (size == 3) {
                                return new zhn((String) list5.get(0), (String) list5.get(1), (String) list5.get(2));
                            }
                            throw new IllegalStateException("Invalid identifier component count.");
                        }
                        String str4 = (String) list5.get(0);
                        String str5 = (String) list5.get(1);
                        achu.m3301h(str4, "tableName");
                        achu.m3301h(str5, "columnName");
                        return new zhn(null, str4, str5);
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        List list6 = (List) obj2;
                        ziy ziyVar18 = ziy.f81514a;
                        achu.m3301h(list6, "ids");
                        int size2 = list6.size();
                        if (size2 != 1) {
                            if (size2 == 2) {
                                return new zjc((String) list6.get(0), (String) list6.get(1));
                            }
                            throw new IllegalStateException("Invalid identifier component count");
                        }
                        String str6 = (String) list6.get(0);
                        achu.m3301h(str6, "tableName");
                        return new zjc(null, str6);
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        accr accrVar6 = (accr) obj2;
                        ziy ziyVar19 = ziy.f81514a;
                        achu.m3301h(accrVar6, "<destruct>");
                        zhu zhuVar2 = (zhu) accrVar6.f5089a;
                        List list7 = (List) accrVar6.f5090b;
                        if (list7 == null) {
                            list7 = acdv.f5138a;
                        }
                        return new zhv(zhuVar2, list7);
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        accr accrVar7 = (accr) obj2;
                        ziy ziyVar110 = ziy.f81514a;
                        achu.m3301h(accrVar7, "<destruct>");
                        return new zhm((zhr) accrVar7.f5089a, (ziz) accrVar7.f5090b);
                    case 15:
                        String str7 = (String) obj2;
                        ziy ziyVar111 = ziy.f81514a;
                        achu.m3301h(str7, "name");
                        return new zhl(str7);
                    case 16:
                        List list8 = (List) obj2;
                        ziy ziyVar112 = ziy.f81514a;
                        achu.m3301h(list8, "it");
                        return new zht(list8);
                    case 17:
                        accr accrVar8 = (accr) obj2;
                        ziy ziyVar113 = ziy.f81514a;
                        achu.m3301h(accrVar8, "<destruct>");
                        return new zjd((zhr) accrVar8.f5090b, (zje) accrVar8.f5089a);
                    case 18:
                        accr accrVar9 = (accr) obj2;
                        ziy ziyVar114 = ziy.f81514a;
                        achu.m3301h(accrVar9, "<destruct>");
                        zhr zhiVar = (zhr) accrVar9.f5089a;
                        for (accr accrVar10 : (List) accrVar9.f5090b) {
                            zhiVar = new zhi(zhiVar, (zhr) accrVar10.f5090b, (zhj) accrVar10.f5089a);
                        }
                        return zhiVar;
                    case 19:
                        accr accrVar11 = (accr) obj2;
                        ziy ziyVar20 = ziy.f81514a;
                        achu.m3301h(accrVar11, "<destruct>");
                        zhr zhrVar2 = (zhr) accrVar11.f5089a;
                        String str8 = (String) accrVar11.f5090b;
                        return str8 != null ? new zhf(zhrVar2, str8) : zhrVar2;
                    default:
                        ziy ziyVar21 = ziy.f81514a;
                        achu.m3301h((String) obj2, "it");
                        return zhh.f81365a;
                }
            }
        });
        m35929g(zhdVar25, acjhVarArr3[32]);
        f81510M = zhdVar25;
        final int i31 = 6;
        zhd zhdVar26 = new zhd(zgy.m35937d(zgy.m35940g(zgy.m35936c(zgz.m35944a("LIMIT"), zgz.f81347a), m35949h()), new zgs(zgy.m35940g(zgy.m35936c(zgy.m35936c(zgz.f81347a, zgz.m35944a("OFFSET")), zgz.f81347a), m35949h()))), new acgy() { // from class: zin
            @Override // p000.acgy
            /* JADX INFO: renamed from: a */
            public final Object mo2543a(Object obj2) {
                switch (i31) {
                    case 0:
                        accr accrVar2 = (accr) obj2;
                        ziy ziyVar6 = ziy.f81514a;
                        achu.m3301h(accrVar2, "<destruct>");
                        zik zhpVar = (zij) accrVar2.f5089a;
                        List<accr> list3 = (List) accrVar2.f5090b;
                        achu.m3299f(zhpVar, "null cannot be cast to non-null type com.google.intelligence.trieste.query.sql.SelectCoreOrCompound");
                        for (accr accrVar3 : list3) {
                            zhpVar = new zhp(zhpVar, (zij) accrVar3.f5090b, (zho) accrVar3.f5089a);
                        }
                        return zhpVar;
                    case 1:
                        ziy ziyVar7 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zid.f81486a;
                    case 2:
                        ziy ziyVar8 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zih.f81489a;
                    case 3:
                        ziy ziyVar9 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zih.f81490b;
                    case 4:
                        ziy ziyVar10 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zhk.f81404b;
                    case 5:
                        List<accr> list4 = (List) obj2;
                        ziy ziyVar11 = ziy.f81514a;
                        achu.m3301h(list4, "expressions");
                        ArrayList arrayList9 = new ArrayList(achu.m3246ar(list4, 10));
                        for (accr accrVar4 : list4) {
                            zhr zhrVar = (zhr) accrVar4.f5089a;
                            zih zihVar = (zih) accrVar4.f5090b;
                            if (zihVar == null) {
                                zihVar = zih.f81489a;
                            }
                            arrayList9.add(new accr(zhrVar, zihVar));
                        }
                        return new zig(arrayList9);
                    case 6:
                        accr accrVar5 = (accr) obj2;
                        ziy ziyVar12 = ziy.f81514a;
                        achu.m3301h(accrVar5, "<destruct>");
                        return new zic((zhr) accrVar5.f5089a, (zhr) accrVar5.f5090b);
                    case 7:
                        accw accwVar = (accw) obj2;
                        ziy ziyVar13 = ziy.f81514a;
                        achu.m3301h(accwVar, "<destruct>");
                        return new zii((zik) accwVar.f5098a, (zig) accwVar.f5099b, (zic) accwVar.f5100c);
                    case 8:
                        String str = (String) obj2;
                        ziy ziyVar14 = ziy.f81514a;
                        achu.m3301h(str, "it");
                        return new zie(str);
                    case 9:
                        String str2 = (String) obj2;
                        ziy ziyVar15 = ziy.f81514a;
                        achu.m3301h(str2, "it");
                        return new zjb(acig.m3354Y(str2, "''", "'"));
                    case 10:
                        String str3 = (String) obj2;
                        ziy ziyVar16 = ziy.f81514a;
                        achu.m3301h(str3, "it");
                        return new zjb(acig.m3354Y(str3, "\"\"", "\""));
                    case 11:
                        List list5 = (List) obj2;
                        ziy ziyVar17 = ziy.f81514a;
                        achu.m3301h(list5, "ids");
                        int size = list5.size();
                        if (size == 1) {
                            return new zhn((String) list5.get(0));
                        }
                        if (size != 2) {
                            if (size == 3) {
                                return new zhn((String) list5.get(0), (String) list5.get(1), (String) list5.get(2));
                            }
                            throw new IllegalStateException("Invalid identifier component count.");
                        }
                        String str4 = (String) list5.get(0);
                        String str5 = (String) list5.get(1);
                        achu.m3301h(str4, "tableName");
                        achu.m3301h(str5, "columnName");
                        return new zhn(null, str4, str5);
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        List list6 = (List) obj2;
                        ziy ziyVar18 = ziy.f81514a;
                        achu.m3301h(list6, "ids");
                        int size2 = list6.size();
                        if (size2 != 1) {
                            if (size2 == 2) {
                                return new zjc((String) list6.get(0), (String) list6.get(1));
                            }
                            throw new IllegalStateException("Invalid identifier component count");
                        }
                        String str6 = (String) list6.get(0);
                        achu.m3301h(str6, "tableName");
                        return new zjc(null, str6);
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        accr accrVar6 = (accr) obj2;
                        ziy ziyVar19 = ziy.f81514a;
                        achu.m3301h(accrVar6, "<destruct>");
                        zhu zhuVar2 = (zhu) accrVar6.f5089a;
                        List list7 = (List) accrVar6.f5090b;
                        if (list7 == null) {
                            list7 = acdv.f5138a;
                        }
                        return new zhv(zhuVar2, list7);
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        accr accrVar7 = (accr) obj2;
                        ziy ziyVar110 = ziy.f81514a;
                        achu.m3301h(accrVar7, "<destruct>");
                        return new zhm((zhr) accrVar7.f5089a, (ziz) accrVar7.f5090b);
                    case 15:
                        String str7 = (String) obj2;
                        ziy ziyVar111 = ziy.f81514a;
                        achu.m3301h(str7, "name");
                        return new zhl(str7);
                    case 16:
                        List list8 = (List) obj2;
                        ziy ziyVar112 = ziy.f81514a;
                        achu.m3301h(list8, "it");
                        return new zht(list8);
                    case 17:
                        accr accrVar8 = (accr) obj2;
                        ziy ziyVar113 = ziy.f81514a;
                        achu.m3301h(accrVar8, "<destruct>");
                        return new zjd((zhr) accrVar8.f5090b, (zje) accrVar8.f5089a);
                    case 18:
                        accr accrVar9 = (accr) obj2;
                        ziy ziyVar114 = ziy.f81514a;
                        achu.m3301h(accrVar9, "<destruct>");
                        zhr zhiVar = (zhr) accrVar9.f5089a;
                        for (accr accrVar10 : (List) accrVar9.f5090b) {
                            zhiVar = new zhi(zhiVar, (zhr) accrVar10.f5090b, (zhj) accrVar10.f5089a);
                        }
                        return zhiVar;
                    case 19:
                        accr accrVar11 = (accr) obj2;
                        ziy ziyVar20 = ziy.f81514a;
                        achu.m3301h(accrVar11, "<destruct>");
                        zhr zhrVar2 = (zhr) accrVar11.f5089a;
                        String str8 = (String) accrVar11.f5090b;
                        return str8 != null ? new zhf(zhrVar2, str8) : zhrVar2;
                    default:
                        ziy ziyVar21 = ziy.f81514a;
                        achu.m3301h((String) obj2, "it");
                        return zhh.f81365a;
                }
            }
        });
        m35929g(zhdVar26, acjhVarArr3[33]);
        f81511N = zhdVar26;
        m35927e(zhdVar24, acjhVarArr3[30]);
        zgo zgoVar4 = zgz.f81347a;
        m35927e(zhdVar25, acjhVarArr3[32]);
        zgu zguVarM35937d2 = zgy.m35937d(zhdVar24, new zgs(zgy.m35940g(zgoVar4, zhdVar25)));
        zgo zgoVar5 = zgz.f81347a;
        m35927e(zhdVar26, acjhVarArr3[33]);
        zhd zhdVar27 = new zhd(new zhe(zguVarM35937d2, new zgs(zgy.m35940g(zgoVar5, zhdVar26))), new acgy() { // from class: zin
            @Override // p000.acgy
            /* JADX INFO: renamed from: a */
            public final Object mo2543a(Object obj2) {
                switch (i9) {
                    case 0:
                        accr accrVar2 = (accr) obj2;
                        ziy ziyVar6 = ziy.f81514a;
                        achu.m3301h(accrVar2, "<destruct>");
                        zik zhpVar = (zij) accrVar2.f5089a;
                        List<accr> list3 = (List) accrVar2.f5090b;
                        achu.m3299f(zhpVar, "null cannot be cast to non-null type com.google.intelligence.trieste.query.sql.SelectCoreOrCompound");
                        for (accr accrVar3 : list3) {
                            zhpVar = new zhp(zhpVar, (zij) accrVar3.f5090b, (zho) accrVar3.f5089a);
                        }
                        return zhpVar;
                    case 1:
                        ziy ziyVar7 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zid.f81486a;
                    case 2:
                        ziy ziyVar8 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zih.f81489a;
                    case 3:
                        ziy ziyVar9 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zih.f81490b;
                    case 4:
                        ziy ziyVar10 = ziy.f81514a;
                        achu.m3301h((acde) obj2, "it");
                        return zhk.f81404b;
                    case 5:
                        List<accr> list4 = (List) obj2;
                        ziy ziyVar11 = ziy.f81514a;
                        achu.m3301h(list4, "expressions");
                        ArrayList arrayList9 = new ArrayList(achu.m3246ar(list4, 10));
                        for (accr accrVar4 : list4) {
                            zhr zhrVar = (zhr) accrVar4.f5089a;
                            zih zihVar = (zih) accrVar4.f5090b;
                            if (zihVar == null) {
                                zihVar = zih.f81489a;
                            }
                            arrayList9.add(new accr(zhrVar, zihVar));
                        }
                        return new zig(arrayList9);
                    case 6:
                        accr accrVar5 = (accr) obj2;
                        ziy ziyVar12 = ziy.f81514a;
                        achu.m3301h(accrVar5, "<destruct>");
                        return new zic((zhr) accrVar5.f5089a, (zhr) accrVar5.f5090b);
                    case 7:
                        accw accwVar = (accw) obj2;
                        ziy ziyVar13 = ziy.f81514a;
                        achu.m3301h(accwVar, "<destruct>");
                        return new zii((zik) accwVar.f5098a, (zig) accwVar.f5099b, (zic) accwVar.f5100c);
                    case 8:
                        String str = (String) obj2;
                        ziy ziyVar14 = ziy.f81514a;
                        achu.m3301h(str, "it");
                        return new zie(str);
                    case 9:
                        String str2 = (String) obj2;
                        ziy ziyVar15 = ziy.f81514a;
                        achu.m3301h(str2, "it");
                        return new zjb(acig.m3354Y(str2, "''", "'"));
                    case 10:
                        String str3 = (String) obj2;
                        ziy ziyVar16 = ziy.f81514a;
                        achu.m3301h(str3, "it");
                        return new zjb(acig.m3354Y(str3, "\"\"", "\""));
                    case 11:
                        List list5 = (List) obj2;
                        ziy ziyVar17 = ziy.f81514a;
                        achu.m3301h(list5, "ids");
                        int size = list5.size();
                        if (size == 1) {
                            return new zhn((String) list5.get(0));
                        }
                        if (size != 2) {
                            if (size == 3) {
                                return new zhn((String) list5.get(0), (String) list5.get(1), (String) list5.get(2));
                            }
                            throw new IllegalStateException("Invalid identifier component count.");
                        }
                        String str4 = (String) list5.get(0);
                        String str5 = (String) list5.get(1);
                        achu.m3301h(str4, "tableName");
                        achu.m3301h(str5, "columnName");
                        return new zhn(null, str4, str5);
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        List list6 = (List) obj2;
                        ziy ziyVar18 = ziy.f81514a;
                        achu.m3301h(list6, "ids");
                        int size2 = list6.size();
                        if (size2 != 1) {
                            if (size2 == 2) {
                                return new zjc((String) list6.get(0), (String) list6.get(1));
                            }
                            throw new IllegalStateException("Invalid identifier component count");
                        }
                        String str6 = (String) list6.get(0);
                        achu.m3301h(str6, "tableName");
                        return new zjc(null, str6);
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        accr accrVar6 = (accr) obj2;
                        ziy ziyVar19 = ziy.f81514a;
                        achu.m3301h(accrVar6, "<destruct>");
                        zhu zhuVar2 = (zhu) accrVar6.f5089a;
                        List list7 = (List) accrVar6.f5090b;
                        if (list7 == null) {
                            list7 = acdv.f5138a;
                        }
                        return new zhv(zhuVar2, list7);
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        accr accrVar7 = (accr) obj2;
                        ziy ziyVar110 = ziy.f81514a;
                        achu.m3301h(accrVar7, "<destruct>");
                        return new zhm((zhr) accrVar7.f5089a, (ziz) accrVar7.f5090b);
                    case 15:
                        String str7 = (String) obj2;
                        ziy ziyVar111 = ziy.f81514a;
                        achu.m3301h(str7, "name");
                        return new zhl(str7);
                    case 16:
                        List list8 = (List) obj2;
                        ziy ziyVar112 = ziy.f81514a;
                        achu.m3301h(list8, "it");
                        return new zht(list8);
                    case 17:
                        accr accrVar8 = (accr) obj2;
                        ziy ziyVar113 = ziy.f81514a;
                        achu.m3301h(accrVar8, "<destruct>");
                        return new zjd((zhr) accrVar8.f5090b, (zje) accrVar8.f5089a);
                    case 18:
                        accr accrVar9 = (accr) obj2;
                        ziy ziyVar114 = ziy.f81514a;
                        achu.m3301h(accrVar9, "<destruct>");
                        zhr zhiVar = (zhr) accrVar9.f5089a;
                        for (accr accrVar10 : (List) accrVar9.f5090b) {
                            zhiVar = new zhi(zhiVar, (zhr) accrVar10.f5090b, (zhj) accrVar10.f5089a);
                        }
                        return zhiVar;
                    case 19:
                        accr accrVar11 = (accr) obj2;
                        ziy ziyVar20 = ziy.f81514a;
                        achu.m3301h(accrVar11, "<destruct>");
                        zhr zhrVar2 = (zhr) accrVar11.f5089a;
                        String str8 = (String) accrVar11.f5090b;
                        return str8 != null ? new zhf(zhrVar2, str8) : zhrVar2;
                    default:
                        ziy ziyVar21 = ziy.f81514a;
                        achu.m3301h((String) obj2, "it");
                        return zhh.f81365a;
                }
            }
        });
        m35929g(zhdVar27, acjhVarArr3[34]);
        f81512O = zhdVar27;
        zhd zhdVarM35941h3 = zgy.m35941h(zgy.m35941h(zgy.m35941h(zgy.m35940g(zgz.f81348b, m35951j()), new zgo(new zgr(zgy.m35940g(zgz.f81348b, zgy.m35939f(";")), null))), zgz.f81348b), zgy.f81346a);
        m35929g(zhdVarM35941h3, acjhVarArr3[35]);
        f81513P = zhdVarM35941h3;
        f81516d = new waq(ziyVar5, 17);
        zgy.m35941h(m35949h(), zgy.f81346a);
    }

    private ziy() {
    }

    /* JADX INFO: renamed from: h */
    public static final zgx m35949h() {
        zgx zgxVar = f81535w;
        m35926d(zgxVar, f81515c[17]);
        return zgxVar;
    }

    /* JADX INFO: renamed from: i */
    public static final zgx m35950i() {
        zhd zhdVar = f81500C;
        m35927e(zhdVar, f81515c[22]);
        return zhdVar;
    }

    /* JADX INFO: renamed from: j */
    public static final zgx m35951j() {
        zhd zhdVar = f81512O;
        m35927e(zhdVar, f81515c[34]);
        return zhdVar;
    }

    /* JADX INFO: renamed from: k */
    public static final zgx m35952k() {
        zhd zhdVar = f81499B;
        m35927e(zhdVar, f81515c[21]);
        return zhdVar;
    }

    /* JADX INFO: renamed from: l */
    public static final zgx m35953l() {
        zgx zgxVar = f81533u;
        m35926d(zgxVar, f81515c[15]);
        return zgxVar;
    }

    /* JADX INFO: renamed from: m */
    private static final zgx m35954m(Collection collection) throws IOException {
        return zgy.m35938e("((?!(" + achu.m3280bj(collection, "|", null, null, null, 62) + ")($|[^a-z0-9_]))[a-z_][a-z0-9_]*)", ackl.IGNORE_CASE);
    }

    /* JADX INFO: renamed from: n */
    private static final List m35955n(zif zifVar) {
        zgx zgxVarM35938e;
        List<String> listMo35948a = zifVar.mo35948a();
        ArrayList arrayList = new ArrayList(achu.m3246ar(listMo35948a, 10));
        for (String str : listMo35948a) {
            int i = 0;
            while (true) {
                if (i >= str.length()) {
                    zgxVarM35938e = zgy.m35938e("(" + acig.m3354Y(str, " ", "\\s+") + ")(?![a-zA-Z0-9_])", ackl.IGNORE_CASE);
                    break;
                }
                char cCharAt = str.charAt(i);
                if (!Character.isLetter(cCharAt) && cCharAt != ' ') {
                    zgxVarM35938e = zgy.m35939f(str);
                    break;
                }
                i++;
            }
            arrayList.add(new zhd(zgxVarM35938e, new waq(zifVar, 20)));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: o */
    private static final List m35956o(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            achu.m3252ax(arrayList, m35955n((zif) it.next()));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: p */
    private static final zgx m35957p() {
        zhd zhdVar = f81529q;
        m35927e(zhdVar, f81515c[11]);
        return zhdVar;
    }

    /* JADX INFO: renamed from: q */
    private static final zgx m35958q() {
        zhd zhdVar = f81530r;
        m35927e(zhdVar, f81515c[12]);
        return zhdVar;
    }

    /* JADX INFO: renamed from: r */
    private static final zgx m35959r() {
        zgx zgxVar = f81503F;
        m35926d(zgxVar, f81515c[25]);
        return zgxVar;
    }

    /* JADX INFO: renamed from: s */
    private static final zgx m35960s() {
        zhd zhdVar = f81504G;
        m35927e(zhdVar, f81515c[26]);
        return zhdVar;
    }

    /* JADX INFO: renamed from: t */
    private static final zgx m35961t() {
        zgx zgxVar = f81524l;
        m35926d(zgxVar, f81515c[6]);
        return zgxVar;
    }

    /* JADX INFO: renamed from: u */
    private static final zgx m35962u() {
        zhd zhdVar = f81507J;
        m35927e(zhdVar, f81515c[29]);
        return zhdVar;
    }

    /* JADX INFO: renamed from: v */
    private static final zgx m35963v() {
        zgx zgxVar = f81531s;
        m35926d(zgxVar, f81515c[13]);
        return zgxVar;
    }

    /* JADX INFO: renamed from: w */
    private static final zgx m35964w() {
        zhd zhdVar = f81501D;
        m35927e(zhdVar, f81515c[23]);
        return zhdVar;
    }

    /* JADX INFO: renamed from: x */
    private static final zgx m35965x(zgx zgxVar) {
        zgo zgoVar = zgz.f81347a;
        return zgy.m35937d(zgxVar, new zgs(zgy.m35935b(zgy.m35940g(zgy.m35936c(zgy.m35936c(zgoVar, zgz.m35944a("AS")), zgoVar), m35961t()), zgy.m35940g(zgoVar, m35954m(achu.m3217aO(zja.f81547a, f81536x))))));
    }

    @Override // p000.zgn
    /* JADX INFO: renamed from: c */
    public final /* bridge */ /* synthetic */ zgx mo35930c() {
        zhd zhdVar = f81513P;
        m35927e(zhdVar, f81515c[35]);
        return zhdVar;
    }
}
