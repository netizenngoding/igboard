package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class gsg {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d9, code lost:
    
        if (p000.cjq.m9440l(((p000.gsy) r9).f30191a, false, true, new p000.gsm(r9, r11, 6, r5), r0) == r1) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX INFO: renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static /* synthetic */ Object m16478e(gsg gsgVar, List list, acfd acfdVar) {
        gse gseVar;
        ?? r10;
        if (acfdVar instanceof gse) {
            gseVar = (gse) acfdVar;
            int i = gseVar.f30148c;
            if ((i & Integer.MIN_VALUE) != 0) {
                gseVar.f30148c = i - Integer.MIN_VALUE;
            } else {
                gseVar = new gse(gsgVar, acfdVar);
            }
        } else {
            gseVar = new gse(gsgVar, acfdVar);
        }
        Object obj = gseVar.f30147b;
        acfl acflVar = acfl.f5236a;
        int i2 = gseVar.f30148c;
        byte[] bArr = null;
        if (i2 != 0) {
            if (i2 == 1) {
                Object obj2 = gseVar.f30146a;
                gsgVar = gseVar.f30149d;
                acbw.m3007V(obj);
                r10 = obj2;
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                acbw.m3007V(obj);
            }
            return acde.f5115a;
        }
        acbw.m3007V(obj);
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((gvg) it.next()).mo16502a().mo16501b()) {
                    throw new IllegalStateException("Attempted to insert a deleted image");
                }
            }
        }
        ArrayList arrayList = new ArrayList(achu.m3246ar(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(((gvg) it2.next()).mo16502a());
        }
        gsy gsyVar = (gsy) gsgVar;
        gseVar.f30149d = gsyVar;
        gseVar.f30146a = list;
        gseVar.f30148c = 1;
        r10 = list;
        if (cjq.m9440l(gsyVar.f30191a, false, true, new gsm(gsgVar, arrayList, 7, bArr), gseVar) != acflVar) {
        }
        return acflVar;
        ArrayList arrayList2 = new ArrayList();
        Iterator it3 = r10.iterator();
        while (it3.hasNext()) {
            achu.m3252ax(arrayList2, ((gvg) it3.next()).mo16504c());
        }
        gseVar.f30149d = null;
        gseVar.f30146a = null;
        gseVar.f30148c = 2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x007a, code lost:
    
        if (p000.cjq.m9440l(((p000.gsy) r8).f30191a, false, true, new p000.gsm(r8, r9, 4, r5), r0) != r1) goto L22;
     */
    /* JADX INFO: renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static /* synthetic */ Object m16479f(gsg gsgVar, gvg gvgVar, acfd acfdVar) {
        gsf gsfVar;
        if (acfdVar instanceof gsf) {
            gsfVar = (gsf) acfdVar;
            int i = gsfVar.f30152b;
            if ((i & Integer.MIN_VALUE) != 0) {
                gsfVar.f30152b = i - Integer.MIN_VALUE;
            } else {
                gsfVar = new gsf(gsgVar, acfdVar);
            }
        } else {
            gsfVar = new gsf(gsgVar, acfdVar);
        }
        Object obj = gsfVar.f30151a;
        acfl acflVar = acfl.f5236a;
        int i2 = gsfVar.f30152b;
        int i3 = 2;
        byte[] bArr = null;
        if (i2 != 0) {
            if (i2 == 1) {
                gvgVar = gsfVar.f30153c;
                gsgVar = gsfVar.f30154d;
                acbw.m3007V(obj);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                acbw.m3007V(obj);
            }
            return acde.f5115a;
        }
        acbw.m3007V(obj);
        gtg gtgVar = (gtg) gvgVar;
        gtf gtfVar = gtgVar.f30215a;
        if (gtfVar.f30210b) {
            throw new IllegalStateException("Attempted to upsert a deleted image");
        }
        gsy gsyVar = (gsy) gsgVar;
        gsfVar.f30154d = gsyVar;
        gsfVar.f30153c = gtgVar;
        gsfVar.f30152b = 1;
        if (cjq.m9440l(gsyVar.f30191a, false, true, new gsm(gsgVar, gtfVar, i3, bArr), gsfVar) != acflVar) {
        }
        return acflVar;
        gsfVar.f30154d = null;
        gsfVar.f30153c = null;
        gsfVar.f30152b = 2;
        List list = ((gtg) gvgVar).f30216b;
        list.getClass();
    }

    /* JADX INFO: renamed from: h */
    public static /* synthetic */ Integer m16481h(String str, List list, cmt cmtVar) {
        clz clzVarM9519a = cmtVar.m9519a(str);
        try {
            Iterator it = list.iterator();
            int i = 1;
            while (it.hasNext()) {
                clzVarM9519a.mo9488j(i, (String) it.next());
                i++;
            }
            clzVarM9519a.mo9491m();
            return Integer.valueOf(azp.m6983q(cmtVar));
        } finally {
            clzVarM9519a.close();
        }
    }

    /* JADX INFO: renamed from: a */
    public abstract Object mo16482a(List list, acfd acfdVar);

    /* JADX INFO: renamed from: b */
    public abstract Object mo16483b(acfd acfdVar);

    /* JADX INFO: renamed from: c */
    public abstract Object mo16484c(acfd acfdVar);

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: d */
    public final Object m16485d(acfd acfdVar) {
        gsd gsdVar;
        if (acfdVar instanceof gsd) {
            gsdVar = (gsd) acfdVar;
            int i = gsdVar.f30145c;
            if ((i & Integer.MIN_VALUE) != 0) {
                gsdVar.f30145c = i - Integer.MIN_VALUE;
            } else {
                gsdVar = new gsd(this, acfdVar);
            }
        } else {
            gsdVar = new gsd(this, acfdVar);
        }
        Object objMo16483b = gsdVar.f30143a;
        Object obj = acfl.f5236a;
        int i2 = gsdVar.f30145c;
        if (i2 == 0) {
            acbw.m3007V(objMo16483b);
            gsdVar.f30145c = 1;
            objMo16483b = mo16483b(gsdVar);
            if (objMo16483b == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acbw.m3007V(objMo16483b);
        }
        ArrayList arrayList = new ArrayList();
        for (gvg gvgVar : (Iterable) objMo16483b) {
            List listMo16504c = gvgVar.mo16504c();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : listMo16504c) {
                if (((gtn) obj2).f30238h) {
                    arrayList2.add(obj2);
                }
            }
            gvg gvgVarMo16503b = !arrayList2.isEmpty() ? gvgVar.mo16503b(arrayList2) : null;
            if (gvgVarMo16503b != null) {
                arrayList.add(gvgVarMo16503b);
            }
        }
        return arrayList;
    }
}
