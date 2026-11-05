package p000;

import android.os.Trace;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class add {

    /* JADX INFO: renamed from: a */
    public final aclu f7107a;

    /* JADX INFO: renamed from: b */
    public final aer f7108b;

    /* JADX INFO: renamed from: c */
    public final aey f7109c;

    /* JADX INFO: renamed from: d */
    private final acm f7110d;

    /* JADX INFO: renamed from: e */
    private final adg f7111e;

    /* JADX INFO: renamed from: f */
    private final Set f7112f;

    /* JADX INFO: renamed from: g */
    private final List f7113g;

    /* JADX INFO: renamed from: h */
    private final awe f7114h;

    /* JADX INFO: renamed from: i */
    private final zec f7115i;

    /* JADX WARN: Type inference failed for: r2v6, types: [aclu, java.lang.Object] */
    public add(afo afoVar, aer aerVar, acm acmVar, awe aweVar, adg adgVar, zec zecVar) {
        achu.m3301h(afoVar, "permissions");
        achu.m3301h(aerVar, "retryingCameraStateOpener");
        achu.m3301h(acmVar, "camera2DeviceCloser");
        achu.m3301h(aweVar, "camera2ErrorProcessor");
        achu.m3301h(adgVar, "camera2SystemState");
        achu.m3301h(zecVar, "threads");
        this.f7108b = aerVar;
        this.f7110d = acmVar;
        this.f7114h = aweVar;
        this.f7111e = adgVar;
        this.f7115i = zecVar;
        ?? r2 = zecVar.f81053h;
        this.f7107a = r2;
        aey aeyVar = new aey(new adb(this), new C1056pe(10), new acpf(this, 1, (byte[]) null));
        if (!((ackp) aeyVar.f8717d).m3497b()) {
            throw new IllegalStateException("PruningProcessingQueue cannot be re-started!");
        }
        if (acig.m3399ar(r2, null, 0, new C1053pb(aeyVar, (acfd) null, 19), 3).mo3687jA()) {
            aeyVar.m5154a(null);
        }
        this.f7109c = aeyVar;
        this.f7112f = new LinkedHashSet();
        this.f7113g = new ArrayList();
    }

    /* JADX INFO: renamed from: h */
    public static final void m4170h(C0905jv c0905jv) {
        if (c0905jv instanceof aep) {
            ((aep) c0905jv).f8655a.m5151a(null);
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [afv, java.lang.Object] */
    /* JADX INFO: renamed from: i */
    private final Object m4171i(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            awe aweVar = (awe) it.next();
            aweVar.f11052b.mo5182b();
            this.f7113g.remove(aweVar);
        }
        return acde.f5115a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0079  */
    /* JADX WARN: Code duplicated, block: B:25:0x009c  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:30:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ff A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:46:0x00d5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v9, types: [aap] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r5v10, types: [afv, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00f6 -> B:42:0x00f8). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:33:0x00be
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX INFO: renamed from: a */
    public final java.lang.Object m4172a(java.util.Set r9, p000.acfd r10) {
        /*
            Method dump skipped, instruction units count: 259
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.add.m4172a(java.util.Set, acfd):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX INFO: renamed from: b */
    public final Object m4173b(String str, List list, acgy acgyVar, acma acmaVar, aclu acluVar, acfd acfdVar) throws Throwable {
        acw acwVar;
        String str2;
        ?? r9;
        if (acfdVar instanceof acw) {
            acwVar = (acw) acfdVar;
            int i = acwVar.f6005f;
            if ((i & Integer.MIN_VALUE) != 0) {
                acwVar.f6005f = i - Integer.MIN_VALUE;
            } else {
                acwVar = new acw(this, acfdVar);
            }
        } else {
            acwVar = new acw(this, acfdVar);
        }
        acw acwVar2 = acwVar;
        Object objM5150a = acwVar2.f6003d;
        acfl acflVar = acfl.f5236a;
        int i2 = acwVar2.f6005f;
        if (i2 == 0) {
            acbw.m3007V(objM5150a);
            adg adgVar = this.f7111e;
            achu.m3301h(str, "cameraId");
            synchronized (adgVar.f7503a) {
                adgVar.f7507e.add(new C1302yh(str));
                if (adgVar.f7504b == 1) {
                    adgVar.f7504b = 2;
                    try {
                        Trace.beginSection("onCameraSystemStarting");
                        Object obj = adgVar.f7505c;
                        Trace.endSection();
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                }
            }
            aer aerVar = this.f7108b;
            acm acmVar = this.f7110d;
            acwVar2.f6006g = str;
            acwVar2.f6000a = list;
            acwVar2.f6001b = null;
            acwVar2.f6002c = null;
            acwVar2.f6007h = (acuj) acluVar;
            acwVar2.f6005f = 1;
            objM5150a = aerVar.m5150a(str, acmVar, acgyVar, acmaVar, acwVar2);
            if (objM5150a == acflVar) {
                return acflVar;
            }
            str2 = str;
            r9 = list;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acluVar = acwVar2.f6007h;
            Object obj2 = acwVar2.f6002c;
            Object obj3 = acwVar2.f6001b;
            Object obj4 = acwVar2.f6000a;
            str2 = acwVar2.f6006g;
            acbw.m3007V(objM5150a);
            r9 = obj4;
        }
        aek aekVar = (aek) objM5150a;
        aaz aazVar = aekVar.f8645a;
        if (aazVar != null) {
            return new acq(new aap(aazVar, achu.m3272bb(achu.m3218aP(r9, new C1302yh(str2))), acluVar, new C1197uk(this, 13)));
        }
        this.f7111e.m4331b(str2);
        return new acp(aekVar.f8646b);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0091, code lost:
    
        if (r9.m1559b(r0) != r1) goto L29;
     */
    /* JADX INFO: renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m4174c(aem aemVar, acfd acfdVar) {
        acx acxVar;
        if (acfdVar instanceof acx) {
            acxVar = (acx) acfdVar;
            int i = acxVar.f6093d;
            if ((i & Integer.MIN_VALUE) != 0) {
                acxVar.f6093d = i - Integer.MIN_VALUE;
            } else {
                acxVar = new acx(this, acfdVar);
            }
        } else {
            acxVar = new acx(this, acfdVar);
        }
        Object obj = acxVar.f6091b;
        acfl acflVar = acfl.f5236a;
        int i2 = acxVar.f6093d;
        if (i2 != 0) {
            if (i2 == 1) {
                Object obj2 = acxVar.f6090a;
                aemVar = acxVar.f6094e;
                acbw.m3007V(obj);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Object obj3 = acxVar.f6090a;
                aem aemVar2 = acxVar.f6094e;
                acbw.m3007V(obj);
            }
            return acde.f5115a;
        }
        acbw.m3007V(obj);
        aap aapVar = aemVar.f8651a;
        aapVar.m1560c();
        Set set = this.f7112f;
        if (set.contains(aapVar)) {
            set.remove(aapVar);
        }
        List list = this.f7113g;
        ArrayList arrayList = new ArrayList();
        for (Object obj4 : list) {
            if (achu.m3306m(((awe) obj4).f11051a, aapVar)) {
                arrayList.add(obj4);
            }
        }
        acxVar.f6094e = aemVar;
        acxVar.f6090a = null;
        acxVar.f6093d = 1;
        if (m4171i(arrayList) != acflVar) {
        }
        return acflVar;
        aap aapVar2 = aemVar.f8651a;
        aapVar2.m1561d();
        acxVar.f6094e = null;
        acxVar.f6090a = null;
        acxVar.f6093d = 2;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0084 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:? A[LOOP:0: B:23:0x0069->B:33:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004b, code lost:
    
        if (m4171i(r7) != r1) goto L18;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX INFO: renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m4175d(aen aenVar, acfd acfdVar) {
        acy acyVar;
        aen aenVar2;
        ?? it;
        aap aapVar;
        if (acfdVar instanceof acy) {
            acyVar = (acy) acfdVar;
            int i = acyVar.f6252e;
            if ((i & Integer.MIN_VALUE) != 0) {
                acyVar.f6252e = i - Integer.MIN_VALUE;
            } else {
                acyVar = new acy(this, acfdVar);
            }
        } else {
            acyVar = new acy(this, acfdVar);
        }
        Object obj = acyVar.f6250c;
        acfl acflVar = acfl.f5236a;
        int i2 = acyVar.f6252e;
        if (i2 != 0) {
            if (i2 == 1) {
                aenVar = acyVar.f6253f;
                acbw.m3007V(obj);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Object obj2 = acyVar.f6249b;
                Object obj3 = acyVar.f6248a;
                aenVar2 = acyVar.f6253f;
                acbw.m3007V(obj);
                it = obj3;
            }
            while (it.hasNext()) {
                aapVar = (aap) it.next();
                acyVar.f6253f = aenVar2;
                acyVar.f6248a = it;
                acyVar.f6249b = null;
                acyVar.f6252e = 2;
                if (aapVar.m1559b(acyVar) == acflVar) {
                    return acflVar;
                }
            }
            this.f7112f.clear();
            aclk aclkVar = aenVar2.f8652a;
            acde acdeVar = acde.f5115a;
            aclkVar.m3733R(acdeVar);
            return acdeVar;
        }
        acbw.m3007V(obj);
        List list = this.f7113g;
        acyVar.f6253f = aenVar;
        acyVar.f6252e = 1;
        Set set = this.f7112f;
        Iterator it2 = set.iterator();
        while (it2.hasNext()) {
            ((aap) it2.next()).m1561d();
        }
        aenVar2 = aenVar;
        it = set.iterator();
        while (it.hasNext()) {
            aapVar = (aap) it.next();
            acyVar.f6253f = aenVar2;
            acyVar.f6248a = it;
            acyVar.f6249b = null;
            acyVar.f6252e = 2;
            if (aapVar.m1559b(acyVar) == acflVar) {
                return acflVar;
            }
        }
        this.f7112f.clear();
        aclk aclkVar2 = aenVar2.f8652a;
        acde acdeVar2 = acde.f5115a;
        aclkVar2.m3733R(acdeVar2);
        return acdeVar2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00d0, code lost:
    
        if (r4.m1559b(r0) != r1) goto L36;
     */
    /* JADX INFO: renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m4176e(aeo aeoVar, acfd acfdVar) {
        acz aczVar;
        aeo aeoVar2;
        String str;
        Object next;
        aeo aeoVar3;
        if (acfdVar instanceof acz) {
            aczVar = (acz) acfdVar;
            int i = aczVar.f6470d;
            if ((i & Integer.MIN_VALUE) != 0) {
                aczVar.f6470d = i - Integer.MIN_VALUE;
            } else {
                aczVar = new acz(this, acfdVar);
            }
        } else {
            aczVar = new acz(this, acfdVar);
        }
        Object obj = aczVar.f6468b;
        acfl acflVar = acfl.f5236a;
        int i2 = aczVar.f6470d;
        if (i2 != 0) {
            if (i2 == 1) {
                str = aczVar.f6472f;
                aeoVar2 = aczVar.f6471e;
                acbw.m3007V(obj);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Object obj2 = aczVar.f6467a;
                String str2 = aczVar.f6472f;
                aeoVar3 = aczVar.f6471e;
                acbw.m3007V(obj);
            }
            acde acdeVar = acde.f5115a;
            aeoVar3.f8654b.m3733R(acdeVar);
            return acdeVar;
        }
        acbw.m3007V(obj);
        String str3 = aeoVar.f8653a;
        Log.i("CXCP", "Camera2DeviceManagerImpl#processRequestCloseById(" + C1302yh.m35689a(str3) + ')');
        List list = this.f7113g;
        ArrayList arrayList = new ArrayList();
        for (Object obj3 : list) {
            if (achu.m3306m(((aep) ((awe) obj3).f11053c).f8655a.f8702a, str3)) {
                arrayList.add(obj3);
            }
        }
        aczVar.f6471e = aeoVar;
        aczVar.f6472f = str3;
        aczVar.f6470d = 1;
        if (m4171i(arrayList) != acflVar) {
            aeoVar2 = aeoVar;
            str = str3;
        }
        return acflVar;
        Set set = this.f7112f;
        Iterator it = set.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!achu.m3306m(((aap) next).m1560c(), str));
        aap aapVar = (aap) next;
        if (aapVar != null) {
            set.remove(aapVar);
            aapVar.m1561d();
            aczVar.f6471e = aeoVar2;
            aczVar.f6472f = null;
            aczVar.f6467a = null;
            aczVar.f6470d = 2;
        }
        aeoVar3 = aeoVar2;
        acde acdeVar2 = acde.f5115a;
        aeoVar3.f8654b.m3733R(acdeVar2);
        return acdeVar2;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:107:0x0177 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:111:0x024d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:115:0x0096 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:116:? A[LOOP:2: B:17:0x0075->B:116:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:19:0x007b  */
    /* JADX WARN: Code duplicated, block: B:52:0x015a A[LOOP:3: B:50:0x0154->B:52:0x015a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:60:0x0197  */
    /* JADX WARN: Code duplicated, block: B:63:0x019f  */
    /* JADX WARN: Code duplicated, block: B:65:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:67:0x01af  */
    /* JADX WARN: Code duplicated, block: B:69:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:70:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:72:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:74:0x0206  */
    /* JADX WARN: Code duplicated, block: B:76:0x020a  */
    /* JADX WARN: Code duplicated, block: B:78:0x0210  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:81:0x021a  */
    /* JADX WARN: Code duplicated, block: B:83:0x0228  */
    /* JADX WARN: Code duplicated, block: B:85:0x022e  */
    /* JADX WARN: Code duplicated, block: B:88:0x0238  */
    /* JADX WARN: Code duplicated, block: B:95:0x0271 A[PHI: r10
      0x0271: PHI (r10v23 aep) = (r10v10 aep), (r10v33 aep) binds: [B:94:0x026f, B:13:0x003f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:98:0x0290  */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x028c, code lost:
    
        if (m4172a(r10, r0) == r1) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x02a7, code lost:
    
        if (r11.m1562e(r9, r12) != r1) goto L100;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:67:0x01af, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:69:0x01d6, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v34 */
    /* JADX WARN: Type inference failed for: r10v35 */
    /* JADX WARN: Type inference failed for: r10v36 */
    /* JADX WARN: Type inference failed for: r10v7, types: [java.lang.Object, java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r11v0, types: [acma, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v4, types: [acma] */
    /* JADX WARN: Type inference failed for: r11v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v17, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r9v0, types: [add] */
    /* JADX INFO: renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m4177f(aep aepVar, acma acmaVar, acfd acfdVar) {
        ada adaVar;
        String str;
        ArrayList arrayList;
        aep aepVar2;
        ?? r10;
        ?? r2;
        String str2;
        Iterator it;
        String str3;
        aex aexVar;
        awe aweVar;
        String str4;
        aep aepVar3;
        ?? it2;
        ?? r3;
        aap aapVar;
        acu acuVar;
        aap aapVar2;
        afv afvVar;
        List list;
        Iterator it3;
        String str5;
        List list2;
        Iterator it4;
        aex aexVar2;
        C1296yb c1296yb;
        int i;
        if (acfdVar instanceof ada) {
            adaVar = (ada) acfdVar;
            int i2 = adaVar.f6671h;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                adaVar.f6671h = i2 - Integer.MIN_VALUE;
            } else {
                adaVar = new ada(this, acfdVar);
            }
        } else {
            adaVar = new ada(this, acfdVar);
        }
        Object objM4178g = adaVar.f6669f;
        acfl acflVar = acfl.f5236a;
        switch (adaVar.f6671h) {
            case 0:
                acbw.m3007V(objM4178g);
                str = aepVar.f8655a.f8702a;
                List list3 = aepVar.f8656b;
                if (list3.isEmpty()) {
                    Set set = this.f7112f;
                    arrayList = new ArrayList();
                    for (Object obj : set) {
                        if (!achu.m3306m(((aap) obj).m1560c(), str)) {
                            arrayList.add(obj);
                        }
                    }
                } else {
                    Set setM3272bb = achu.m3272bb(achu.m3218aP(list3, new C1302yh(str)));
                    Set set2 = this.f7112f;
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj2 : set2) {
                        if (!achu.m3306m(((aap) obj2).f1452b, setM3272bb)) {
                            arrayList2.add(obj2);
                        }
                    }
                    arrayList = arrayList2;
                }
                if (arrayList.isEmpty()) {
                    aepVar2 = aepVar;
                    str3 = str;
                    achu.m3301h(str3, "cameraId");
                    aexVar = aepVar2.f8655a;
                    aweVar = this.f7114h;
                    synchronized (aweVar.f11052b) {
                        aweVar.f11051a.put(new C1302yh(str3), aexVar);
                        adaVar.f6672i = aepVar2;
                        adaVar.f6664a = null;
                        adaVar.f6673j = str3;
                        adaVar.f6665b = null;
                        adaVar.f6666c = null;
                        adaVar.f6667d = null;
                        adaVar.f6671h = 3;
                        objM4178g = m4178g(str3, aepVar2, acmaVar, adaVar);
                        if (objM4178g != acflVar) {
                            str4 = str3;
                            aepVar3 = aepVar2;
                            acuVar = (acu) objM4178g;
                            if (!(acuVar instanceof acs)) {
                                if (!(acuVar instanceof act)) {
                                    throw new IllegalStateException("Check failed.");
                                }
                                act actVar = (act) acuVar;
                                aapVar2 = actVar.f5857a;
                                afvVar = actVar.f5858b;
                                list = aepVar3.f8656b;
                                if (!list.isEmpty()) {
                                    aex aexVar3 = aepVar3.f8655a;
                                    adaVar.f6672i = null;
                                    adaVar.f6664a = null;
                                    adaVar.f6673j = null;
                                    adaVar.f6665b = null;
                                    adaVar.f6666c = null;
                                    adaVar.f6667d = null;
                                    adaVar.f6668e = null;
                                    adaVar.f6671h = 6;
                                } else {
                                    if (list instanceof Collection) {
                                        it3 = list.iterator();
                                        while (it3.hasNext()) {
                                            str5 = ((C1302yh) it3.next()).f77610a;
                                            list2 = this.f7113g;
                                            if (list2 instanceof Collection) {
                                                it4 = list2.iterator();
                                                do {
                                                    if (it4.hasNext()) {
                                                    }
                                                } while (!achu.m3306m(((aap) ((awe) it4.next()).f11051a).m1560c(), str5));
                                            } else {
                                                it4 = list2.iterator();
                                                do {
                                                    if (it4.hasNext()) {
                                                    }
                                                } while (!achu.m3306m(((aap) ((awe) it4.next()).f11051a).m1560c(), str5));
                                            }
                                            list2.add(new awe(aepVar3, aapVar2, afvVar));
                                            return acde.f5115a;
                                        }
                                    }
                                    it3 = list.iterator();
                                    while (it3.hasNext()) {
                                        str5 = ((C1302yh) it3.next()).f77610a;
                                        list2 = this.f7113g;
                                        if (list2 instanceof Collection) {
                                            it4 = list2.iterator();
                                            do {
                                                if (it4.hasNext()) {
                                                }
                                            } while (!achu.m3306m(((aap) ((awe) it4.next()).f11051a).m1560c(), str5));
                                        } else {
                                            it4 = list2.iterator();
                                            do {
                                                if (it4.hasNext()) {
                                                }
                                            } while (!achu.m3306m(((aap) ((awe) it4.next()).f11051a).m1560c(), str5));
                                        }
                                        list2.add(new awe(aepVar3, aapVar2, afvVar));
                                        return acde.f5115a;
                                    }
                                    aexVar2 = aepVar3.f8655a;
                                    adaVar.f6672i = aepVar3;
                                    adaVar.f6664a = null;
                                    adaVar.f6673j = null;
                                    adaVar.f6665b = null;
                                    adaVar.f6666c = null;
                                    adaVar.f6667d = null;
                                    adaVar.f6668e = null;
                                    adaVar.f6671h = 4;
                                    if (aapVar2.m1562e(aexVar2, afvVar) != acflVar) {
                                        Set setM3272bb2 = achu.m3272bb(aepVar3.f8656b);
                                        adaVar.f6672i = null;
                                        adaVar.f6664a = null;
                                        adaVar.f6673j = null;
                                        adaVar.f6665b = null;
                                        adaVar.f6666c = null;
                                        adaVar.f6667d = null;
                                        adaVar.f6668e = null;
                                        adaVar.f6671h = 5;
                                    }
                                }
                                break;
                            } else {
                                c1296yb = ((acs) acuVar).f5802a;
                                if (c1296yb != null) {
                                    i = c1296yb.f77102a;
                                    if (kuy.m22092n(i, 13)) {
                                        Log.w("CXCP", "Failed to retrieve active camera for " + C1302yh.m35689a(str4) + ". Camera might have been aborted or closed during opening.");
                                    } else {
                                        Log.e("CXCP", "Failed to retrieve active camera for " + C1302yh.m35689a(str4) + ". Last camera error was " + C1296yb.m35608a(i));
                                    }
                                } else {
                                    Log.w("CXCP", "Failed to retrieve active camera for " + C1302yh.m35689a(str4) + ". Camera might have been aborted or closed during opening.");
                                }
                            }
                            return acde.f5115a;
                        }
                    }
                } else {
                    this.f7112f.removeAll(arrayList);
                    List list4 = this.f7113g;
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj3 : list4) {
                        if (arrayList.contains(((awe) obj3).f11051a)) {
                            arrayList3.add(obj3);
                        }
                    }
                    adaVar.f6672i = aepVar;
                    adaVar.f6664a = acmaVar;
                    adaVar.f6673j = str;
                    adaVar.f6665b = arrayList;
                    adaVar.f6671h = 1;
                    if (m4171i(arrayList3) != acflVar) {
                        ArrayList arrayList4 = arrayList;
                        aepVar2 = aepVar;
                        r10 = arrayList4;
                        r2 = acmaVar;
                        str2 = str;
                        it = r10.iterator();
                        while (it.hasNext()) {
                            ((aap) it.next()).m1561d();
                        }
                        r3 = r2;
                        it2 = r10.iterator();
                        str = str2;
                        acmaVar = r3;
                        while (it2.hasNext()) {
                            aapVar = (aap) it2.next();
                            adaVar.f6672i = aepVar2;
                            adaVar.f6664a = acmaVar;
                            adaVar.f6673j = str;
                            adaVar.f6665b = null;
                            adaVar.f6666c = it2;
                            adaVar.f6667d = null;
                            adaVar.f6671h = 2;
                            if (aapVar.m1559b(adaVar) == acflVar) {
                            }
                        }
                        str3 = str;
                        achu.m3301h(str3, "cameraId");
                        aexVar = aepVar2.f8655a;
                        aweVar = this.f7114h;
                        synchronized (aweVar.f11052b) {
                            aweVar.f11051a.put(new C1302yh(str3), aexVar);
                        }
                        adaVar.f6672i = aepVar2;
                        adaVar.f6664a = null;
                        adaVar.f6673j = str3;
                        adaVar.f6665b = null;
                        adaVar.f6666c = null;
                        adaVar.f6667d = null;
                        adaVar.f6671h = 3;
                        objM4178g = m4178g(str3, aepVar2, acmaVar, adaVar);
                        if (objM4178g != acflVar) {
                            str4 = str3;
                            aepVar3 = aepVar2;
                            acuVar = (acu) objM4178g;
                            if (!(acuVar instanceof acs)) {
                                if (!(acuVar instanceof act)) {
                                    throw new IllegalStateException("Check failed.");
                                }
                                act actVar2 = (act) acuVar;
                                aapVar2 = actVar2.f5857a;
                                afvVar = actVar2.f5858b;
                                list = aepVar3.f8656b;
                                if (!list.isEmpty()) {
                                    if ((list instanceof Collection) || !list.isEmpty()) {
                                        it3 = list.iterator();
                                        while (it3.hasNext()) {
                                            str5 = ((C1302yh) it3.next()).f77610a;
                                            list2 = this.f7113g;
                                            if ((list2 instanceof Collection) || !list2.isEmpty()) {
                                                it4 = list2.iterator();
                                                do {
                                                    if (it4.hasNext()) {
                                                    }
                                                } while (!achu.m3306m(((aap) ((awe) it4.next()).f11051a).m1560c(), str5));
                                            }
                                            list2.add(new awe(aepVar3, aapVar2, afvVar));
                                            return acde.f5115a;
                                        }
                                    }
                                    aexVar2 = aepVar3.f8655a;
                                    adaVar.f6672i = aepVar3;
                                    adaVar.f6664a = null;
                                    adaVar.f6673j = null;
                                    adaVar.f6665b = null;
                                    adaVar.f6666c = null;
                                    adaVar.f6667d = null;
                                    adaVar.f6668e = null;
                                    adaVar.f6671h = 4;
                                    if (aapVar2.m1562e(aexVar2, afvVar) != acflVar) {
                                        Set setM3272bb3 = achu.m3272bb(aepVar3.f8656b);
                                        adaVar.f6672i = null;
                                        adaVar.f6664a = null;
                                        adaVar.f6673j = null;
                                        adaVar.f6665b = null;
                                        adaVar.f6666c = null;
                                        adaVar.f6667d = null;
                                        adaVar.f6668e = null;
                                        adaVar.f6671h = 5;
                                    }
                                } else {
                                    aex aexVar4 = aepVar3.f8655a;
                                    adaVar.f6672i = null;
                                    adaVar.f6664a = null;
                                    adaVar.f6673j = null;
                                    adaVar.f6665b = null;
                                    adaVar.f6666c = null;
                                    adaVar.f6667d = null;
                                    adaVar.f6668e = null;
                                    adaVar.f6671h = 6;
                                }
                                break;
                            } else {
                                c1296yb = ((acs) acuVar).f5802a;
                                if (c1296yb != null) {
                                    i = c1296yb.f77102a;
                                    if (kuy.m22092n(i, 13)) {
                                        Log.e("CXCP", "Failed to retrieve active camera for " + C1302yh.m35689a(str4) + ". Last camera error was " + C1296yb.m35608a(i));
                                    } else {
                                        Log.w("CXCP", "Failed to retrieve active camera for " + C1302yh.m35689a(str4) + ". Camera might have been aborted or closed during opening.");
                                    }
                                } else {
                                    Log.w("CXCP", "Failed to retrieve active camera for " + C1302yh.m35689a(str4) + ". Camera might have been aborted or closed during opening.");
                                }
                            }
                            return acde.f5115a;
                        }
                    }
                }
                return acflVar;
            case 1:
                Object obj4 = adaVar.f6665b;
                str2 = adaVar.f6673j;
                Object obj5 = adaVar.f6664a;
                aepVar2 = adaVar.f6672i;
                acbw.m3007V(objM4178g);
                r2 = obj5;
                r10 = obj4;
                it = r10.iterator();
                while (it.hasNext()) {
                    ((aap) it.next()).m1561d();
                }
                r3 = r2;
                it2 = r10.iterator();
                str = str2;
                acmaVar = r3;
                while (it2.hasNext()) {
                    aapVar = (aap) it2.next();
                    adaVar.f6672i = aepVar2;
                    adaVar.f6664a = acmaVar;
                    adaVar.f6673j = str;
                    adaVar.f6665b = null;
                    adaVar.f6666c = it2;
                    adaVar.f6667d = null;
                    adaVar.f6671h = 2;
                    if (aapVar.m1559b(adaVar) == acflVar) {
                        return acflVar;
                    }
                }
                str3 = str;
                achu.m3301h(str3, "cameraId");
                aexVar = aepVar2.f8655a;
                aweVar = this.f7114h;
                synchronized (aweVar.f11052b) {
                    aweVar.f11051a.put(new C1302yh(str3), aexVar);
                    adaVar.f6672i = aepVar2;
                    adaVar.f6664a = null;
                    adaVar.f6673j = str3;
                    adaVar.f6665b = null;
                    adaVar.f6666c = null;
                    adaVar.f6667d = null;
                    adaVar.f6671h = 3;
                    objM4178g = m4178g(str3, aepVar2, acmaVar, adaVar);
                    if (objM4178g != acflVar) {
                        str4 = str3;
                        aepVar3 = aepVar2;
                        acuVar = (acu) objM4178g;
                        if (!(acuVar instanceof acs)) {
                            if (!(acuVar instanceof act)) {
                                throw new IllegalStateException("Check failed.");
                            }
                            act actVar3 = (act) acuVar;
                            aapVar2 = actVar3.f5857a;
                            afvVar = actVar3.f5858b;
                            list = aepVar3.f8656b;
                            if (!list.isEmpty()) {
                                if (list instanceof Collection) {
                                    it3 = list.iterator();
                                    while (it3.hasNext()) {
                                        str5 = ((C1302yh) it3.next()).f77610a;
                                        list2 = this.f7113g;
                                        if (list2 instanceof Collection) {
                                            it4 = list2.iterator();
                                            do {
                                                if (it4.hasNext()) {
                                                }
                                            } while (!achu.m3306m(((aap) ((awe) it4.next()).f11051a).m1560c(), str5));
                                        } else {
                                            it4 = list2.iterator();
                                            do {
                                                if (it4.hasNext()) {
                                                }
                                            } while (!achu.m3306m(((aap) ((awe) it4.next()).f11051a).m1560c(), str5));
                                        }
                                        list2.add(new awe(aepVar3, aapVar2, afvVar));
                                        return acde.f5115a;
                                    }
                                }
                                it3 = list.iterator();
                                while (it3.hasNext()) {
                                    str5 = ((C1302yh) it3.next()).f77610a;
                                    list2 = this.f7113g;
                                    if (list2 instanceof Collection) {
                                        it4 = list2.iterator();
                                        do {
                                            if (it4.hasNext()) {
                                            }
                                        } while (!achu.m3306m(((aap) ((awe) it4.next()).f11051a).m1560c(), str5));
                                    } else {
                                        it4 = list2.iterator();
                                        do {
                                            if (it4.hasNext()) {
                                            }
                                        } while (!achu.m3306m(((aap) ((awe) it4.next()).f11051a).m1560c(), str5));
                                    }
                                    list2.add(new awe(aepVar3, aapVar2, afvVar));
                                    return acde.f5115a;
                                }
                                aexVar2 = aepVar3.f8655a;
                                adaVar.f6672i = aepVar3;
                                adaVar.f6664a = null;
                                adaVar.f6673j = null;
                                adaVar.f6665b = null;
                                adaVar.f6666c = null;
                                adaVar.f6667d = null;
                                adaVar.f6668e = null;
                                adaVar.f6671h = 4;
                                if (aapVar2.m1562e(aexVar2, afvVar) != acflVar) {
                                    Set setM3272bb4 = achu.m3272bb(aepVar3.f8656b);
                                    adaVar.f6672i = null;
                                    adaVar.f6664a = null;
                                    adaVar.f6673j = null;
                                    adaVar.f6665b = null;
                                    adaVar.f6666c = null;
                                    adaVar.f6667d = null;
                                    adaVar.f6668e = null;
                                    adaVar.f6671h = 5;
                                }
                            } else {
                                aex aexVar5 = aepVar3.f8655a;
                                adaVar.f6672i = null;
                                adaVar.f6664a = null;
                                adaVar.f6673j = null;
                                adaVar.f6665b = null;
                                adaVar.f6666c = null;
                                adaVar.f6667d = null;
                                adaVar.f6668e = null;
                                adaVar.f6671h = 6;
                            }
                            break;
                        } else {
                            c1296yb = ((acs) acuVar).f5802a;
                            if (c1296yb != null) {
                                i = c1296yb.f77102a;
                                if (kuy.m22092n(i, 13)) {
                                    Log.e("CXCP", "Failed to retrieve active camera for " + C1302yh.m35689a(str4) + ". Last camera error was " + C1296yb.m35608a(i));
                                } else {
                                    Log.w("CXCP", "Failed to retrieve active camera for " + C1302yh.m35689a(str4) + ". Camera might have been aborted or closed during opening.");
                                }
                            } else {
                                Log.w("CXCP", "Failed to retrieve active camera for " + C1302yh.m35689a(str4) + ". Camera might have been aborted or closed during opening.");
                            }
                        }
                        return acde.f5115a;
                    }
                    return acflVar;
                }
            case 2:
                Object obj6 = adaVar.f6667d;
                Object obj7 = adaVar.f6666c;
                Object obj8 = adaVar.f6665b;
                str2 = adaVar.f6673j;
                Object obj9 = adaVar.f6664a;
                aepVar2 = adaVar.f6672i;
                acbw.m3007V(objM4178g);
                r3 = obj9;
                it2 = obj7;
                str = str2;
                acmaVar = r3;
                while (it2.hasNext()) {
                    aapVar = (aap) it2.next();
                    adaVar.f6672i = aepVar2;
                    adaVar.f6664a = acmaVar;
                    adaVar.f6673j = str;
                    adaVar.f6665b = null;
                    adaVar.f6666c = it2;
                    adaVar.f6667d = null;
                    adaVar.f6671h = 2;
                    if (aapVar.m1559b(adaVar) == acflVar) {
                        return acflVar;
                    }
                }
                str3 = str;
                achu.m3301h(str3, "cameraId");
                aexVar = aepVar2.f8655a;
                aweVar = this.f7114h;
                synchronized (aweVar.f11052b) {
                    aweVar.f11051a.put(new C1302yh(str3), aexVar);
                    adaVar.f6672i = aepVar2;
                    adaVar.f6664a = null;
                    adaVar.f6673j = str3;
                    adaVar.f6665b = null;
                    adaVar.f6666c = null;
                    adaVar.f6667d = null;
                    adaVar.f6671h = 3;
                    objM4178g = m4178g(str3, aepVar2, acmaVar, adaVar);
                    if (objM4178g != acflVar) {
                        str4 = str3;
                        aepVar3 = aepVar2;
                        acuVar = (acu) objM4178g;
                        if (!(acuVar instanceof acs)) {
                            if (!(acuVar instanceof act)) {
                                throw new IllegalStateException("Check failed.");
                            }
                            act actVar4 = (act) acuVar;
                            aapVar2 = actVar4.f5857a;
                            afvVar = actVar4.f5858b;
                            list = aepVar3.f8656b;
                            if (!list.isEmpty()) {
                                if (list instanceof Collection) {
                                    it3 = list.iterator();
                                    while (it3.hasNext()) {
                                        str5 = ((C1302yh) it3.next()).f77610a;
                                        list2 = this.f7113g;
                                        if (list2 instanceof Collection) {
                                            it4 = list2.iterator();
                                            do {
                                                if (it4.hasNext()) {
                                                }
                                            } while (!achu.m3306m(((aap) ((awe) it4.next()).f11051a).m1560c(), str5));
                                        } else {
                                            it4 = list2.iterator();
                                            do {
                                                if (it4.hasNext()) {
                                                }
                                            } while (!achu.m3306m(((aap) ((awe) it4.next()).f11051a).m1560c(), str5));
                                        }
                                        list2.add(new awe(aepVar3, aapVar2, afvVar));
                                        return acde.f5115a;
                                    }
                                }
                                it3 = list.iterator();
                                while (it3.hasNext()) {
                                    str5 = ((C1302yh) it3.next()).f77610a;
                                    list2 = this.f7113g;
                                    if (list2 instanceof Collection) {
                                        it4 = list2.iterator();
                                        do {
                                            if (it4.hasNext()) {
                                            }
                                        } while (!achu.m3306m(((aap) ((awe) it4.next()).f11051a).m1560c(), str5));
                                    } else {
                                        it4 = list2.iterator();
                                        do {
                                            if (it4.hasNext()) {
                                            }
                                        } while (!achu.m3306m(((aap) ((awe) it4.next()).f11051a).m1560c(), str5));
                                    }
                                    list2.add(new awe(aepVar3, aapVar2, afvVar));
                                    return acde.f5115a;
                                }
                                aexVar2 = aepVar3.f8655a;
                                adaVar.f6672i = aepVar3;
                                adaVar.f6664a = null;
                                adaVar.f6673j = null;
                                adaVar.f6665b = null;
                                adaVar.f6666c = null;
                                adaVar.f6667d = null;
                                adaVar.f6668e = null;
                                adaVar.f6671h = 4;
                                if (aapVar2.m1562e(aexVar2, afvVar) != acflVar) {
                                    Set setM3272bb5 = achu.m3272bb(aepVar3.f8656b);
                                    adaVar.f6672i = null;
                                    adaVar.f6664a = null;
                                    adaVar.f6673j = null;
                                    adaVar.f6665b = null;
                                    adaVar.f6666c = null;
                                    adaVar.f6667d = null;
                                    adaVar.f6668e = null;
                                    adaVar.f6671h = 5;
                                }
                            } else {
                                aex aexVar6 = aepVar3.f8655a;
                                adaVar.f6672i = null;
                                adaVar.f6664a = null;
                                adaVar.f6673j = null;
                                adaVar.f6665b = null;
                                adaVar.f6666c = null;
                                adaVar.f6667d = null;
                                adaVar.f6668e = null;
                                adaVar.f6671h = 6;
                            }
                            break;
                        } else {
                            c1296yb = ((acs) acuVar).f5802a;
                            if (c1296yb != null) {
                                i = c1296yb.f77102a;
                                if (kuy.m22092n(i, 13)) {
                                    Log.e("CXCP", "Failed to retrieve active camera for " + C1302yh.m35689a(str4) + ". Last camera error was " + C1296yb.m35608a(i));
                                } else {
                                    Log.w("CXCP", "Failed to retrieve active camera for " + C1302yh.m35689a(str4) + ". Camera might have been aborted or closed during opening.");
                                }
                            } else {
                                Log.w("CXCP", "Failed to retrieve active camera for " + C1302yh.m35689a(str4) + ". Camera might have been aborted or closed during opening.");
                            }
                        }
                        return acde.f5115a;
                    }
                    return acflVar;
                }
            case 3:
                Object obj10 = adaVar.f6665b;
                String str6 = adaVar.f6673j;
                Object obj11 = adaVar.f6664a;
                aep aepVar4 = adaVar.f6672i;
                acbw.m3007V(objM4178g);
                str4 = str6;
                aepVar3 = aepVar4;
                acuVar = (acu) objM4178g;
                if (!(acuVar instanceof acs)) {
                    if (!(acuVar instanceof act)) {
                        throw new IllegalStateException("Check failed.");
                    }
                    act actVar5 = (act) acuVar;
                    aapVar2 = actVar5.f5857a;
                    afvVar = actVar5.f5858b;
                    list = aepVar3.f8656b;
                    if (!list.isEmpty()) {
                        aex aexVar7 = aepVar3.f8655a;
                        adaVar.f6672i = null;
                        adaVar.f6664a = null;
                        adaVar.f6673j = null;
                        adaVar.f6665b = null;
                        adaVar.f6666c = null;
                        adaVar.f6667d = null;
                        adaVar.f6668e = null;
                        adaVar.f6671h = 6;
                        break;
                    } else {
                        if (list instanceof Collection) {
                            it3 = list.iterator();
                            while (it3.hasNext()) {
                                str5 = ((C1302yh) it3.next()).f77610a;
                                list2 = this.f7113g;
                                if (list2 instanceof Collection) {
                                    it4 = list2.iterator();
                                    do {
                                        if (it4.hasNext()) {
                                        }
                                    } while (!achu.m3306m(((aap) ((awe) it4.next()).f11051a).m1560c(), str5));
                                } else {
                                    it4 = list2.iterator();
                                    do {
                                        if (it4.hasNext()) {
                                        }
                                    } while (!achu.m3306m(((aap) ((awe) it4.next()).f11051a).m1560c(), str5));
                                }
                                list2.add(new awe(aepVar3, aapVar2, afvVar));
                                return acde.f5115a;
                            }
                        }
                        it3 = list.iterator();
                        while (it3.hasNext()) {
                            str5 = ((C1302yh) it3.next()).f77610a;
                            list2 = this.f7113g;
                            if (list2 instanceof Collection) {
                                it4 = list2.iterator();
                                do {
                                    if (it4.hasNext()) {
                                    }
                                } while (!achu.m3306m(((aap) ((awe) it4.next()).f11051a).m1560c(), str5));
                            } else {
                                it4 = list2.iterator();
                                do {
                                    if (it4.hasNext()) {
                                    }
                                } while (!achu.m3306m(((aap) ((awe) it4.next()).f11051a).m1560c(), str5));
                            }
                            list2.add(new awe(aepVar3, aapVar2, afvVar));
                            return acde.f5115a;
                        }
                        aexVar2 = aepVar3.f8655a;
                        adaVar.f6672i = aepVar3;
                        adaVar.f6664a = null;
                        adaVar.f6673j = null;
                        adaVar.f6665b = null;
                        adaVar.f6666c = null;
                        adaVar.f6667d = null;
                        adaVar.f6668e = null;
                        adaVar.f6671h = 4;
                        if (aapVar2.m1562e(aexVar2, afvVar) != acflVar) {
                            Set setM3272bb6 = achu.m3272bb(aepVar3.f8656b);
                            adaVar.f6672i = null;
                            adaVar.f6664a = null;
                            adaVar.f6673j = null;
                            adaVar.f6665b = null;
                            adaVar.f6666c = null;
                            adaVar.f6667d = null;
                            adaVar.f6668e = null;
                            adaVar.f6671h = 5;
                        }
                        break;
                    }
                    return acflVar;
                }
                c1296yb = ((acs) acuVar).f5802a;
                if (c1296yb != null) {
                    i = c1296yb.f77102a;
                    if (kuy.m22092n(i, 13)) {
                        Log.e("CXCP", "Failed to retrieve active camera for " + C1302yh.m35689a(str4) + ". Last camera error was " + C1296yb.m35608a(i));
                    } else {
                        Log.w("CXCP", "Failed to retrieve active camera for " + C1302yh.m35689a(str4) + ". Camera might have been aborted or closed during opening.");
                    }
                } else {
                    Log.w("CXCP", "Failed to retrieve active camera for " + C1302yh.m35689a(str4) + ". Camera might have been aborted or closed during opening.");
                }
                return acde.f5115a;
            case 4:
                Object obj12 = adaVar.f6668e;
                Object obj13 = adaVar.f6667d;
                Object obj14 = adaVar.f6665b;
                String str7 = adaVar.f6673j;
                Object obj15 = adaVar.f6664a;
                aepVar3 = adaVar.f6672i;
                acbw.m3007V(objM4178g);
                Set setM3272bb7 = achu.m3272bb(aepVar3.f8656b);
                adaVar.f6672i = null;
                adaVar.f6664a = null;
                adaVar.f6673j = null;
                adaVar.f6665b = null;
                adaVar.f6666c = null;
                adaVar.f6667d = null;
                adaVar.f6668e = null;
                adaVar.f6671h = 5;
                break;
            case 5:
            case 6:
                Object obj16 = adaVar.f6668e;
                Object obj17 = adaVar.f6667d;
                Object obj18 = adaVar.f6665b;
                String str8 = adaVar.f6673j;
                Object obj19 = adaVar.f6664a;
                aep aepVar5 = adaVar.f6672i;
                acbw.m3007V(objM4178g);
                return acde.f5115a;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0073  */
    /* JADX WARN: Code duplicated, block: B:23:0x0089  */
    /* JADX WARN: Code duplicated, block: B:37:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:39:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:53:0x0083 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:? A[LOOP:0: B:17:0x006d->B:55:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1, types: [acma, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r14v0, types: [add] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00fe -> B:40:0x0102). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX INFO: renamed from: g */
    public final java.lang.Object m4178g(java.lang.String r15, p000.aep r16, p000.acma r17, p000.acfd r18) {
        /*
            Method dump skipped, instruction units count: 348
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.add.m4178g(java.lang.String, aep, acma, acfd):java.lang.Object");
    }
}
