package p000;

import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class olr {

    /* JADX INFO: renamed from: a */
    public static final olr f51256a = new olr();

    /* JADX INFO: renamed from: b */
    private static final String f51257b;

    /* JADX INFO: renamed from: c */
    private static final Map f51258c;

    /* JADX INFO: renamed from: d */
    private static final String f51259d;

    static {
        String strM3280bj = achu.m3280bj(olq.f51255a, "=|, ", "\\{type=|, finalValue=|, ", "=|\\}$", new olp(0), 24);
        f51257b = strM3280bj;
        whn.m34271f(strM3280bj);
        Map mapM3198W = achu.m3198W(new accr(olk.DEFAULT, "defaultValue"), new accr(olk.PHENOTYPE, "flagValue"), new accr(olk.OVERRIDE, "overrideValue"), new accr(olk.HERMETRIC_OVERRIDE, "hermeticFileOverrideVale"));
        f51258c = mapM3198W;
        String strM3280bj2 = achu.m3280bj(mapM3198W.values(), "=|, ", "\\{type=|, finalValue=|, ", "=|\\}$", null, 56);
        f51259d = strM3280bj2;
        whn.m34271f(strM3280bj2);
    }

    /* JADX INFO: renamed from: a */
    public static final olm m25818a(Object obj) {
        Objects.checkIndex(0, 8);
        if (obj == null) {
            return null;
        }
        if (obj instanceof Boolean) {
            oln olnVarM23679r = mnw.m23679r(olm.f51248a.m1364l());
            Boolean bool = (Boolean) obj;
            bool.booleanValue();
            aali aaliVar = olnVarM23679r.f51252a;
            aaliVar.m1315t();
            olm olmVar = (olm) aaliVar.f1248b;
            olmVar.f51249b = 1;
            olmVar.f51250c = bool;
            return olnVarM23679r.m25815a();
        }
        if (obj instanceof Long) {
            oln olnVarM23679r2 = mnw.m23679r(olm.f51248a.m1364l());
            olnVarM23679r2.m25817c(((Number) obj).longValue());
            return olnVarM23679r2.m25815a();
        }
        if (obj instanceof Integer) {
            oln olnVarM23679r3 = mnw.m23679r(olm.f51248a.m1364l());
            olnVarM23679r3.m25817c(((Number) obj).intValue());
            return olnVarM23679r3.m25815a();
        }
        if (obj instanceof Double) {
            oln olnVarM23679r4 = mnw.m23679r(olm.f51248a.m1364l());
            olnVarM23679r4.m25816b(((Number) obj).doubleValue());
            return olnVarM23679r4.m25815a();
        }
        if (obj instanceof Float) {
            oln olnVarM23679r5 = mnw.m23679r(olm.f51248a.m1364l());
            olnVarM23679r5.m25816b(((Number) obj).floatValue());
            return olnVarM23679r5.m25815a();
        }
        if (obj instanceof String) {
            oln olnVarM23679r6 = mnw.m23679r(olm.f51248a.m1364l());
            String str = (String) obj;
            aali aaliVar2 = olnVarM23679r6.f51252a;
            aaliVar2.m1315t();
            olm olmVar2 = (olm) aaliVar2.f1248b;
            Objects.requireNonNull(str);
            olmVar2.f51249b = 4;
            olmVar2.f51250c = str;
            return olnVarM23679r6.m25815a();
        }
        if (!(obj instanceof byte[])) {
            return null;
        }
        oln olnVarM23679r7 = mnw.m23679r(olm.f51248a.m1364l());
        aakp aakpVarM950t = aakp.m950t((byte[]) obj);
        achu.m3300g(aakpVarM950t, "copyFrom(...)");
        achu.m3301h(aakpVarM950t, "value");
        aali aaliVar3 = olnVarM23679r7.f51252a;
        aaliVar3.m1315t();
        olm olmVar3 = (olm) aaliVar3.f1248b;
        Objects.requireNonNull(aakpVarM950t);
        olmVar3.f51249b = 5;
        olmVar3.f51250c = aakpVarM950t;
        return olnVarM23679r7.m25815a();
    }
}
