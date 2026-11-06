package p000;

import android.content.Context;
import android.os.Build;
import android.os.Looper;
import android.os.SystemClock;
import android.os.Trace;
import android.util.ArrayMap;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import p008j$.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class usc extends usk implements uok, uqe {

    /* JADX INFO: renamed from: a */
    public final usn f68670a;

    /* JADX INFO: renamed from: b */
    private final Context f68671b;

    /* JADX INFO: renamed from: c */
    private final usw f68672c;

    /* JADX INFO: renamed from: d */
    private final urz f68673d;

    /* JADX INFO: renamed from: e */
    private final usb f68674e;

    /* JADX INFO: renamed from: f */
    private final ArrayMap f68675f;

    /* JADX INFO: renamed from: g */
    private final uqc f68676g;

    /* JADX INFO: renamed from: h */
    private final acck f68677h;

    /* JADX INFO: renamed from: i */
    private final wgs f68678i;

    /* JADX INFO: renamed from: j */
    private final twn f68679j;

    /* JADX INFO: renamed from: k */
    private final zlm f68680k;

    /* JADX WARN: Type inference failed for: r4v1, types: [acck, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [abce, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [acck, java.lang.Object] */
    public usc(uym uymVar, Context context, zlm zlmVar, abce abceVar, urz urzVar, acck acckVar, acck acckVar2, Executor executor, twn twnVar, acck acckVar3, twn twnVar2, usn usnVar, wgs wgsVar) {
        ArrayMap arrayMap = new ArrayMap();
        this.f68675f = arrayMap;
        this.f68676g = uymVar.m32683d(executor, abceVar, acckVar2);
        this.f68671b = context;
        this.f68680k = zlmVar;
        this.f68677h = acckVar;
        this.f68673d = urzVar;
        this.f68679j = twnVar2;
        usb usbVar = new usb(context, arrayMap, acckVar3);
        this.f68674e = usbVar;
        ?? r4 = twnVar.f66354a.get();
        r4.getClass();
        ((xqt) twnVar.f66355b.get()).getClass();
        this.f68672c = new usw(r4, usbVar);
        this.f68670a = usnVar;
        this.f68678i = Build.VERSION.SDK_INT < 31 ? wfc.f72712a : wgsVar;
    }

    @Override // p000.usk
    /* JADX INFO: renamed from: a */
    public final void mo32528a(umj umjVar) {
        m32529b(new usr(null, umjVar, false));
    }

    /* JADX INFO: renamed from: b */
    public final void m32529b(usr usrVar) {
        if (this.f68676g.m32463b(usrVar.m32546b())) {
            ArrayMap arrayMap = this.f68675f;
            synchronized (arrayMap) {
                if (arrayMap.size() >= 25) {
                    ((wvu) ((wvu) ums.f68205a.m34778d()).mo34836j("com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl", "start", 158, "FrameMetricServiceImpl.java")).mo34849w("Too many concurrent measurements, ignoring %s", usrVar);
                    return;
                }
                use useVar = ((usf) this.f68677h).get();
                use useVar2 = (use) arrayMap.put(usrVar, useVar);
                if (useVar2 != null) {
                    arrayMap.put(usrVar, useVar2);
                    ((wvu) ((wvu) ums.f68205a.m34778d()).mo34836j("com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl", "start", 172, "FrameMetricServiceImpl.java")).mo34849w("measurement already started: %s", usrVar);
                    return;
                }
                wgs wgsVar = this.f68678i;
                if (wgsVar.mo34213f()) {
                    usv usvVar = (usv) wgsVar.mo34209b();
                    usrVar.m32546b();
                    if (usvVar.m32548a()) {
                        useVar.f68708o = true;
                    }
                }
                if (arrayMap.size() == 1) {
                    this.f68672c.m32551g();
                }
                String strM32546b = usrVar.m32546b();
                if (Build.VERSION.SDK_INT >= 29 && Trace.isEnabled()) {
                    String str = String.format(Locale.US, "J<%s>", strM32546b);
                    Trace.beginAsyncSection(str, 352691800);
                    if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
                        String strConcat = String.valueOf(str).concat("#UIThread");
                        if (strConcat.length() <= 127) {
                            Trace.beginSection(strConcat);
                            Trace.endSection();
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [acck, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [abce, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [acck, java.lang.Object] */
    @Override // p000.usk
    /* JADX INFO: renamed from: c */
    public final void mo32530c(usp uspVar) {
        twn twnVar = this.f68679j;
        usc uscVar = (usc) twnVar.f66354a.get();
        uscVar.getClass();
        ?? r1 = twnVar.f66355b.get();
        r1.getClass();
        usl uslVar = new usl(this.f68674e, uscVar, r1);
        if (uslVar.f68728a != null) {
            throw new IllegalStateException("source is already attached");
        }
        uslVar.f68728a = uspVar;
        ((phs) uspVar).f53974d.m8984a(uslVar);
    }

    @Override // p000.usk
    /* JADX INFO: renamed from: d */
    public final void mo32531d(usj usjVar) {
        umj umjVar = usjVar.f68723b;
        m32532e(new usg(umjVar != null ? new usr(null, umjVar, false) : new usr(usjVar.f68722a, null, false), usjVar.f68724c, usjVar.f68725d, usjVar.f68726e, usjVar.f68727f));
    }

    /* JADX INFO: renamed from: e */
    public final void m32532e(usg usgVar) {
        use useVar;
        adah adahVar;
        int i;
        uvj uvjVar = this.f68676g.f68427c;
        boolean z = uvjVar.f68983b;
        uvm uvmVar = uvjVar.f68982a;
        if (!z || !uvmVar.f68994a) {
            xqp xqpVar = xql.f76484a;
            return;
        }
        ArrayMap arrayMap = this.f68675f;
        synchronized (arrayMap) {
            useVar = (use) arrayMap.remove(usgVar.f68712a);
            if (arrayMap.isEmpty()) {
                this.f68672c.m32552j();
            }
        }
        if (useVar == null) {
            ((wvu) ((wvu) ums.f68205a.m34776b()).mo34836j("com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl", "stopAsFuture", 215, "FrameMetricServiceImpl.java")).mo34849w("Measurement not found: %s", new uoh(usgVar.f68712a.f68748a));
            xqp xqpVar2 = xql.f76484a;
            return;
        }
        usn usnVar = this.f68670a;
        usr usrVar = usgVar.f68712a;
        String strM32546b = usrVar.m32546b();
        if (Build.VERSION.SDK_INT >= 29 && Trace.isEnabled()) {
            usn.m32542a(strM32546b, "FT#end", 0L);
            Trace.endAsyncSection(String.format(Locale.US, "J<%s>", strM32546b), 352691800);
            for (uss ussVar : ((ust) usnVar.f68739b.get()).f68757c) {
                int iM45aS = C0000a.m45aS(ussVar.f68752b);
                if (iM45aS == 0) {
                    iM45aS = 1;
                }
                switch (iM45aS - 1) {
                    case 1:
                        i = 0;
                        break;
                    case 2:
                        i = useVar.f68699f;
                        break;
                    case 3:
                        i = useVar.f68701h;
                        break;
                    case 4:
                        i = useVar.f68702i;
                        break;
                    case 5:
                        i = useVar.f68703j;
                        break;
                    case 6:
                        i = useVar.f68704k;
                        break;
                    case 7:
                        i = useVar.f68706m;
                        break;
                    default:
                        String str = ussVar.f68753c;
                        continue;
                }
                Trace.setCounter(ussVar.f68753c.replace("%EVENT_NAME%", strM32546b), i);
            }
        }
        if (useVar.f68701h == 0) {
            xqp xqpVar3 = xql.f76484a;
            return;
        }
        acck acckVar = usnVar.f68739b;
        if (((ust) acckVar.get()).f68758d) {
            TimeUnit timeUnit = TimeUnit.SECONDS;
            Long l = 9000L;
            l.getClass();
            if (useVar.f68706m <= 9000 && useVar.f68699f != 0) {
                uqj uqjVar = (uqj) usnVar.f68738a.get();
                wfc wfcVar = wfc.f72712a;
                String strReplace = ((ust) acckVar.get()).f68756b.replace("%PACKAGE_NAME%", usnVar.f68741d.getPackageName());
                wfcVar.mo34211d(strReplace);
                uqjVar.m32469a(strReplace);
            }
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime() - useVar.f68696c;
        aalk aalkVar = (aalk) adac.f6683a.m1364l();
        aalkVar.m1315t();
        adac adacVar = (adac) aalkVar.f1248b;
        adacVar.f6684b |= 16;
        adacVar.f6689g = ((int) jElapsedRealtime) + 1;
        int i2 = useVar.f68699f;
        aalkVar.m1315t();
        adac adacVar2 = (adac) aalkVar.f1248b;
        adacVar2.f6684b |= 1;
        adacVar2.f6685c = i2;
        int i3 = useVar.f68701h;
        aalkVar.m1315t();
        adac adacVar3 = (adac) aalkVar.f1248b;
        adacVar3.f6684b |= 2;
        adacVar3.f6686d = i3;
        int i4 = useVar.f68702i;
        aalkVar.m1315t();
        adac adacVar4 = (adac) aalkVar.f1248b;
        adacVar4.f6684b |= 4;
        adacVar4.f6687e = i4;
        int i5 = useVar.f68704k;
        aalkVar.m1315t();
        adac adacVar5 = (adac) aalkVar.f1248b;
        adacVar5.f6684b |= 32;
        adacVar5.f6690h = i5;
        int i6 = useVar.f68706m;
        aalkVar.m1315t();
        adac adacVar6 = (adac) aalkVar.f1248b;
        adacVar6.f6684b |= 64;
        adacVar6.f6691i = i6;
        int i7 = useVar.f68703j;
        aalkVar.m1315t();
        adac adacVar7 = (adac) aalkVar.f1248b;
        adacVar7.f6684b |= 8;
        adacVar7.f6688f = i7;
        if (useVar.f68708o && !useVar.f68709p) {
            long j = useVar.f68710q / 1000000;
            aalkVar.m1315t();
            adac adacVar8 = (adac) aalkVar.f1248b;
            adacVar8.f6684b |= 4096;
            adacVar8.f6698p = (int) j;
        }
        int i8 = useVar.f68707n;
        if (i8 != Integer.MIN_VALUE) {
            int[] iArr = useVar.f68698e;
            int[] iArr2 = use.f68695b;
            aali aaliVarM1364l = adah.f6723a.m1364l();
            int i9 = 0;
            while (true) {
                if (i9 >= 52) {
                    if (iArr[51] > 0) {
                        aaliVarM1364l.m1274cQ(i8 + 1);
                        aaliVarM1364l.m1275cR(0);
                    }
                    adahVar = (adah) aaliVarM1364l.mo1312q();
                } else if (iArr2[i9] > i8) {
                    aaliVarM1364l.m1275cR(0);
                    aaliVarM1364l.m1274cQ(i8 + 1);
                    adahVar = (adah) aaliVarM1364l.mo1312q();
                } else {
                    int i10 = iArr[i9];
                    if (i10 > 0 || (i9 > 0 && iArr[i9 - 1] > 0)) {
                        aaliVarM1364l.m1275cR(i10);
                        aaliVarM1364l.m1274cQ(iArr2[i9]);
                    }
                    i9++;
                }
            }
            aalkVar.m1315t();
            adac adacVar9 = (adac) aalkVar.f1248b;
            Objects.requireNonNull(adahVar);
            adacVar9.f6697o = adahVar;
            adacVar9.f6684b |= 2048;
            int i11 = useVar.f68700g;
            aalkVar.m1315t();
            adac adacVar10 = (adac) aalkVar.f1248b;
            adacVar10.f6684b |= 512;
            adacVar10.f6695m = i11;
            int i12 = useVar.f68705l;
            aalkVar.m1315t();
            adac adacVar11 = (adac) aalkVar.f1248b;
            adacVar11.f6684b |= 1024;
            adacVar11.f6696n = i12;
        }
        int i13 = 0;
        while (i13 < 29) {
            int i14 = i13 + 1;
            int[] iArr3 = useVar.f68697d;
            if (iArr3[i13] > 0) {
                aali aaliVarM1364l2 = adab.f6678a.m1364l();
                int i15 = iArr3[i13];
                aaliVarM1364l2.m1315t();
                adab adabVar = (adab) aaliVarM1364l2.f1248b;
                adabVar.f6679b |= 1;
                adabVar.f6680c = i15;
                int[] iArr4 = use.f68694a;
                int i16 = iArr4[i13];
                aaliVarM1364l2.m1315t();
                adab adabVar2 = (adab) aaliVarM1364l2.f1248b;
                adabVar2.f6679b |= 2;
                adabVar2.f6681d = i16;
                if (i14 < 29) {
                    int i17 = iArr4[i14] - 1;
                    aaliVarM1364l2.m1315t();
                    adab adabVar3 = (adab) aaliVarM1364l2.f1248b;
                    adabVar3.f6679b |= 4;
                    adabVar3.f6682e = i17;
                }
                aalkVar.m1315t();
                adac adacVar12 = (adac) aalkVar.f1248b;
                adab adabVar4 = (adab) aaliVarM1364l2.mo1312q();
                Objects.requireNonNull(adabVar4);
                aamd aamdVar = adacVar12.f6693k;
                if (!aamdVar.mo894c()) {
                    adacVar12.f6693k = aamdVar.mo920e(aamdVar.size() << 1);
                }
                adacVar12.f6693k.add(adabVar4);
            }
            i13 = i14;
        }
        aalk aalkVar2 = (aalk) ((adac) aalkVar.mo1312q()).mo1354G();
        wgs wgsVarM32503a = usa.m32503a(this.f68671b);
        if (wgsVarM32503a.mo34213f()) {
            int iIntValue = ((Float) wgsVarM32503a.mo34209b()).intValue();
            aalkVar2.m1315t();
            adac adacVar13 = (adac) aalkVar2.f1248b;
            adacVar13.f6684b |= 256;
            adacVar13.f6694l = iIntValue;
        }
        uqc uqcVar = this.f68676g;
        adac adacVar14 = (adac) aalkVar2.mo1312q();
        upx upxVarM32453a = upy.m32453a();
        aali aaliVarM1364l3 = adak.f6736a.m1364l();
        aaliVarM1364l3.m1315t();
        adak adakVar = (adak) aaliVarM1364l3.f1248b;
        Objects.requireNonNull(adacVar14);
        adakVar.f6747k = adacVar14;
        adakVar.f6738b |= 512;
        upxVarM32453a.m32450g((adak) aaliVarM1364l3.mo1312q());
        upxVarM32453a.f68387b = null;
        upxVarM32453a.f68388c = true == usrVar.f68749b ? "Activity" : null;
        upxVarM32453a.f68386a = usrVar.m32546b();
        upxVarM32453a.m32447d(usrVar.f68748a != null);
        uqcVar.m32462a(upxVarM32453a.m32444a());
    }

    @Override // p000.uok
    /* JADX INFO: renamed from: g */
    public final void mo32390g(umj umjVar) {
        ArrayMap arrayMap = this.f68675f;
        synchronized (arrayMap) {
            Map.EL.forEach(arrayMap, new jsp(9));
            arrayMap.clear();
        }
    }

    @Override // p000.uok
    /* JADX INFO: renamed from: j */
    public final /* synthetic */ void mo32391j(umj umjVar) {
    }

    @Override // p000.uqe
    /* JADX INFO: renamed from: k */
    public final void mo32426k() {
        zlm zlmVar = this.f68680k;
        zlmVar.m36181Q(this.f68672c);
        zlmVar.m36181Q(this.f68673d);
    }
}
