package p000;

import android.util.Log;
import com.google.android.apps.inputmethod.libs.expression.image.storage.ImageFileCleanupWorker;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gwb extends acfy implements achc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    Object f30441a;

    /* JADX INFO: renamed from: b */
    int f30442b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Object f30443c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ Object f30444d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ Object f30445e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gwb(acck acckVar, gwc gwcVar, gvm gvmVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f30443c = acckVar;
        this.f30444d = gwcVar;
        this.f30445e = gvmVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        int i = this.$cid;
        if (i == 0) {
            return ((gwb) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        if (i == 1) {
            return ((gwb) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        if (i != 2) {
            return ((gwb) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        return ((gwb) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0092  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a8  */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0049, code lost:
    
        if (r1 != r0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a5, code lost:
    
        if (r2 == r0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a7, code lost:
    
        r1 = r1;
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0165, code lost:
    
        if (r3.m16324aC(((p000.jcm) r1).f38298b, r12) == r0) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01fe, code lost:
    
        if (r1 == r8) goto L77;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [aer] */
    /* JADX WARN: Type inference failed for: r1v46, types: [java.lang.Object, java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r1v47 */
    /* JADX WARN: Type inference failed for: r1v50 */
    /* JADX WARN: Type inference failed for: r1v51 */
    /* JADX WARN: Type inference failed for: r1v52 */
    /* JADX WARN: Type inference failed for: r1v53 */
    /* JADX WARN: Type inference failed for: r2v1, types: [acck, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v15, types: [acm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.AutoCloseable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v32, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v46 */
    /* JADX WARN: Type inference failed for: r2v47 */
    /* JADX WARN: Type inference failed for: r2v49 */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00a5 -> B:12:0x001d). Please report as a decompilation issue!!! */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo1696b(Object obj) throws Throwable {
        ?? r2;
        Object objM20176a;
        gvr gvpVar;
        Throwable th;
        Throwable th2;
        acsl acslVar;
        Object objMo3828c;
        Object objM5150a;
        aaz aazVar;
        Object objM3034ar;
        Object obj2;
        Object objM9440l;
        Object obj3;
        ?? r3;
        Object objM3024ah;
        ?? it;
        Object objM3024ah2;
        ?? r1;
        int i = this.$cid;
        if (i == 0) {
            acfl acflVar = acfl.f5236a;
            if (this.f30442b != 0) {
                Object obj4 = this.f30441a;
                try {
                    acbw.m3007V(obj);
                    r2 = obj4;
                    objM20176a = obj;
                } catch (Throwable th3) {
                    th = th3;
                    r2 = obj4;
                    th2 = th;
                    try {
                        throw th2;
                    } catch (Throwable th4) {
                        achu.m3313t(r2, th2);
                        throw th4;
                    }
                }
            } else {
                acbw.m3007V(obj);
                try {
                    r2 = (AutoCloseable) this.f30443c.get();
                    Object obj5 = this.f30445e;
                    try {
                        this.f30441a = r2;
                        this.f30442b = 1;
                        objM20176a = ((jbq) r2).m20176a((gvm) obj5, this);
                        r2 = r2;
                        if (objM20176a == acflVar) {
                            return acflVar;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        th2 = th;
                        throw th2;
                    }
                } catch (Throwable th6) {
                    ((wvu) ((wvu) gwc.f30446a.m34777c()).mo34835i(th6).mo34836j("com/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackViewModel", "submit$<anonymous>", 65, "ImageFeedbackViewModel.kt")).mo34846t("submit feedback failed");
                    gvpVar = new gvp(th6);
                }
            }
            gvpVar = (gvr) objM20176a;
            achu.m3313t(r2, null);
            gvr gvrVar = gvpVar;
            Object obj6 = this.f30444d;
            do {
                acslVar = ((gwc) obj6).f30451e;
                objMo3828c = acslVar.mo3828c();
            } while (!acslVar.m3854f(objMo3828c, gwa.m16541a((gwa) objMo3828c, null, null, false, gvrVar, 7)));
            return acde.f5115a;
        }
        int i2 = 2;
        if (i == 1) {
            acfl acflVar2 = acfl.f5236a;
            int i3 = this.f30442b;
            if (i3 == 0) {
                acbw.m3007V(obj);
                Object obj7 = this.f30444d;
                Object obj8 = this.f30443c;
                ?? r4 = this.f30445e;
                this.f30442b = 1;
                objM5150a = ((aer) obj7).m5150a((String) obj8, r4, new C1056pe(8), new aclk(), this);
                if (objM5150a != acflVar2) {
                }
                obj2 = aazVar;
                return acflVar2;
            }
            if (i3 != 1) {
                Object obj9 = this.f30441a;
                acbw.m3007V(obj);
                objM3034ar = obj;
                obj2 = obj9;
            } else {
                acbw.m3007V(obj);
                objM5150a = obj;
            }
            obj2 = aazVar;
            C0905jv c0905jv = (C0905jv) objM3034ar;
            boolean z = c0905jv instanceof adn;
            Object obj10 = this.f30443c;
            if (z) {
                Log.i("CXCP", C1302yh.m35689a((String) obj10).concat(" opened successfully."));
                return new abl(((adn) c0905jv).f8007a, (aaz) obj2);
            }
            Log.e("CXCP", "Failed to open " + C1302yh.m35689a((String) obj10) + '!');
            return new abl(null, null);
            aazVar = ((aek) objM5150a).f8645a;
            if (aazVar == null) {
                Log.e("CXCP", "Failed to open " + C1302yh.m35689a((String) this.f30443c) + '!');
                return new abl(null, null);
            }
            aay aayVar = new aay((acfd) null, 3, (short[]) null);
            this.f30441a = aazVar;
            this.f30442b = 2;
            objM3034ar = acbw.m3034ar(aazVar.f2608c, aayVar, this);
        } else if (i != 2) {
            acfl acflVar3 = acfl.f5236a;
            int i4 = this.f30442b;
            if (i4 != 0) {
                if (i4 != 1) {
                    Object obj11 = this.f30441a;
                    acbw.m3007V(obj);
                    objM3024ah2 = obj;
                    r1 = obj11;
                } else {
                    acbw.m3007V(obj);
                    objM3024ah = obj;
                }
                r1 = it;
                achu.m3300g(objM3024ah2, "await(...)");
                List list = (List) objM3024ah2;
                it = r1;
                if (!list.isEmpty()) {
                    return list;
                }
                if (it.hasNext()) {
                    return acdv.f5138a;
                }
                Object next = it.next();
                achu.m3300g(next, "next(...)");
                this.f30441a = it;
                this.f30442b = 2;
                objM3024ah2 = acbw.m3024ah((xqp) next, this);
            } else {
                acbw.m3007V(obj);
                Object obj12 = this.f30444d;
                xqp xqpVarMo30420b = ((sop) obj12).f62572a.mo30420b((String) this.f30443c, (sna) this.f30445e);
                this.f30442b = 1;
                objM3024ah = acbw.m3024ah(xqpVarMo30420b, this);
            }
            achu.m3300g(objM3024ah, "await(...)");
            List list2 = (List) objM3024ah;
            if (!list2.isEmpty()) {
                return list2;
            }
            Object obj13 = this.f30444d;
            Object obj14 = this.f30443c;
            Object obj15 = this.f30445e;
            List list3 = ((sop) obj13).f62573b;
            ArrayList arrayList = new ArrayList(achu.m3246ar(list3, 10));
            Iterator it2 = list3.iterator();
            while (it2.hasNext()) {
                arrayList.add(((soc) it2.next()).mo30420b((String) obj14, (sna) obj15));
            }
            it = arrayList.iterator();
            if (it.hasNext()) {
                return acdv.f5138a;
            }
            Object next2 = it.next();
            achu.m3300g(next2, "next(...)");
            this.f30441a = it;
            this.f30442b = 2;
            objM3024ah2 = acbw.m3024ah((xqp) next2, this);
        } else {
            acfl acflVar4 = acfl.f5236a;
            int i5 = this.f30442b;
            if (i5 != 0) {
                Object obj16 = this.f30441a;
                if (i5 != 1) {
                    acbw.m3007V(obj);
                    r3 = obj16;
                } else {
                    acbw.m3007V(obj);
                    objM9440l = obj;
                    obj3 = obj16;
                }
                wvx wvxVar = jcm.f38294a;
                r3.size();
                return acde.f5115a;
            }
            acbw.m3007V(obj);
            ?? r5 = this.f30443c;
            Object obj17 = this.f30444d;
            ArrayList arrayList2 = new ArrayList();
            for (Object obj18 : r5) {
                if (!((kwh) obj17).f42902b.contains(((gtg) obj18).f30215a.f30209a)) {
                    arrayList2.add(obj18);
                }
            }
            ArrayList arrayList3 = new ArrayList(achu.m3246ar(arrayList2, 10));
            Iterator it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                arrayList3.add(((gtg) it3.next()).f30215a.f30209a);
            }
            if (!arrayList3.isEmpty()) {
                Object obj19 = this.f30445e;
                this.f30441a = arrayList3;
                this.f30442b = 1;
                StringBuilder sb = new StringBuilder();
                sb.append("UPDATE external_image_metadata SET deleted = 1 WHERE uri in (");
                bnh.m7918j(sb, arrayList3.size());
                sb.append(')');
                String string = sb.toString();
                gsy gsyVar = ((jcm) obj19).f38301e;
                objM9440l = cjq.m9440l(gsyVar.f30191a, false, true, new dcq(gsyVar, string, (List) arrayList3, i2), this);
                if (objM9440l != acflVar4) {
                    obj3 = arrayList3;
                }
                return acflVar4;
            }
            return acde.f5115a;
            ((Number) objM9440l).intValue();
            Object obj20 = this.f30445e;
            gog gogVar = ImageFileCleanupWorker.f15697d;
            this.f30441a = obj3;
            this.f30442b = 2;
            r3 = obj3;
        }
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [acck, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v2, types: [acm, java.lang.Object] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        int i = this.$cid;
        if (i == 0) {
            return new gwb((acck) this.f30443c, (gwc) this.f30444d, (gvm) this.f30445e, acfdVar, 0);
        }
        if (i == 1) {
            Object obj2 = this.f30444d;
            return new gwb((aer) obj2, (String) this.f30443c, (acm) this.f30445e, acfdVar, 1);
        }
        if (i == 2) {
            return new gwb((List) this.f30443c, (jcm) this.f30445e, (kwh) this.f30444d, acfdVar, 2);
        }
        Object obj3 = this.f30444d;
        return new gwb((sop) obj3, (String) this.f30443c, (sna) this.f30445e, acfdVar, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gwb(aer aerVar, String str, acm acmVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f30444d = aerVar;
        this.f30443c = str;
        this.f30445e = acmVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gwb(List list, jcm jcmVar, kwh kwhVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f30443c = list;
        this.f30445e = jcmVar;
        this.f30444d = kwhVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gwb(sop sopVar, String str, sna snaVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f30444d = sopVar;
        this.f30443c = str;
        this.f30445e = snaVar;
    }
}
