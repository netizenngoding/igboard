package p000;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Debug;
import android.os.PowerManager;
import android.os.Process;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Future;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vhy implements xot {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f70216a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f70217b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f70218c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f70219d;

    public /* synthetic */ vhy(utj utjVar, int i, String str, String str2, int i2) {
        this.$cid = i2;
        this.f70217b = utjVar;
        this.f70216a = i;
        this.f70218c = str;
        this.f70219d = str2;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.List] */
    @Override // p000.xot
    /* JADX INFO: renamed from: a */
    public final xqp mo15435a() {
        if (this.$cid == 0) {
            Object obj = this.f70218c;
            xqp xqlVar = obj == null ? xql.f76484a : new xql(obj);
            for (int i = 0; i < this.f70216a; i++) {
                Future future = (Future) this.f70219d.get(i);
                zli.m36114bm(future.isDone(), "Future was expected to be done: %s", future);
                if (((Boolean) C0000a.m17R(future)).booleanValue()) {
                    unl unlVar = new unl((vif) ((vhz) this.f70217b).f70220a.get(i), 6);
                    int i2 = wdv.f72611a;
                    xow xowVar = new xow(wcx.m34160b(), unlVar, 1);
                    xpi xpiVar = xpi.INSTANCE;
                    int i3 = xoo.f76387c;
                    xom xomVar = new xom(xqlVar, xowVar);
                    xqlVar.mo3865b(xomVar, zli.m36149p(xpiVar, xomVar));
                    xqlVar = xomVar;
                }
            }
            return xqlVar;
        }
        final utj utjVar = (utj) this.f70217b;
        usz uszVar = (usz) utjVar.f68801b.get();
        final int i4 = this.f70216a;
        Object obj2 = this.f70218c;
        final uvk uvkVarM32464c = i4 != 1 ? uszVar.mo32420b() ? uvk.f68985a : uvk.f68986b : utjVar.f68802c.m32464c((String) obj2);
        if (uvkVarM32464c.m32612f()) {
            return xql.f76484a;
        }
        Object obj3 = this.f70219d;
        wgs wgsVar = uszVar.f68775a;
        xqi xqiVarM35309v = xqi.m35309v(xql.f76484a);
        rvi rviVar = new rvi(16);
        xqt xqtVar = utjVar.f68800a;
        final String str = (String) obj3;
        final String str2 = (String) obj2;
        return xqiVarM35309v.m35310t(RuntimeException.class, rviVar, xqtVar).m35313x(new xou() { // from class: uti
            @Override // p000.xou
            /* JADX INFO: renamed from: a */
            public final xqp mo13808a(Object obj4) {
                ActivityManager.MemoryInfo memoryInfo;
                boolean z;
                utj utjVar2;
                acyv acyvVar = (acyv) obj4;
                aali aaliVarM1364l = adak.f6736a.m1364l();
                utj utjVar3 = utjVar;
                int iMyPid = Process.myPid();
                uto utoVar = utjVar3.f68803d;
                whq whqVarM36042aT = zli.m36042aT(new uic(utoVar, 6));
                Object obj5 = utoVar.f68835a.get();
                vgb.m33063b();
                usz uszVar2 = (usz) obj5;
                utn utnVar = null;
                Debug.MemoryInfo memoryInfo2 = uszVar2.f68776b ? upa.m32413a(utoVar.f68836b).getProcessMemoryInfo(new int[]{iMyPid})[0] : null;
                if (uszVar2.f68777c) {
                    ActivityManager.MemoryInfo memoryInfo3 = new ActivityManager.MemoryInfo();
                    upa.m32413a(utoVar.f68836b).getMemoryInfo(memoryInfo3);
                    memoryInfo = memoryInfo3;
                } else {
                    memoryInfo = null;
                }
                String strM32567f = utoVar.m32567f(((Boolean) utoVar.f68837c.get()).booleanValue() ? String.valueOf(iMyPid) : "self", "status", false);
                if (strM32567f != null) {
                    if (strM32567f.isEmpty()) {
                        ((wvu) ((wvu) ums.f68205a.m34778d()).mo34836j("com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture", "procStatusFromString", 305, "MemoryUsageCapture.java")).mo34846t("Null or empty proc status");
                    } else {
                        utnVar = new utn();
                        utnVar.f68828f = uto.m32566e(utn.f68823a, strM32567f);
                        utnVar.f68829g = uto.m32566e(utn.f68824b, strM32567f);
                        utnVar.f68830h = uto.m32566e(utn.f68825c, strM32567f);
                        utnVar.f68831i = uto.m32566e(utn.f68826d, strM32567f);
                        utnVar.f68832j = uto.m32566e(utn.f68827e, strM32567f);
                    }
                }
                utm utmVar = new utm(uto.m32565d(utoVar.m32567f(String.valueOf(iMyPid), "dmabuf_rss", true)), uto.m32565d(utoVar.m32567f(String.valueOf(iMyPid), "dmabuf_rss_hwm", true)), uto.m32565d(utoVar.m32567f(String.valueOf(iMyPid), "dmabuf_pss", true)));
                aali aaliVarM1364l2 = acza.f6473a.m1364l();
                aali aaliVarM1364l3 = acyz.f6464a.m1364l();
                aali aaliVarM1364l4 = acyx.f6432a.m1364l();
                if (memoryInfo2 == null) {
                    utjVar2 = utjVar3;
                    z = true;
                } else {
                    int i5 = memoryInfo2.dalvikPss;
                    aaliVarM1364l4.m1315t();
                    z = true;
                    acyx acyxVar = (acyx) aaliVarM1364l4.f1248b;
                    utjVar2 = utjVar3;
                    acyxVar.f6436b |= 1;
                    acyxVar.f6437c = i5;
                    int i6 = memoryInfo2.nativePss;
                    aaliVarM1364l4.m1315t();
                    acyx acyxVar2 = (acyx) aaliVarM1364l4.f1248b;
                    acyxVar2.f6436b |= 2;
                    acyxVar2.f6438d = i6;
                    int i7 = memoryInfo2.otherPss;
                    aaliVarM1364l4.m1315t();
                    acyx acyxVar3 = (acyx) aaliVarM1364l4.f1248b;
                    acyxVar3.f6436b |= 4;
                    acyxVar3.f6439e = i7;
                    int i8 = memoryInfo2.dalvikPrivateDirty;
                    aaliVarM1364l4.m1315t();
                    acyx acyxVar4 = (acyx) aaliVarM1364l4.f1248b;
                    acyxVar4.f6436b |= 8;
                    acyxVar4.f6440f = i8;
                    int i9 = memoryInfo2.nativePrivateDirty;
                    aaliVarM1364l4.m1315t();
                    acyx acyxVar5 = (acyx) aaliVarM1364l4.f1248b;
                    acyxVar5.f6436b |= 16;
                    acyxVar5.f6441g = i9;
                    int i10 = memoryInfo2.otherPrivateDirty;
                    aaliVarM1364l4.m1315t();
                    acyx acyxVar6 = (acyx) aaliVarM1364l4.f1248b;
                    acyxVar6.f6436b |= 32;
                    acyxVar6.f6442h = i10;
                    int totalPss = memoryInfo2.getTotalPss();
                    aaliVarM1364l4.m1315t();
                    acyx acyxVar7 = (acyx) aaliVarM1364l4.f1248b;
                    acyxVar7.f6436b |= 64;
                    acyxVar7.f6443i = totalPss;
                    int totalPrivateClean = memoryInfo2.getTotalPrivateClean();
                    aaliVarM1364l4.m1315t();
                    acyx acyxVar8 = (acyx) aaliVarM1364l4.f1248b;
                    acyxVar8.f6436b |= 128;
                    acyxVar8.f6444j = totalPrivateClean;
                    int totalSwappablePss = memoryInfo2.getTotalSwappablePss();
                    aaliVarM1364l4.m1315t();
                    acyx acyxVar9 = (acyx) aaliVarM1364l4.f1248b;
                    acyxVar9.f6436b |= 512;
                    acyxVar9.f6446l = totalSwappablePss;
                    int totalSharedDirty = memoryInfo2.getTotalSharedDirty();
                    aaliVarM1364l4.m1315t();
                    acyx acyxVar10 = (acyx) aaliVarM1364l4.f1248b;
                    acyxVar10.f6436b |= 256;
                    acyxVar10.f6445k = totalSharedDirty;
                    int iM32562a = uto.m32562a(memoryInfo2);
                    if (iM32562a != -1) {
                        aaliVarM1364l4.m1315t();
                        acyx acyxVar11 = (acyx) aaliVarM1364l4.f1248b;
                        acyxVar11.f6436b |= 1024;
                        acyxVar11.f6447m = iM32562a;
                    }
                    try {
                        Map<String, String> memoryStats = memoryInfo2.getMemoryStats();
                        Integer numM32564c = uto.m32564c(memoryStats.get("summary.code"));
                        if (numM32564c != null) {
                            int iIntValue = numM32564c.intValue();
                            aaliVarM1364l4.m1315t();
                            acyx acyxVar12 = (acyx) aaliVarM1364l4.f1248b;
                            acyxVar12.f6436b |= 4096;
                            acyxVar12.f6449o = iIntValue;
                        }
                        Integer numM32564c2 = uto.m32564c(memoryStats.get("summary.stack"));
                        if (numM32564c2 != null) {
                            int iIntValue2 = numM32564c2.intValue();
                            aaliVarM1364l4.m1315t();
                            acyx acyxVar13 = (acyx) aaliVarM1364l4.f1248b;
                            acyxVar13.f6436b |= 8192;
                            acyxVar13.f6450p = iIntValue2;
                        }
                        Integer numM32564c3 = uto.m32564c(memoryStats.get("summary.graphics"));
                        if (numM32564c3 != null) {
                            int iIntValue3 = numM32564c3.intValue();
                            aaliVarM1364l4.m1315t();
                            acyx acyxVar14 = (acyx) aaliVarM1364l4.f1248b;
                            acyxVar14.f6436b |= 16384;
                            acyxVar14.f6451q = iIntValue3;
                        }
                        Integer numM32564c4 = uto.m32564c(memoryStats.get("summary.system"));
                        if (numM32564c4 != null) {
                            int iIntValue4 = numM32564c4.intValue();
                            aaliVarM1364l4.m1315t();
                            acyx acyxVar15 = (acyx) aaliVarM1364l4.f1248b;
                            acyxVar15.f6436b |= 65536;
                            acyxVar15.f6453s = iIntValue4;
                        }
                        Integer numM32564c5 = uto.m32564c(memoryStats.get("summary.java-heap"));
                        if (numM32564c5 != null) {
                            int iIntValue5 = numM32564c5.intValue();
                            aaliVarM1364l4.m1315t();
                            acyx acyxVar16 = (acyx) aaliVarM1364l4.f1248b;
                            acyxVar16.f6436b |= 2048;
                            acyxVar16.f6448n = iIntValue5;
                        }
                        Integer numM32564c6 = uto.m32564c(memoryStats.get("summary.private-other"));
                        if (numM32564c6 != null) {
                            int iIntValue6 = numM32564c6.intValue();
                            aaliVarM1364l4.m1315t();
                            acyx acyxVar17 = (acyx) aaliVarM1364l4.f1248b;
                            acyxVar17.f6436b |= 32768;
                            acyxVar17.f6452r = iIntValue6;
                        }
                    } catch (NumberFormatException e) {
                        ((wvu) ((wvu) ((wvu) ums.f68205a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture", "addDebugInfoToMemoryStats", (char) 464, "MemoryUsageCapture.java")).mo34846t("failed to collect memory summary stats");
                    }
                }
                if (memoryInfo != null) {
                    long j = memoryInfo.availMem >> 10;
                    aaliVarM1364l4.m1315t();
                    acyx acyxVar18 = (acyx) aaliVarM1364l4.f1248b;
                    acyxVar18.f6436b |= 131072;
                    acyxVar18.f6454t = (int) j;
                    long j2 = memoryInfo.totalMem >> 20;
                    aaliVarM1364l4.m1315t();
                    acyx acyxVar19 = (acyx) aaliVarM1364l4.f1248b;
                    acyxVar19.f6436b |= 262144;
                    acyxVar19.f6455u = (int) j2;
                }
                if (utnVar != null) {
                    Long l = utnVar.f68828f;
                    if (l != null) {
                        long jLongValue = l.longValue();
                        aaliVarM1364l4.m1315t();
                        acyx acyxVar20 = (acyx) aaliVarM1364l4.f1248b;
                        acyxVar20.f6436b |= 524288;
                        acyxVar20.f6456v = jLongValue;
                    }
                    Long l2 = utnVar.f68829g;
                    if (l2 != null) {
                        long jLongValue2 = l2.longValue();
                        aaliVarM1364l4.m1315t();
                        acyx acyxVar21 = (acyx) aaliVarM1364l4.f1248b;
                        acyxVar21.f6436b |= 1048576;
                        acyxVar21.f6457w = jLongValue2;
                    }
                    Long l3 = utnVar.f68830h;
                    if (l3 != null) {
                        long jLongValue3 = l3.longValue();
                        aaliVarM1364l4.m1315t();
                        acyx acyxVar22 = (acyx) aaliVarM1364l4.f1248b;
                        acyxVar22.f6436b |= 2097152;
                        acyxVar22.f6458x = jLongValue3;
                    }
                    Long l4 = utnVar.f68831i;
                    if (l4 != null) {
                        long jLongValue4 = l4.longValue();
                        aaliVarM1364l4.m1315t();
                        acyx acyxVar23 = (acyx) aaliVarM1364l4.f1248b;
                        acyxVar23.f6436b |= 4194304;
                        acyxVar23.f6459y = jLongValue4;
                    }
                    Long l5 = utnVar.f68832j;
                    if (l5 != null) {
                        long jLongValue5 = l5.longValue();
                        aaliVarM1364l4.m1315t();
                        acyx acyxVar24 = (acyx) aaliVarM1364l4.f1248b;
                        acyxVar24.f6436b |= 8388608;
                        acyxVar24.f6460z = jLongValue5;
                    }
                }
                Long l6 = utmVar.f68820a;
                if (l6 != null) {
                    long jLongValue6 = l6.longValue();
                    aaliVarM1364l4.m1315t();
                    acyx acyxVar25 = (acyx) aaliVarM1364l4.f1248b;
                    acyxVar25.f6436b |= 16777216;
                    acyxVar25.f6433A = jLongValue6;
                }
                Long l7 = utmVar.f68821b;
                if (l7 != null) {
                    long jLongValue7 = l7.longValue();
                    aaliVarM1364l4.m1315t();
                    acyx acyxVar26 = (acyx) aaliVarM1364l4.f1248b;
                    acyxVar26.f6436b |= 33554432;
                    acyxVar26.f6434B = jLongValue7;
                }
                Long l8 = utmVar.f68822c;
                if (l8 != null) {
                    long jLongValue8 = l8.longValue();
                    aaliVarM1364l4.m1315t();
                    acyx acyxVar27 = (acyx) aaliVarM1364l4.f1248b;
                    acyxVar27.f6436b |= 67108864;
                    acyxVar27.f6435C = jLongValue8;
                }
                acyx acyxVar28 = (acyx) aaliVarM1364l4.mo1312q();
                aaliVarM1364l3.m1315t();
                acyz acyzVar = (acyz) aaliVarM1364l3.f1248b;
                Objects.requireNonNull(acyxVar28);
                acyzVar.f6466c = acyxVar28;
                acyzVar.f6465b |= 1;
                aaliVarM1364l2.m1315t();
                acza aczaVar = (acza) aaliVarM1364l2.f1248b;
                acyz acyzVar2 = (acyz) aaliVarM1364l3.mo1312q();
                Objects.requireNonNull(acyzVar2);
                aczaVar.f6475c = acyzVar2;
                aczaVar.f6474b |= 1;
                aali aaliVarM1364l5 = aczp.f6551a.m1364l();
                aczo aczoVarM31611b = ((Boolean) utoVar.f68838d.get()).booleanValue() ? utoVar.f68839e.m31611b(iMyPid, whqVarM36042aT) : utoVar.f68839e.m31611b(Process.myPid(), whqVarM36042aT);
                aaliVarM1364l5.m1315t();
                aczp aczpVar = (aczp) aaliVarM1364l5.f1248b;
                Objects.requireNonNull(aczoVarM31611b);
                aczpVar.f6553c = aczoVarM31611b;
                aczpVar.f6552b |= 1;
                aaliVarM1364l2.m1315t();
                acza aczaVar2 = (acza) aaliVarM1364l2.f1248b;
                aczp aczpVar2 = (aczp) aaliVarM1364l5.mo1312q();
                Objects.requireNonNull(aczpVar2);
                aczaVar2.f6476d = aczpVar2;
                aczaVar2.f6474b |= 2;
                aali aaliVarM1364l6 = acyy.f6461a.m1364l();
                Context context = utoVar.f68836b;
                int i11 = upa.f68341b;
                Object systemService = context.getSystemService("power");
                systemService.getClass();
                String str3 = str;
                int i12 = i4;
                boolean zIsInteractive = ((PowerManager) systemService).isInteractive();
                aaliVarM1364l6.m1315t();
                acyy acyyVar = (acyy) aaliVarM1364l6.f1248b;
                acyyVar.f6462b |= 1;
                acyyVar.f6463c = zIsInteractive;
                aaliVarM1364l2.m1315t();
                acza aczaVar3 = (acza) aaliVarM1364l2.f1248b;
                acyy acyyVar2 = (acyy) aaliVarM1364l6.mo1312q();
                Objects.requireNonNull(acyyVar2);
                aczaVar3.f6478f = acyyVar2;
                aczaVar3.f6474b |= 8;
                aaliVarM1364l2.m1315t();
                acza aczaVar4 = (acza) aaliVarM1364l2.f1248b;
                aczaVar4.f6477e = i12 - 1;
                aczaVar4.f6474b |= 4;
                if (str3 != null) {
                    aaliVarM1364l2.m1315t();
                    acza aczaVar5 = (acza) aaliVarM1364l2.f1248b;
                    Objects.requireNonNull(str3);
                    aczaVar5.f6474b |= 16;
                    aczaVar5.f6479g = str3;
                }
                uvk uvkVar = uvkVarM32464c;
                String str4 = str2;
                acza aczaVar6 = (acza) aaliVarM1364l2.mo1312q();
                aaliVarM1364l.m1315t();
                adak adakVar = (adak) aaliVarM1364l.f1248b;
                Objects.requireNonNull(aczaVar6);
                adakVar.f6742f = aczaVar6;
                adakVar.f6738b |= 8;
                adak adakVar2 = (adak) aaliVarM1364l.mo1312q();
                upx upxVarM32453a = upy.m32453a();
                upxVarM32453a.f68386a = str4;
                boolean z2 = z;
                upxVarM32453a.m32447d(z2);
                upxVarM32453a.f68389d = uvkVar;
                upxVarM32453a.m32450g(adakVar2);
                upxVarM32453a.f68387b = acyvVar;
                if (i12 != z2) {
                    upxVarM32453a.m32448e(z2);
                }
                return utjVar2.f68802c.m32462a(upxVarM32453a.m32444a());
            }
        }, xqtVar);
    }

    public /* synthetic */ vhy(vhz vhzVar, aamr aamrVar, int i, List list, int i2) {
        this.$cid = i2;
        this.f70217b = vhzVar;
        this.f70218c = aamrVar;
        this.f70216a = i;
        this.f70219d = list;
    }
}
