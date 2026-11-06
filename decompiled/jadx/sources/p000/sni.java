package p000;

import android.net.Uri;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sni implements acqn {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ acqn f62494a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f62495b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Object f62496c;

    public sni(acib acibVar, acqn acqnVar, achc achcVar, int i) {
        this.$cid = i;
        this.f62495b = acibVar;
        this.f62494a = acqnVar;
        this.f62496c = achcVar;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0027  */
    /* JADX WARN: Code duplicated, block: B:35:0x0092  */
    /* JADX WARN: Code duplicated, block: B:54:0x00df  */
    /* JADX WARN: Code duplicated, block: B:82:0x01a8  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007b, code lost:
    
        if (r1.mo2603a(r0, r3) != r6) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c8, code lost:
    
        if (r0.mo2603a(r1, r3) == r6) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ef, code lost:
    
        if (r0.mo2603a(r1, r3) != r6) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01f3, code lost:
    
        if (r0.mo2603a(r2, r3) != r6) goto L96;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, xqp] */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [acqn] */
    /* JADX WARN: Type inference failed for: r10v6, types: [achd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v9, types: [achc, java.lang.Object] */
    @Override // p000.acqn
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo2603a(Object obj, acfd acfdVar) {
        snh snhVar;
        ?? r0;
        Object next;
        acra acraVar;
        acrs acrsVar;
        Object obj2;
        Object objMo3163a = obj;
        int i = this.$cid;
        if (i == 0) {
            if (acfdVar instanceof snh) {
                snhVar = (snh) acfdVar;
                int i2 = snhVar.f62491b;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    snhVar.f62491b = i2 - Integer.MIN_VALUE;
                } else {
                    snhVar = new snh(this, acfdVar);
                }
            } else {
                snhVar = new snh(this, acfdVar);
            }
            Object obj3 = snhVar.f62490a;
            acfl acflVar = acfl.f5236a;
            int i3 = snhVar.f62491b;
            if (i3 != 0) {
                if (i3 == 1) {
                    Object obj4 = snhVar.f62492c;
                    acbw.m3007V(obj3);
                    r0 = obj4;
                } else {
                    if (i3 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    acbw.m3007V(obj3);
                }
                return acde.f5115a;
            }
            acbw.m3007V(obj3);
            acqn acqnVar = this.f62494a;
            ?? Mo1700a = ((snm) this.f62495b).f62511a.mo1700a((String) objMo3163a, this.f62496c);
            snhVar.f62492c = acqnVar;
            snhVar.f62491b = 1;
            Object objM3024ah = acbw.m3024ah(Mo1700a, snhVar);
            if (objM3024ah != acflVar) {
                obj3 = objM3024ah;
                r0 = acqnVar;
            }
            return acflVar;
            snhVar.f62492c = null;
            snhVar.f62491b = 2;
        } else {
            if (i == 1) {
                Object obj5 = this.f62496c;
                List list = (List) objMo3163a;
                kwh kwhVar = (kwh) this.f62495b;
                jcm jcmVar = (jcm) obj5;
                acig.m3399ar(jcmVar.f38303g, null, 0, new gwb(list, jcmVar, kwhVar, (acfd) null, 2), 3);
                List<Uri> list2 = kwhVar.f42902b;
                ArrayList arrayList = new ArrayList(achu.m3246ar(list2, 10));
                for (Uri uri : list2) {
                    Iterator it = list.iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (!achu.m3306m(((gtg) next).f30215a.f30209a, uri));
                    gtg gtgVar = (gtg) next;
                    if (gtgVar == null) {
                        Instant instantNow = Instant.now();
                        achu.m3300g(instantNow, "instant(...)");
                        gtgVar = new gtg(new gtf(uri, false, instantNow, xfr.MYTHWEAVER_STICKER, null), acdv.f5138a);
                    }
                    String string = jcmVar.f38298b.getString(R.string.APKTOOL_DUMMYVAL_0x7f14080a);
                    achu.m3300g(string, "getString(...)");
                    arrayList.add(new jbj(gtgVar.f30215a, gtgVar.f30216b, string));
                }
                Object objMo2603a = this.f62494a.mo2603a(new jbn(arrayList), acfdVar);
                return objMo2603a == acfl.f5236a ? objMo2603a : acde.f5115a;
            }
            if (i == 2) {
                if (acfdVar instanceof acra) {
                    acraVar = (acra) acfdVar;
                    int i4 = acraVar.f5718c;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        acraVar.f5718c = i4 - Integer.MIN_VALUE;
                    } else {
                        acraVar = new acra(this, acfdVar);
                    }
                } else {
                    acraVar = new acra(this, acfdVar);
                }
                Object objMo1700a = acraVar.f5717b;
                acfl acflVar2 = acfl.f5236a;
                int i5 = acraVar.f5718c;
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 == 2) {
                            objMo3163a = acraVar.f5716a;
                            acbw.m3007V(objMo1700a);
                            if (!((Boolean) objMo1700a).booleanValue()) {
                                ((acib) this.f62495b).f5296a = true;
                                acqn acqnVar2 = this.f62494a;
                                acraVar.f5716a = null;
                                acraVar.f5718c = 3;
                            }
                            return acde.f5115a;
                        }
                        if (i5 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    }
                    acbw.m3007V(objMo1700a);
                    return acde.f5115a;
                }
                acbw.m3007V(objMo1700a);
                if (((acib) this.f62495b).f5296a) {
                    acqn acqnVar3 = this.f62494a;
                    acraVar.f5718c = 1;
                } else {
                    ?? r2 = this.f62496c;
                    acraVar.f5716a = objMo3163a;
                    acraVar.f5718c = 2;
                    objMo1700a = r2.mo1700a(objMo3163a, acraVar);
                    if (objMo1700a != acflVar2) {
                        if (!((Boolean) objMo1700a).booleanValue()) {
                            ((acib) this.f62495b).f5296a = true;
                            acqn acqnVar4 = this.f62494a;
                            acraVar.f5716a = null;
                            acraVar.f5718c = 3;
                        }
                        return acde.f5115a;
                    }
                }
                return acflVar2;
            }
            if (acfdVar instanceof acrs) {
                acrsVar = (acrs) acfdVar;
                int i6 = acrsVar.f5778b;
                if ((i6 & Integer.MIN_VALUE) != 0) {
                    acrsVar.f5778b = i6 - Integer.MIN_VALUE;
                } else {
                    acrsVar = new acrs(this, acfdVar);
                }
            } else {
                acrsVar = new acrs(this, acfdVar);
            }
            Object obj6 = acrsVar.f5777a;
            acfl acflVar3 = acfl.f5236a;
            int i7 = acrsVar.f5778b;
            if (i7 != 0) {
                if (i7 == 1) {
                    acie acieVar = acrsVar.f5779c;
                    acbw.m3007V(obj6);
                    obj2 = acieVar;
                    objMo3163a = obj6;
                } else {
                    if (i7 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    acbw.m3007V(obj6);
                }
                return acde.f5115a;
            }
            acbw.m3007V(obj6);
            obj2 = this.f62495b;
            acie acieVar2 = (acie) obj2;
            Object obj7 = acieVar2.f5299a;
            if (obj7 != actm.f5889a) {
                ?? r10 = this.f62496c;
                acrsVar.f5779c = acieVar2;
                acrsVar.f5778b = 1;
                objMo3163a = r10.mo3163a(obj7, objMo3163a, acrsVar);
                if (objMo3163a != acflVar3) {
                }
            }
            return acflVar3;
            ((acie) obj2).f5299a = objMo3163a;
            acqn acqnVar5 = this.f62494a;
            Object obj8 = ((acie) this.f62495b).f5299a;
            acrsVar.f5779c = null;
            acrsVar.f5778b = 2;
        }
    }

    public sni(acie acieVar, achd achdVar, acqn acqnVar, int i) {
        this.$cid = i;
        this.f62495b = acieVar;
        this.f62496c = achdVar;
        this.f62494a = acqnVar;
    }

    public sni(acqn acqnVar, jcm jcmVar, kwh kwhVar, int i) {
        this.$cid = i;
        this.f62494a = acqnVar;
        this.f62496c = jcmVar;
        this.f62495b = kwhVar;
    }

    public sni(acqn acqnVar, snm snmVar, sna snaVar, int i) {
        this.$cid = i;
        this.f62494a = acqnVar;
        this.f62495b = snmVar;
        this.f62496c = snaVar;
    }
}
