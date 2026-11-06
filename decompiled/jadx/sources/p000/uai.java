package p000;

import android.app.ActivityManager;
import android.content.Context;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class uai implements ual {

    /* JADX INFO: renamed from: a */
    private final Context f67182a;

    /* JADX INFO: renamed from: b */
    private final lrs f67183b;

    /* JADX INFO: renamed from: c */
    private final lsa f67184c;

    /* JADX INFO: renamed from: d */
    private final lwd f67185d;

    /* JADX INFO: renamed from: e */
    private final tzb f67186e;

    /* JADX INFO: renamed from: f */
    private final tyy f67187f;

    public uai(Context context, lrs lrsVar, lsa lsaVar, lwd lwdVar, tzb tzbVar, tyy tyyVar) {
        this.f67182a = context;
        this.f67183b = lrsVar;
        this.f67184c = lsaVar;
        this.f67185d = lwdVar;
        this.f67186e = tzbVar;
        this.f67187f = tyyVar;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:25:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:29:0x010b  */
    /* JADX WARN: Code duplicated, block: B:32:0x0130  */
    /* JADX WARN: Code duplicated, block: B:33:0x0133  */
    /* JADX WARN: Code duplicated, block: B:36:0x013c  */
    @Override // p000.ual
    /* JADX INFO: renamed from: a */
    public final void mo31743a(aali aaliVar, boolean z, xls xlsVar, double d, long j) {
        xmi xmiVar;
        xls xlsVar2;
        ActivityManager.MemoryInfo memoryInfo;
        long j2;
        if (d >= 1.0d || j % 10000 < 10000.0d * d) {
            int iM35032g = xah.m35032g(((xmi) aaliVar.f1248b).f76196c);
            if (iM35032g == 0) {
                iM35032g = 1;
            }
            int i = iM35032g - 1;
            if (i != 0 && i != 7 && i != 11) {
                aali aaliVarM1364l = xmg.f76184a.m1364l();
                wdk wdkVarMo31717a = this.f67187f.mo31717a();
                int i2 = wdkVarMo31717a.f72588b;
                aaliVarM1364l.m1315t();
                xmg xmgVar = (xmg) aaliVarM1364l.f1248b;
                xmgVar.f76185b |= 2;
                xmgVar.f76187d = ((long) i2) * 1000;
                int i3 = wdkVarMo31717a.f72589c;
                aaliVarM1364l.m1315t();
                xmg xmgVar2 = (xmg) aaliVarM1364l.f1248b;
                xmgVar2.f76185b |= 1;
                xmgVar2.f76186c = ((long) i3) * 1000;
                int i4 = wdkVarMo31717a.f72587a;
                aaliVarM1364l.m1315t();
                xmg xmgVar3 = (xmg) aaliVarM1364l.f1248b;
                xmgVar3.f76185b |= 8;
                xmgVar3.f76188e = ((long) i4) * 1000;
                xmg xmgVar4 = (xmg) aaliVarM1364l.mo1312q();
                aaliVar.m1315t();
                xmi xmiVar2 = (xmi) aaliVar.f1248b;
                Objects.requireNonNull(xmgVar4);
                xmiVar2.f76201h = xmgVar4;
                xmiVar2.f76195b |= 512;
                int iM35032g2 = xah.m35032g(((xmi) aaliVar.f1248b).f76196c);
                if (iM35032g2 == 0) {
                    iM35032g2 = 1;
                }
                lrs lrsVar = this.f67183b;
                boolean zMo23029aM = lrsVar.mo23029aM();
                boolean zMo23028aL = lrsVar.mo23028aL();
                if (zMo23029aM) {
                    aali aaliVarMo1354G = xlsVar.mo1354G();
                    xmiVar = xlsVar.f76093d;
                    if (xmiVar == null) {
                        xmiVar = xmi.f76194a;
                    }
                    aali aaliVarMo1354G2 = xmiVar.mo1354G();
                    aaliVarMo1354G2.m1315t();
                    xmi xmiVar3 = (xmi) aaliVarMo1354G2.f1248b;
                    xmiVar3.f76196c = iM35032g2 - 1;
                    xmiVar3.f76195b |= 1;
                    aaliVarMo1354G.m1315t();
                    xls xlsVar3 = (xls) aaliVarMo1354G.f1248b;
                    xmi xmiVar4 = (xmi) aaliVarMo1354G2.mo1312q();
                    Objects.requireNonNull(xmiVar4);
                    xlsVar3.f76093d = xmiVar4;
                    xlsVar3.f76091b |= 4;
                    xlsVar2 = (xls) aaliVarMo1354G.mo1312q();
                    if (zMo23029aM) {
                        ActivityManager activityManager = (ActivityManager) this.f67182a.getSystemService("activity");
                        memoryInfo = new ActivityManager.MemoryInfo();
                        activityManager.getMemoryInfo(memoryInfo);
                        long j3 = memoryInfo.totalMem;
                        long j4 = memoryInfo.availMem;
                        long j5 = memoryInfo.threshold;
                        if (iM35032g2 != 2 || iM35032g2 == 39) {
                            this.f67184c.mo23127i(9, xlsVar2, memoryInfo.totalMem);
                        }
                        lsa lsaVar = this.f67184c;
                        lsaVar.mo23127i(10, xlsVar2, memoryInfo.availMem);
                        lsaVar.mo23127i(11, xlsVar2, memoryInfo.threshold);
                        lsaVar.mo23127i(12, xlsVar2, memoryInfo.availMem - memoryInfo.threshold);
                        if (true != memoryInfo.lowMemory) {
                            j2 = 0;
                        } else {
                            j2 = 1;
                        }
                        lsaVar.mo23127i(13, xlsVar2, j2);
                    }
                    if (zMo23028aL) {
                        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                        ActivityManager.getMyMemoryState(runningAppProcessInfo);
                        int i5 = runningAppProcessInfo.importance;
                        int i6 = runningAppProcessInfo.lru;
                        long j6 = xmgVar4.f76187d;
                        long j7 = xmgVar4.f76186c;
                        long j8 = xmgVar4.f76188e;
                        lsa lsaVar2 = this.f67184c;
                        lsaVar2.mo23127i(14, xlsVar2, runningAppProcessInfo.importance);
                        lsaVar2.mo23127i(15, xlsVar2, runningAppProcessInfo.lru);
                        lsaVar2.mo23127i(16, xlsVar2, xmgVar4.f76187d);
                        lsaVar2.mo23127i(17, xlsVar2, xmgVar4.f76186c);
                    }
                } else if (zMo23028aL) {
                    zMo23028aL = true;
                    aali aaliVarMo1354G3 = xlsVar.mo1354G();
                    xmiVar = xlsVar.f76093d;
                    if (xmiVar == null) {
                        xmiVar = xmi.f76194a;
                    }
                    aali aaliVarMo1354G4 = xmiVar.mo1354G();
                    aaliVarMo1354G4.m1315t();
                    xmi xmiVar5 = (xmi) aaliVarMo1354G4.f1248b;
                    xmiVar5.f76196c = iM35032g2 - 1;
                    xmiVar5.f76195b |= 1;
                    aaliVarMo1354G3.m1315t();
                    xls xlsVar4 = (xls) aaliVarMo1354G3.f1248b;
                    xmi xmiVar6 = (xmi) aaliVarMo1354G4.mo1312q();
                    Objects.requireNonNull(xmiVar6);
                    xlsVar4.f76093d = xmiVar6;
                    xlsVar4.f76091b |= 4;
                    xlsVar2 = (xls) aaliVarMo1354G3.mo1312q();
                    if (zMo23029aM) {
                        ActivityManager activityManager2 = (ActivityManager) this.f67182a.getSystemService("activity");
                        memoryInfo = new ActivityManager.MemoryInfo();
                        activityManager2.getMemoryInfo(memoryInfo);
                        long j9 = memoryInfo.totalMem;
                        long j10 = memoryInfo.availMem;
                        long j11 = memoryInfo.threshold;
                        if (iM35032g2 != 2) {
                            this.f67184c.mo23127i(9, xlsVar2, memoryInfo.totalMem);
                        } else {
                            this.f67184c.mo23127i(9, xlsVar2, memoryInfo.totalMem);
                        }
                        lsa lsaVar3 = this.f67184c;
                        lsaVar3.mo23127i(10, xlsVar2, memoryInfo.availMem);
                        lsaVar3.mo23127i(11, xlsVar2, memoryInfo.threshold);
                        lsaVar3.mo23127i(12, xlsVar2, memoryInfo.availMem - memoryInfo.threshold);
                        if (true != memoryInfo.lowMemory) {
                            j2 = 0;
                        } else {
                            j2 = 1;
                        }
                        lsaVar3.mo23127i(13, xlsVar2, j2);
                    }
                    if (zMo23028aL) {
                        ActivityManager.RunningAppProcessInfo runningAppProcessInfo2 = new ActivityManager.RunningAppProcessInfo();
                        ActivityManager.getMyMemoryState(runningAppProcessInfo2);
                        int i7 = runningAppProcessInfo2.importance;
                        int i8 = runningAppProcessInfo2.lru;
                        long j12 = xmgVar4.f76187d;
                        long j13 = xmgVar4.f76186c;
                        long j14 = xmgVar4.f76188e;
                        lsa lsaVar4 = this.f67184c;
                        lsaVar4.mo23127i(14, xlsVar2, runningAppProcessInfo2.importance);
                        lsaVar4.mo23127i(15, xlsVar2, runningAppProcessInfo2.lru);
                        lsaVar4.mo23127i(16, xlsVar2, xmgVar4.f76187d);
                        lsaVar4.mo23127i(17, xlsVar2, xmgVar4.f76186c);
                    }
                }
            }
            int iM35032g3 = xah.m35032g(((xmi) aaliVar.f1248b).f76196c);
            if (iM35032g3 == 0) {
                iM35032g3 = 1;
            }
            int i9 = iM35032g3 - 1;
            if (i9 == 0 || i9 == 7 || i9 == 11) {
                return;
            }
            lwe lweVarMo23314a = this.f67185d.mo23314a();
            aali aaliVarM1364l2 = xlr.f76084a.m1364l();
            int iM37aK = C0000a.m37aK(lweVarMo23314a.f44957a);
            if (iM37aK != 0) {
                aaliVarM1364l2.m1315t();
                xlr xlrVar = (xlr) aaliVarM1364l2.f1248b;
                xlrVar.f76088e = iM37aK - 1;
                xlrVar.f76085b |= 4;
            }
            int iM35033h = xah.m35033h(lweVarMo23314a.f44958b);
            if (iM35033h != 0) {
                aaliVarM1364l2.m1315t();
                xlr xlrVar2 = (xlr) aaliVarM1364l2.f1248b;
                xlrVar2.f76089f = iM35033h - 1;
                xlrVar2.f76085b |= 8;
            }
            float f = lweVarMo23314a.f44959c;
            aaliVarM1364l2.m1315t();
            xlr xlrVar3 = (xlr) aaliVarM1364l2.f1248b;
            xlrVar3.f76085b |= 1;
            xlrVar3.f76086c = f;
            long j15 = lweVarMo23314a.f44960d;
            aaliVarM1364l2.m1315t();
            xlr xlrVar4 = (xlr) aaliVarM1364l2.f1248b;
            xlrVar4.f76085b |= 2;
            xlrVar4.f76087d = j15;
            aaliVar.m1315t();
            xmi xmiVar7 = (xmi) aaliVar.f1248b;
            xlr xlrVar5 = (xlr) aaliVarM1364l2.mo1312q();
            Objects.requireNonNull(xlrVar5);
            xmiVar7.f76202i = xlrVar5;
            xmiVar7.f76195b |= 2048;
            if (z) {
                int iMo31718a = this.f67186e.mo31718a();
                aaliVar.m1315t();
                xmi xmiVar8 = (xmi) aaliVar.f1248b;
                xmiVar8.f76204k = iMo31718a - 1;
                xmiVar8.f76195b |= 65536;
            }
        }
    }
}
