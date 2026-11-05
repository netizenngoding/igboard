package p000;

import android.os.StrictMode;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class urb implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ urc f68526a;

    /* JADX INFO: renamed from: b */
    private final Thread.UncaughtExceptionHandler f68527b;

    public urb(urc urcVar, Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        Objects.requireNonNull(urcVar);
        this.f68526a = urcVar;
        this.f68527b = uncaughtExceptionHandler;
    }

    /* JADX WARN: Type inference failed for: r5v11, types: [acck, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v4, types: [abce, java.lang.Object] */
    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        int i;
        vym vymVarM34158b;
        urv urvVarM32496b;
        vym vymVarM34158b2;
        int i2;
        aali aaliVarM1364l;
        aali aaliVarM1364l2;
        xmo xmoVar;
        Iterator it;
        int i3;
        xmo xmoVar2;
        try {
            try {
                urc urcVar = this.f68526a;
                String name = thread.getName();
                StrictMode.setThreadPolicy(StrictMode.ThreadPolicy.LAX);
                StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
                uuy uuyVar = urcVar.f68534g;
                aali aaliVarM32600a = uuyVar.m32600a(urcVar.f68528a);
                String name2 = th.getClass().getName();
                for (Throwable cause = th.getCause(); cause != null && cause != cause.getCause(); cause = cause.getCause()) {
                    name2 = cause.getClass().getName();
                }
                aali aaliVarM1364l3 = xmq.f76245a.m1364l();
                xmn xmnVar = xmn.f76229a;
                aali aaliVarM1364l4 = xmnVar.m1364l();
                aaliVarM1364l4.m1315t();
                xmn xmnVar2 = (xmn) aaliVarM1364l4.f1248b;
                Objects.requireNonNull("");
                xmnVar2.f76230b |= 1;
                xmnVar2.f76231c = "";
                aaliVarM1364l3.m1315t();
                xmq xmqVar = (xmq) aaliVarM1364l3.f1248b;
                xmn xmnVar3 = (xmn) aaliVarM1364l4.mo1312q();
                Objects.requireNonNull(xmnVar3);
                xmqVar.f76249e = xmnVar3;
                xmqVar.f76246b |= 1;
                IdentityHashMap identityHashMap = new IdentityHashMap();
                ArrayList arrayList = new ArrayList();
                ArrayDeque arrayDeque = new ArrayDeque();
                arrayDeque.add(th);
                identityHashMap.put(th, 0);
                arrayList.add(xah.m35030e(th));
                while (!arrayDeque.isEmpty()) {
                    Throwable th2 = (Throwable) arrayDeque.remove();
                    int iIntValue = ((Integer) Objects.requireNonNull((Integer) identityHashMap.get(th2))).intValue();
                    if (th2.getCause() != null) {
                        Throwable cause2 = th2.getCause();
                        if (!identityHashMap.containsKey(cause2)) {
                            identityHashMap.put(cause2, Integer.valueOf(identityHashMap.size()));
                            arrayList.add(xah.m35030e(cause2));
                            arrayDeque.add(cause2);
                        }
                        aali aaliVar = (aali) arrayList.get(iIntValue);
                        int iIntValue2 = ((Integer) identityHashMap.get(cause2)).intValue();
                        aaliVar.m1315t();
                        xmp xmpVar = (xmp) aaliVar.f1248b;
                        xmp xmpVar2 = xmp.f76239a;
                        xmpVar.f76240b |= 2;
                        xmpVar.f76242d = iIntValue2;
                    } else {
                        th2 = th2;
                    }
                    Throwable[] suppressed = th2.getSuppressed();
                    int i4 = 0;
                    for (int length = suppressed.length; i4 < length; length = length) {
                        Throwable[] thArr = suppressed;
                        Throwable th3 = thArr[i4];
                        if (!identityHashMap.containsKey(th3)) {
                            identityHashMap.put(th3, Integer.valueOf(identityHashMap.size()));
                            arrayList.add(xah.m35030e(th3));
                            arrayDeque.add(th3);
                        }
                        aali aaliVar2 = (aali) arrayList.get(iIntValue);
                        int iIntValue3 = ((Integer) identityHashMap.get(th3)).intValue();
                        aaliVar2.m1315t();
                        xmp xmpVar3 = (xmp) aaliVar2.f1248b;
                        xmp xmpVar4 = xmp.f76239a;
                        IdentityHashMap identityHashMap2 = identityHashMap;
                        aalu aaluVar = xmpVar3.f76243e;
                        if (!aaluVar.mo894c()) {
                            xmpVar3.f76243e = aaln.m1337C(aaluVar);
                        }
                        xmpVar3.f76243e.mo1374g(iIntValue3);
                        i4++;
                        suppressed = thArr;
                        identityHashMap = identityHashMap2;
                    }
                    xmnVar = xmnVar;
                }
                xmn xmnVar4 = xmnVar;
                xmo xmoVar3 = xmo.f76236a;
                aali aaliVarM1364l5 = xmoVar3.m1364l();
                int size = arrayList.size();
                for (int i5 = 0; i5 < size; i5++) {
                    aali aaliVar3 = (aali) arrayList.get(i5);
                    aaliVarM1364l5.m1315t();
                    xmo xmoVar4 = (xmo) aaliVarM1364l5.f1248b;
                    xmp xmpVar5 = (xmp) aaliVar3.mo1312q();
                    Objects.requireNonNull(xmpVar5);
                    xmoVar4.m35173b();
                    xmoVar4.f76237b.add(xmpVar5);
                }
                aaliVarM1364l3.m1315t();
                xmq xmqVar2 = (xmq) aaliVarM1364l3.f1248b;
                xmo xmoVar5 = (xmo) aaliVarM1364l5.mo1312q();
                Objects.requireNonNull(xmoVar5);
                xmqVar2.f76248d = xmoVar5;
                int i6 = 4;
                xmqVar2.f76247c = 4;
                Iterator it2 = ((Set) uuyVar.f68955b.get()).iterator();
                while (it2.hasNext()) {
                    uri uriVar = (uri) it2.next();
                    xmn xmnVar5 = ((xmq) aaliVarM1364l3.f1248b).f76249e;
                    if (xmnVar5 == null) {
                        xmnVar5 = xmnVar4;
                    }
                    if ((xmnVar5.f76230b & 2) != 0) {
                        String str = xmnVar5.f76232d;
                        String strM32491a = uriVar.m32491a();
                        if (!str.equals(strM32491a)) {
                            aali aaliVarMo1354G = xmnVar5.mo1354G();
                            aaliVarMo1354G.m1315t();
                            xmn xmnVar6 = (xmn) aaliVarMo1354G.f1248b;
                            Objects.requireNonNull(strM32491a);
                            xmnVar6.f76230b |= 2;
                            xmnVar6.f76232d = strM32491a;
                            xmn xmnVar7 = (xmn) aaliVarMo1354G.mo1312q();
                            aaliVarM1364l3.m1315t();
                            xmq xmqVar3 = (xmq) aaliVarM1364l3.f1248b;
                            Objects.requireNonNull(xmnVar7);
                            xmqVar3.f76249e = xmnVar7;
                            xmqVar3.f76246b |= 1;
                        }
                    }
                    xmq xmqVar4 = (xmq) aaliVarM1364l3.f1248b;
                    int i7 = xmqVar4.f76247c;
                    if (i7 == i6) {
                        xmo xmoVar6 = i7 == i6 ? (xmo) xmqVar4.f76248d : xmoVar3;
                        int i8 = 0;
                        aali aaliVarMo1354G2 = null;
                        while (i8 < xmoVar6.f76237b.size()) {
                            xmp xmpVar6 = (xmp) xmoVar6.f76237b.get(i8);
                            xmn xmnVar8 = xmpVar6.f76241c;
                            if (xmnVar8 == null) {
                                xmnVar8 = xmnVar4;
                            }
                            if ((xmnVar8.f76230b & 2) != 0) {
                                String str2 = xmnVar8.f76232d;
                                xmoVar2 = xmoVar3;
                                String strM32491a2 = uriVar.m32491a();
                                if (!str2.equals(strM32491a2)) {
                                    if (aaliVarMo1354G2 == null) {
                                        aaliVarMo1354G2 = xmoVar6.mo1354G();
                                    }
                                    aali aaliVar4 = aaliVarMo1354G2;
                                    aali aaliVarMo1354G3 = xmpVar6.mo1354G();
                                    aali aaliVarMo1354G4 = xmnVar8.mo1354G();
                                    aaliVarMo1354G4.m1315t();
                                    xmn xmnVar9 = (xmn) aaliVarMo1354G4.f1248b;
                                    Objects.requireNonNull(strM32491a2);
                                    xmnVar9.f76230b |= 2;
                                    xmnVar9.f76232d = strM32491a2;
                                    xmn xmnVar10 = (xmn) aaliVarMo1354G4.mo1312q();
                                    aaliVarMo1354G3.m1315t();
                                    xmp xmpVar7 = (xmp) aaliVarMo1354G3.f1248b;
                                    Objects.requireNonNull(xmnVar10);
                                    xmpVar7.f76241c = xmnVar10;
                                    xmpVar7.f76240b |= 1;
                                    xmp xmpVar8 = (xmp) aaliVarMo1354G3.mo1312q();
                                    aaliVar4.m1315t();
                                    xmo xmoVar7 = (xmo) aaliVar4.f1248b;
                                    Objects.requireNonNull(xmpVar8);
                                    xmoVar7.m35173b();
                                    xmoVar7.f76237b.set(i8, xmpVar8);
                                    aaliVarMo1354G2 = aaliVar4;
                                }
                                i8++;
                                xmoVar3 = xmoVar2;
                                it2 = it2;
                                uriVar = uriVar;
                            } else {
                                xmoVar2 = xmoVar3;
                            }
                            i8++;
                            xmoVar3 = xmoVar2;
                            it2 = it2;
                            uriVar = uriVar;
                        }
                        xmoVar = xmoVar3;
                        it = it2;
                        if (aaliVarMo1354G2 != null) {
                            xmo xmoVar8 = (xmo) aaliVarMo1354G2.mo1312q();
                            aaliVarM1364l3.m1315t();
                            xmq xmqVar5 = (xmq) aaliVarM1364l3.f1248b;
                            Objects.requireNonNull(xmoVar8);
                            xmqVar5.f76248d = xmoVar8;
                            i3 = 4;
                            xmqVar5.f76247c = 4;
                        } else {
                            xmoVar3 = xmoVar;
                            it2 = it;
                            i6 = 4;
                        }
                    } else {
                        xmoVar = xmoVar3;
                        it = it2;
                        i3 = i6;
                        for (int i9 = 0; i9 < ((xmq) aaliVarM1364l3.f1248b).f76250f.size(); i9++) {
                            xmn xmnVar11 = (xmn) ((xmq) aaliVarM1364l3.f1248b).f76250f.get(i9);
                            if ((xmnVar11.f76230b & 2) != 0) {
                                String str3 = xmnVar11.f76232d;
                                String strM32491a3 = uriVar.m32491a();
                                if (!str3.equals(strM32491a3)) {
                                    aali aaliVarMo1354G5 = xmnVar11.mo1354G();
                                    aaliVarMo1354G5.m1315t();
                                    xmn xmnVar12 = (xmn) aaliVarMo1354G5.f1248b;
                                    Objects.requireNonNull(strM32491a3);
                                    xmnVar12.f76230b |= 2;
                                    xmnVar12.f76232d = strM32491a3;
                                    xmn xmnVar13 = (xmn) aaliVarMo1354G5.mo1312q();
                                    aaliVarM1364l3.m1315t();
                                    xmq xmqVar6 = (xmq) aaliVarM1364l3.f1248b;
                                    Objects.requireNonNull(xmnVar13);
                                    xmqVar6.m35174b();
                                    xmqVar6.f76250f.set(i9, xmnVar13);
                                }
                            }
                        }
                    }
                    i6 = i3;
                    xmoVar3 = xmoVar;
                    it2 = it;
                }
                int i10 = i6;
                aaliVarM32600a.m1315t();
                aczy aczyVar = (aczy) aaliVarM32600a.f1248b;
                aczy aczyVar2 = aczy.f6593a;
                Objects.requireNonNull(name);
                aczyVar.f6594b |= 8;
                aczyVar.f6598f = name;
                Class<?> cls = th.getClass();
                if (cls == OutOfMemoryError.class) {
                    i = 3;
                } else if (NullPointerException.class.isAssignableFrom(cls)) {
                    i = 2;
                } else if (RuntimeException.class.isAssignableFrom(cls)) {
                    i = i10;
                } else {
                    i = Error.class.isAssignableFrom(cls) ? 5 : 1;
                }
                aaliVarM32600a.m1315t();
                aczy aczyVar3 = (aczy) aaliVarM32600a.f1248b;
                aczyVar3.f6599g = i - 1;
                aczyVar3.f6594b |= 16;
                aaliVarM32600a.m1315t();
                aczy aczyVar4 = (aczy) aaliVarM32600a.f1248b;
                Objects.requireNonNull(name2);
                aczyVar4.f6594b |= 128;
                aczyVar4.f6600h = name2;
                xmq xmqVar7 = (xmq) aaliVarM1364l3.mo1312q();
                aaliVarM32600a.m1315t();
                aczy aczyVar5 = (aczy) aaliVarM32600a.f1248b;
                Objects.requireNonNull(xmqVar7);
                aczyVar5.f6601i = xmqVar7;
                aczyVar5.f6594b |= 256;
                int i11 = wct.f72544a;
                urf urfVar = (urf) urcVar.f68531d.get();
                if (urfVar.f68572b && (vymVarM34158b2 = wct.m34158b(th)) != null) {
                    wns wnsVar = ((wdq) vymVarM34158b2.f71929a).f72599a;
                    int i12 = urfVar.f68573c;
                    int i13 = urfVar.f68574d;
                    int i14 = urfVar.f68575e;
                    List listM36016T = zli.m36016T(wnsVar);
                    ArrayList arrayListM36015S = zli.m36015S(Math.min(((wsx) wnsVar).f73398d, i13));
                    ArrayList arrayList2 = new ArrayList();
                    ArrayList arrayList3 = new ArrayList();
                    int i15 = 0;
                    int length2 = 0;
                    while (true) {
                        if (i15 >= listM36016T.size()) {
                            i2 = 0;
                            aaliVarM1364l = null;
                            break;
                        }
                        int i16 = i15 + 1;
                        if (i16 > i13) {
                            aaliVarM1364l2 = aczw.f6583a.m1364l();
                            int size2 = listM36016T.size() - i15;
                            aaliVarM1364l2.m1315t();
                            aczw aczwVar = (aczw) aaliVarM1364l2.f1248b;
                            aczwVar.f6584b |= 1;
                            aczwVar.f6585c = size2;
                        } else {
                            String str4 = (String) listM36016T.get(i15);
                            int i17 = i13;
                            if (Math.min(str4.length(), i12) + length2 > i14) {
                                aaliVarM1364l2 = aczw.f6583a.m1364l();
                                int size3 = listM36016T.size() - i15;
                                aaliVarM1364l2.m1315t();
                                aczw aczwVar2 = (aczw) aaliVarM1364l2.f1248b;
                                aczwVar2.f6584b |= 2;
                                aczwVar2.f6586d = size3;
                            } else {
                                int i18 = i14;
                                if (str4.length() > i12) {
                                    arrayListM36015S.add(str4.substring(0, i12));
                                    arrayList2.add(Integer.valueOf(i15));
                                    arrayList3.add(Integer.valueOf(str4.length() - i12));
                                    length2 += i12;
                                } else {
                                    arrayListM36015S.add(str4);
                                    length2 += str4.length();
                                }
                                i15 = i16;
                                i13 = i17;
                                i14 = i18;
                            }
                        }
                        aaliVarM1364l = aaliVarM1364l2;
                        i2 = 0;
                        break;
                    }
                    if (!arrayList2.isEmpty()) {
                        if (aaliVarM1364l == null) {
                            aaliVarM1364l = aczw.f6583a.m1364l();
                        }
                        int size4 = arrayList2.size();
                        for (int i19 = i2; i19 < size4; i19++) {
                            int size5 = (arrayListM36015S.size() - ((Integer) arrayList2.get(i19)).intValue()) - 1;
                            aaliVarM1364l.m1315t();
                            aczw aczwVar3 = (aczw) aaliVarM1364l.f1248b;
                            aczw aczwVar4 = aczw.f6583a;
                            aalu aaluVar2 = aczwVar3.f6587e;
                            if (!aaluVar2.mo894c()) {
                                aczwVar3.f6587e = aaln.m1337C(aaluVar2);
                            }
                            aczwVar3.f6587e.mo1374g(size5);
                        }
                        aaliVarM1364l.m1315t();
                        aczw aczwVar5 = (aczw) aaliVarM1364l.f1248b;
                        aczw aczwVar6 = aczw.f6583a;
                        aalu aaluVar3 = aczwVar5.f6588f;
                        if (!aaluVar3.mo894c()) {
                            aczwVar5.f6588f = aaln.m1337C(aaluVar3);
                        }
                        aajx.m864h(arrayList3, aczwVar5.f6588f);
                    }
                    aali aaliVarM1364l6 = aczx.f6589a.m1364l();
                    List listM36016T2 = zli.m36016T(arrayListM36015S);
                    aaliVarM1364l6.m1315t();
                    aczx aczxVar = (aczx) aaliVarM1364l6.f1248b;
                    aamd aamdVar = aczxVar.f6591c;
                    if (!aamdVar.mo894c()) {
                        aczxVar.f6591c = aaln.m1339E(aamdVar);
                    }
                    aajx.m864h(listM36016T2, aczxVar.f6591c);
                    if (aaliVarM1364l != null) {
                        aczw aczwVar7 = (aczw) aaliVarM1364l.mo1312q();
                        aaliVarM1364l6.m1315t();
                        aczx aczxVar2 = (aczx) aaliVarM1364l6.f1248b;
                        Objects.requireNonNull(aczwVar7);
                        aczxVar2.f6592d = aczwVar7;
                        aczxVar2.f6590b |= 1;
                    }
                    aczx aczxVar3 = (aczx) aaliVarM1364l6.mo1312q();
                    aaliVarM32600a.m1315t();
                    aczy aczyVar6 = (aczy) aaliVarM32600a.f1248b;
                    Objects.requireNonNull(aczxVar3);
                    aczyVar6.f6603k = aczxVar3;
                    aczyVar6.f6594b |= 1024;
                }
                aczy aczyVar7 = (aczy) aaliVarM32600a.mo1312q();
                wgs wgsVarM34262h = (!((Boolean) urcVar.f68535h.f81803a.get()).booleanValue() || (vymVarM34158b = wct.m34158b(th)) == null || (urvVarM32496b = urv.m32496b(((wdq) vymVarM34158b.f71929a).f72600b)) == null) ? wfc.f72712a : wgs.m34262h(urvVarM32496b.m32497a());
                urcVar.m32486m(aczyVar7, (urt) wgsVarM34262h.mo34212e());
            } catch (Exception e) {
                ((wvu) ((wvu) ((wvu) ums.f68205a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/performance/primes/metrics/crash/CrashMetricServiceImpl$PrimesUncaughtExceptionHandler", "uncaughtException", 180, "CrashMetricServiceImpl.java")).mo34846t("Failed to record crash.");
            }
        } finally {
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f68527b;
            if (uncaughtExceptionHandler != null) {
                uncaughtExceptionHandler.uncaughtException(thread, th);
            }
        }
    }
}
