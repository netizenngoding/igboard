package p000;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.util.Size;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ahe implements AutoCloseable, aam {

    /* JADX INFO: renamed from: a */
    public static final ackq f9015a = new ackq(0, ackt.f5419a);

    /* JADX INFO: renamed from: b */
    public static final ackq f9016b;

    /* JADX INFO: renamed from: c */
    public static final ackq f9017c;

    /* JADX INFO: renamed from: d */
    public static final ackq f9018d;

    /* JADX INFO: renamed from: e */
    public static final ackq f9019e;

    /* JADX INFO: renamed from: f */
    public static final List f9020f;

    /* JADX INFO: renamed from: g */
    public static final List f9021g;

    /* JADX INFO: renamed from: o */
    private static final Comparator f9022o;

    /* JADX INFO: renamed from: p */
    private static final Comparator f9023p;

    /* JADX INFO: renamed from: h */
    public final Map f9024h;

    /* JADX INFO: renamed from: i */
    public final List f9025i;

    /* JADX INFO: renamed from: j */
    public final Map f9026j;

    /* JADX INFO: renamed from: k */
    public final Map f9027k;

    /* JADX INFO: renamed from: l */
    public final List f9028l;

    /* JADX INFO: renamed from: m */
    public final List f9029m;

    /* JADX INFO: renamed from: n */
    public final List f9030n;

    /* JADX INFO: renamed from: q */
    private final InterfaceC1306yl f9031q;

    /* JADX INFO: renamed from: r */
    private final C1297yc f9032r;

    /* JADX INFO: renamed from: s */
    private final C1270xc f9033s;

    static {
        ackt acktVar = ackt.f5419a;
        f9016b = new ackq(0, acktVar);
        f9017c = new ackq(0, acktVar);
        f9018d = new ackq(0, acktVar);
        f9019e = new ackq(0, acktVar);
        f9020f = achu.m3236ah(C1345zx.f82359b, C1345zx.f82360c);
        f9022o = new afj(2);
        f9021g = achu.m3236ah(new aal(0), new aal(34));
        f9023p = new afj(3);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0080  */
    /* JADX WARN: Code duplicated, block: B:72:0x018c  */
    /* JADX WARN: Multi-variable type inference failed */
    public ahe(InterfaceC1306yl interfaceC1306yl, C1297yc c1297yc, afn afnVar, C1270xc c1270xc) throws Throwable {
        boolean z;
        C1297yc c1297yc2;
        List arrayList;
        List listM3217aO;
        C1345zx c1345zx;
        C1341zt c1341zt;
        C1341zt c1341zt2;
        achu.m3301h(interfaceC1306yl, "cameraMetadata");
        achu.m3301h(afnVar, "imageSources");
        achu.m3301h(c1270xc, "memoryEstimator");
        this.f9031q = interfaceC1306yl;
        this.f9032r = c1297yc;
        this.f9033s = c1270xc;
        ArrayList arrayList2 = new ArrayList();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList3 = new ArrayList();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        if (!kuy.m22092n(c1297yc.f77180h, 0) || InterfaceC1306yl.f77860a.m35766d(interfaceC1306yl)) {
            z = false;
        } else {
            achu.m3301h(interfaceC1306yl, "<this>");
            CameraCharacteristics.Key key = CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL;
            achu.m3300g(key, "INFO_SUPPORTED_HARDWARE_LEVEL");
            Integer num = (Integer) interfaceC1306yl.mo2878b(key);
            if (num == null || num.intValue() != 0) {
                if (Build.VERSION.SDK_INT >= 28) {
                    achu.m3301h(interfaceC1306yl, "<this>");
                    CameraCharacteristics.Key key2 = CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL;
                    achu.m3300g(key2, "INFO_SUPPORTED_HARDWARE_LEVEL");
                    Integer num2 = (Integer) interfaceC1306yl.mo2878b(key2);
                    if (num2 != null && num2.intValue() == 4) {
                        z = false;
                    }
                }
                z = true;
            } else {
                z = false;
            }
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        Iterator it = c1297yc.f77175c.iterator();
        while (true) {
            Throwable th = null;
            if (!it.hasNext()) {
                Iterator it2 = this.f9032r.f77174b.iterator();
                while (it2.hasNext()) {
                    C1314yt c1314yt = (C1314yt) it2.next();
                    for (C1342zu c1342zu : c1314yt.f79338a) {
                        if (!linkedHashMap.containsKey(c1342zu)) {
                            int iM3500c = f9018d.m3500c();
                            Size size = c1342zu.f82240b;
                            int i = c1342zu.f82241c;
                            String str = c1342zu.f82242d;
                            String str2 = str == null ? this.f9032r.f77173a : str;
                            Integer num3 = (Integer) linkedHashMap3.get(c1314yt);
                            if (z) {
                                if (c1342zu instanceof C1341zt) {
                                    c1341zt2 = (C1341zt) c1342zu;
                                } else {
                                    c1341zt = th;
                                }
                                if (c1341zt != 0) {
                                    c1341zt = c1341zt2;
                                    c1345zx = c1341zt.f82213a;
                                } else {
                                    c1341zt = c1341zt2;
                                    c1345zx = th;
                                }
                            } else {
                                c1341zt = c1341zt2;
                                c1345zx = th;
                            }
                            C1344zw c1344zw = c1342zu.f82243e;
                            Throwable th2 = th;
                            aab aabVar = c1342zu.f82244f;
                            boolean z2 = z;
                            C1343zv c1343zv = c1342zu.f82245g;
                            C1347zz c1347zz = c1342zu.f82246h;
                            aaa aaaVar = c1342zu.f82247i;
                            List list = c1342zu.f82248j;
                            Iterator it3 = it2;
                            if (Build.VERSION.SDK_INT >= 33) {
                                if ((c1342zu instanceof C1340zs ? (C1340zs) c1342zu : th2) != null) {
                                    throw th2;
                                }
                            }
                            ahc ahcVar = new ahc(iM3500c, size, i, str2, num3, c1345zx, c1344zw, aabVar, c1343zv, c1347zz, aaaVar, list);
                            linkedHashMap.put(c1342zu, ahcVar);
                            arrayList2.add(ahcVar);
                            th = th2;
                            it2 = it3;
                            z = z2;
                        }
                    }
                }
                byte[] bArr = th;
                LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                int size2 = this.f9032r.f77174b.size();
                int i2 = 0;
                while (true) {
                    c1297yc2 = this.f9032r;
                    if (i2 >= size2) {
                        break;
                    }
                    C1314yt c1314yt2 = (C1314yt) c1297yc2.f77174b.get(i2);
                    List list2 = c1314yt2.f79338a;
                    ArrayList arrayList4 = new ArrayList(achu.m3246ar(list2, 10));
                    Iterator it4 = list2.iterator();
                    while (it4.hasNext()) {
                        Object obj = linkedHashMap.get((C1342zu) it4.next());
                        achu.m3298e(obj);
                        ahc ahcVar2 = (ahc) obj;
                        int iM3500c2 = f9016b.m3500c();
                        Size size3 = ahcVar2.f8989a;
                        int i3 = ahcVar2.f8990b;
                        int i4 = size2;
                        String str3 = ahcVar2.f8991c;
                        C1344zw c1344zw2 = ahcVar2.f8995g;
                        aab aabVar2 = ahcVar2.f8996h;
                        C1343zv c1343zv2 = ahcVar2.f8997i;
                        C1347zz c1347zz2 = ahcVar2.f8998j;
                        C1345zx c1345zx2 = ahcVar2.f8994f;
                        aaa aaaVar2 = ahcVar2.f8999k;
                        boolean z3 = ahcVar2.f9001m;
                        ahd ahdVar = new ahd(iM3500c2, size3, i3, str3, c1344zw2, aabVar2, c1343zv2, c1347zz2, c1345zx2, aaaVar2);
                        linkedHashMap4.put(ahdVar, ahcVar2);
                        arrayList4.add(ahdVar);
                        size2 = i4;
                    }
                    int i5 = size2;
                    C1315yu c1315yu = new C1315yu(f9015a.m3500c(), arrayList4);
                    linkedHashMap2.put(c1314yt2, c1315yu);
                    arrayList3.add(c1315yu);
                    Iterator it5 = arrayList4.iterator();
                    while (it5.hasNext()) {
                        ((ahd) it5.next()).f9014k = c1315yu;
                    }
                    Iterator it6 = c1314yt2.f79338a.iterator();
                    while (it6.hasNext()) {
                        Object obj2 = linkedHashMap.get((C1342zu) it6.next());
                        achu.m3298e(obj2);
                        ((ahc) obj2).f9002n.add(c1315yu);
                    }
                    i2++;
                    size2 = i5;
                }
                List list3 = c1297yc2.f77176d;
                if (list3 != null) {
                    arrayList = new ArrayList(achu.m3246ar(list3, 10));
                    Iterator it7 = list3.iterator();
                    while (it7.hasNext()) {
                        arrayList.add(new ahb(f9017c.m3500c(), ((adtb) it7.next()).f8527a));
                    }
                } else {
                    arrayList = acdv.f5138a;
                }
                this.f9028l = arrayList;
                ArrayList arrayList5 = new ArrayList();
                ArrayList arrayList6 = new ArrayList();
                for (Object obj3 : arrayList3) {
                    List list4 = ((C1315yu) obj3).f79494b;
                    if (!list4.isEmpty()) {
                        Iterator it8 = list4.iterator();
                        while (true) {
                            if (it8.hasNext()) {
                                C1347zz c1347zz3 = ((ahd) it8.next()).f9011h;
                                if (c1347zz3 == null ? false : C0000a.m3D(c1347zz3.f82410a, 1L)) {
                                    arrayList5.add(obj3);
                                    break;
                                }
                            }
                        }
                    }
                    arrayList6.add(obj3);
                }
                accr accrVar = new accr(arrayList5, arrayList6);
                List list5 = (List) accrVar.f5089a;
                List list6 = (List) accrVar.f5090b;
                if (list5.isEmpty()) {
                    ArrayList arrayList7 = new ArrayList();
                    ArrayList arrayList8 = new ArrayList();
                    for (Object obj4 : arrayList3) {
                        List list7 = ((C1315yu) obj4).f79494b;
                        if (!list7.isEmpty()) {
                            Iterator it9 = list7.iterator();
                            while (true) {
                                if (it9.hasNext()) {
                                    if (achu.m3274bd(f9020f, ((ahd) it9.next()).f9012i)) {
                                        arrayList7.add(obj4);
                                        break;
                                    }
                                }
                            }
                        }
                        arrayList8.add(obj4);
                    }
                    accr accrVar2 = new accr(arrayList7, arrayList8);
                    List list8 = (List) accrVar2.f5089a;
                    List list9 = (List) accrVar2.f5090b;
                    if (list8.isEmpty()) {
                        ArrayList arrayList9 = new ArrayList();
                        ArrayList arrayList10 = new ArrayList();
                        for (Object obj5 : arrayList3) {
                            List list10 = ((C1315yu) obj5).f79494b;
                            if (!list10.isEmpty()) {
                                Iterator it10 = list10.iterator();
                                while (true) {
                                    if (it10.hasNext()) {
                                        if (f9021g.contains(new aal(((ahd) it10.next()).f9006c))) {
                                            arrayList9.add(obj5);
                                            break;
                                        }
                                    }
                                }
                            }
                            arrayList10.add(obj5);
                        }
                        accr accrVar3 = new accr(arrayList9, arrayList10);
                        List list11 = (List) accrVar3.f5089a;
                        listM3217aO = !list11.isEmpty() ? achu.m3217aO(achu.m3221aS(list11, f9023p), (List) accrVar3.f5090b) : arrayList3;
                    } else {
                        listM3217aO = achu.m3217aO(achu.m3221aS(list8, f9022o), list9);
                    }
                } else {
                    listM3217aO = achu.m3217aO(list5, list6);
                }
                ArrayList arrayList11 = new ArrayList();
                ArrayList arrayList12 = new ArrayList();
                for (Object obj6 : listM3217aO) {
                    List list12 = ((C1315yu) obj6).f79494b;
                    if (list12.isEmpty()) {
                        arrayList12.add(obj6);
                        break;
                        break;
                    }
                    Iterator it11 = list12.iterator();
                    while (true) {
                        if (!it11.hasNext()) {
                            arrayList12.add(obj6);
                            break;
                        }
                        C1347zz c1347zz4 = ((ahd) it11.next()).f9011h;
                        if (c1347zz4 == null ? false : C0000a.m3D(c1347zz4.f82410a, 3L)) {
                            arrayList11.add(obj6);
                            break;
                        }
                    }
                }
                accr accrVar4 = new accr(arrayList11, arrayList12);
                List list13 = (List) accrVar4.f5089a;
                List list14 = (List) accrVar4.f5090b;
                if (list13.isEmpty()) {
                    ArrayList arrayList13 = new ArrayList();
                    ArrayList arrayList14 = new ArrayList();
                    for (Object obj7 : listM3217aO) {
                        List list15 = ((C1315yu) obj7).f79494b;
                        if (!list15.isEmpty()) {
                            Iterator it12 = list15.iterator();
                            while (true) {
                                if (it12.hasNext()) {
                                    aaa aaaVar3 = ((ahd) it12.next()).f9013j;
                                    if (aaaVar3 == null ? false : C0000a.m3D(aaaVar3.f13a, 1L)) {
                                        arrayList13.add(obj7);
                                        break;
                                    }
                                }
                            }
                        }
                        arrayList14.add(obj7);
                    }
                    accr accrVar5 = new accr(arrayList13, arrayList14);
                    List list16 = (List) accrVar5.f5089a;
                    List list17 = (List) accrVar5.f5090b;
                    if (!list16.isEmpty()) {
                        listM3217aO = achu.m3217aO(list17, list16);
                    }
                } else {
                    listM3217aO = achu.m3217aO(list14, list13);
                }
                this.f9029m = listM3217aO;
                ArrayList arrayList15 = new ArrayList(achu.m3246ar(listM3217aO, 10));
                Iterator it13 = listM3217aO.iterator();
                while (it13.hasNext()) {
                    arrayList15.add(new aan(((C1315yu) it13.next()).f79493a));
                }
                achu.m3272bb(arrayList15);
                this.f9024h = linkedHashMap2;
                this.f9025i = achu.m3221aS(arrayList2, new kbu(this, 1, bArr));
                this.f9026j = linkedHashMap4;
                List list18 = this.f9029m;
                ArrayList arrayList16 = new ArrayList();
                Iterator it14 = list18.iterator();
                while (it14.hasNext()) {
                    achu.m3252ax(arrayList16, ((C1315yu) it14.next()).f79494b);
                }
                this.f9030n = arrayList16;
                aceq aceqVar = new aceq(8);
                for (C1314yt c1314yt3 : this.f9032r.f77174b) {
                }
                Map mapM3139e = aceqVar.m3139e();
                this.f9027k = mapM3139e;
                new cis(this.f9033s, mapM3139e, arrayList3);
                return;
            }
            List<C1314yt> list19 = (List) it.next();
            if (list19.isEmpty()) {
                throw new IllegalStateException("Check failed.");
            }
            List list20 = this.f9032r.f77174b;
            ArrayList arrayList17 = new ArrayList();
            Iterator it15 = list20.iterator();
            while (it15.hasNext()) {
                achu.m3252ax(arrayList17, ((C1314yt) it15.next()).f79338a);
            }
            ArrayList arrayList18 = new ArrayList();
            for (Object obj8 : arrayList17) {
                if (obj8 instanceof C1340zs) {
                    arrayList18.add(obj8);
                }
            }
            ArrayList arrayList19 = new ArrayList();
            Iterator it16 = arrayList18.iterator();
            if (it16.hasNext()) {
                throw null;
            }
            int iM5195m = afn.m5195m();
            while (arrayList19.contains(Integer.valueOf(iM5195m))) {
                iM5195m = afn.m5195m();
            }
            for (C1314yt c1314yt4 : list19) {
                if (linkedHashMap3.containsKey(c1314yt4)) {
                    throw new IllegalStateException("Check failed.");
                }
                linkedHashMap3.put(c1314yt4, Integer.valueOf(iM5195m));
            }
        }
    }

    @Override // p000.aam
    /* JADX INFO: renamed from: a */
    public final C1315yu mo1382a(C1314yt c1314yt) {
        achu.m3301h(c1314yt, "config");
        return (C1315yu) this.f9024h.get(c1314yt);
    }

    @Override // p000.aam
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C1315yu mo1383b(int i) {
        return C0905jv.m20702Q(this, i);
    }

    @Override // p000.aam
    /* JADX INFO: renamed from: c */
    public final List mo1384c() {
        return this.f9029m;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        Iterator it = this.f9027k.values().iterator();
        if (it.hasNext()) {
            if (!(((aih) it.next()) instanceof AutoCloseable)) {
                throw new IllegalArgumentException();
            }
            throw null;
        }
    }

    @Override // p000.aam
    /* JADX INFO: renamed from: d */
    public final aih mo1385d(int i) {
        return (aih) this.f9027k.get(new aan(i));
    }

    public final String toString() {
        return "StreamGraph(" + this.f9024h + ')';
    }
}
