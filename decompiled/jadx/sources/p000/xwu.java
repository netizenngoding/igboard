package p000;

import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import p008j$.util.DesugarCollections;
import p008j$.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xwu implements yac {
    @Override // p000.yac
    /* JADX INFO: renamed from: a */
    public final Object mo35473a(xsd xsdVar, xzu xzuVar) throws GeneralSecurityException {
        yej yejVarM35574a;
        if (!yaj.m35591b(xsdVar)) {
            throw new GeneralSecurityException("keyset doesn't contain a valid primary key");
        }
        HashMap map = new HashMap();
        for (int i = 0; i < xsdVar.m35358a(); i++) {
            xsc xscVarM35360c = xsdVar.m35360c(i);
            if (xscVarM35360c.f76545c.equals(xrw.f76527a)) {
                xrs xrsVar = (xrs) xzuVar.m35582a(xscVarM35360c);
                xru xruVarM35349a = xscVarM35360c.m35349a();
                if (xruVarM35349a instanceof xxf) {
                    yejVarM35574a = ((xxf) xruVarM35349a).m35481g();
                } else {
                    if (!(xruVarM35349a instanceof xyz)) {
                        throw new GeneralSecurityException("Cannot get output prefix for key of class " + xruVarM35349a.getClass().getName() + " with parameters " + xruVarM35349a.mo35340a().toString());
                    }
                    aaab aaabVar = ((xyz) xruVarM35349a).f76999a;
                    Object obj = aaabVar.f19a;
                    if (obj.equals(xsl.f76564d)) {
                        yejVarM35574a = yej.m35641b(new byte[0]);
                    } else if (obj.equals(xsl.f76562b)) {
                        yejVarM35574a = xzj.m35575b(((Integer) aaabVar.f20b).intValue());
                    } else {
                        if (!obj.equals(xsl.f76563c) && !obj.equals(xsl.f76565e)) {
                            throw new GeneralSecurityException("Unknown output prefix type");
                        }
                        yejVarM35574a = xzj.m35574a(((Integer) aaabVar.f20b).intValue());
                    }
                }
                adtb adtbVar = new adtb(xrsVar, xscVarM35360c.f76546d);
                Objects.requireNonNull(yejVarM35574a, "prefix must be non-null");
                Objects.requireNonNull(adtbVar, "primitive must be non-null");
                if (yejVarM35574a.m35642a() != 0 && yejVarM35574a.m35642a() != 5) {
                    throw new GeneralSecurityException("PrefixMap only supports 0 and 5 byte prefixes");
                }
                ((List) Map.EL.computeIfAbsent(map, yejVarM35574a, new upz(15))).add(adtbVar);
            }
        }
        if (((xzb) xsdVar.m35359b(xzb.class)) != null) {
            throw null;
        }
        List list = (List) map.get(xzo.f77020a);
        List listUnmodifiableList = list != null ? DesugarCollections.unmodifiableList(new ArrayList(list)) : Collections.EMPTY_LIST;
        ArrayList arrayList = new ArrayList();
        for (java.util.Map.Entry entry : map.entrySet()) {
            if (((yej) entry.getKey()).m35642a() == 5) {
                long jM35576a = xzo.m35576a(((yej) entry.getKey()).m35643c());
                ArrayList arrayList2 = new ArrayList(((List) entry.getValue()).size() + listUnmodifiableList.size());
                arrayList2.addAll((Collection) entry.getValue());
                arrayList2.addAll(listUnmodifiableList);
                arrayList.add(new xzn(jM35576a, DesugarCollections.unmodifiableList(arrayList2)));
            }
        }
        p008j$.util.List.EL.sort(arrayList, new uat(4));
        long[] jArr = new long[arrayList.size()];
        List[] listArr = new List[arrayList.size()];
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            jArr[i2] = ((xzn) arrayList.get(i2)).f77018a;
            listArr[i2] = ((xzn) arrayList.get(i2)).f77019b;
        }
        return new xxy(new xzo(jArr, listArr, listUnmodifiableList));
    }
}
