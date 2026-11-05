package p000;

import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class snm {

    /* JADX INFO: renamed from: c */
    public static final sqa f62509c = new sqa();

    /* JADX INFO: renamed from: d */
    private static final whn f62510d = whn.m34270e(Pattern.compile("\\s")).m34273a();

    /* JADX INFO: renamed from: a */
    public final achc f62511a;

    /* JADX INFO: renamed from: b */
    public final aclu f62512b;

    public snm(achc achcVar, aclu acluVar) {
        achu.m3301h(acluVar, "lightweightScope");
        this.f62511a = achcVar;
        this.f62512b = acluVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: a */
    public final Object m30410a(acqm acqmVar, sna snaVar, acfd acfdVar) throws Throwable {
        snk snkVar;
        if (acfdVar instanceof snk) {
            snkVar = (snk) acfdVar;
            int i = snkVar.f62502c;
            if ((i & Integer.MIN_VALUE) != 0) {
                snkVar.f62502c = i - Integer.MIN_VALUE;
            } else {
                snkVar = new snk(this, acfdVar);
            }
        } else {
            snkVar = new snk(this, acfdVar);
        }
        Object objM3035as = snkVar.f62500a;
        acfl acflVar = acfl.f5236a;
        int i2 = snkVar.f62502c;
        if (i2 == 0) {
            acbw.m3007V(objM3035as);
            snj snjVar = new snj(new acqv(acqmVar, new aay((acfd) null, 6, (float[]) null), 2), this, snaVar, 0);
            aay aayVar = new aay((acfd) null, 7, (byte[][]) null);
            snkVar.f62502c = 1;
            objM3035as = acbw.m3035as(snjVar, aayVar, snkVar);
            if (objM3035as == acflVar) {
                return acflVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acbw.m3007V(objM3035as);
        }
        List list = (List) objM3035as;
        return list == null ? acdv.f5138a : list;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0137  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v0, types: [snm] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.List] */
    /* JADX INFO: renamed from: b */
    public final Object m30411b(String str, sna snaVar, acfd acfdVar) throws Throwable {
        snl snlVar;
        String str2;
        Object obj;
        List list;
        Object objM30410a;
        List list2;
        ?? r1;
        String str3 = str;
        sna snaVar2 = snaVar;
        if (acfdVar instanceof snl) {
            snlVar = (snl) acfdVar;
            int i = snlVar.f62508f;
            if ((i & Integer.MIN_VALUE) != 0) {
                snlVar.f62508f = i - Integer.MIN_VALUE;
            } else {
                snlVar = new snl(this, acfdVar);
            }
        } else {
            snlVar = new snl(this, acfdVar);
        }
        Object objM30410a2 = snlVar.f62506d;
        acfl acflVar = acfl.f5236a;
        int i2 = snlVar.f62508f;
        if (i2 == 0) {
            acbw.m3007V(objM30410a2);
            List listM3224aV = achu.m3224aV(achu.m3219aQ(f62510d.m34276j(str3)));
            acqm acqmVarM575b = listM3224aV.size() <= 1 ? acql.f5666a : aaco.m575b(new jdq(new ded(listM3224aV, 10), new jbz((acfd) null, 3, (short[]) null), 6), Math.min(listM3224aV.size() - 1, 5));
            snlVar.f62503a = str3;
            snlVar.f62504b = snaVar2;
            snlVar.f62508f = 1;
            objM30410a2 = m30410a(acqmVarM575b, snaVar2, snlVar);
            if (objM30410a2 != acflVar) {
            }
            return acflVar;
        }
        if (i2 == 1) {
            sna snaVar3 = (sna) snlVar.f62504b;
            String str4 = (String) snlVar.f62503a;
            acbw.m3007V(objM30410a2);
            snaVar2 = snaVar3;
            str3 = str4;
        } else {
            if (i2 == 2) {
                Object obj2 = snlVar.f62505c;
                snaVar2 = (sna) snlVar.f62504b;
                str2 = (String) snlVar.f62503a;
                acbw.m3007V(objM30410a2);
                obj = obj2;
                list = (List) objM30410a2;
                List listM3224aV2 = achu.m3224aV(achu.m3219aQ(f62510d.m34276j(str2)));
                ded dedVar = new ded(new ded(new jdq(new ded(new aciy(1, Math.min(listM3224aV2.size() / 2, 5)), 11), listM3224aV2, 2), 6), 7);
                snlVar.f62503a = obj;
                snlVar.f62504b = list;
                snlVar.f62505c = null;
                snlVar.f62508f = 3;
                objM30410a = m30410a(dedVar, snaVar2, snlVar);
                if (objM30410a != acflVar) {
                    objM30410a2 = objM30410a;
                    list2 = list;
                    r1 = obj;
                }
                return acflVar;
            }
            if (i2 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            list2 = (List) snlVar.f62504b;
            List list3 = (List) snlVar.f62503a;
            acbw.m3007V(objM30410a2);
            r1 = list3;
        }
        return new sng(r1, list2, (List) objM30410a2);
        List list4 = (List) objM30410a2;
        List listM3224aV3 = achu.m3224aV(f62510d.m34276j(str3));
        acqm acqmVarM575b2 = listM3224aV3.size() <= 1 ? acql.f5666a : aaco.m575b(new jdq(new ded(listM3224aV3, 10), new jbz((acfd) null, 2, (char[]) null), 6), Math.min(listM3224aV3.size() - 1, 5));
        snlVar.f62503a = str3;
        snlVar.f62504b = snaVar2;
        snlVar.f62505c = list4;
        snlVar.f62508f = 2;
        Object objM30410a3 = m30410a(acqmVarM575b2, snaVar2, snlVar);
        if (objM30410a3 != acflVar) {
            str2 = str3;
            obj = list4;
            objM30410a2 = objM30410a3;
            list = (List) objM30410a2;
            List listM3224aV4 = achu.m3224aV(achu.m3219aQ(f62510d.m34276j(str2)));
            ded dedVar2 = new ded(new ded(new jdq(new ded(new aciy(1, Math.min(listM3224aV4.size() / 2, 5)), 11), listM3224aV4, 2), 6), 7);
            snlVar.f62503a = obj;
            snlVar.f62504b = list;
            snlVar.f62505c = null;
            snlVar.f62508f = 3;
            objM30410a = m30410a(dedVar2, snaVar2, snlVar);
            if (objM30410a != acflVar) {
                objM30410a2 = objM30410a;
                list2 = list;
                r1 = obj;
                return new sng(r1, list2, (List) objM30410a2);
            }
        }
        return acflVar;
    }
}
