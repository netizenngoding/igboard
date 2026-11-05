package p000;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import com.google.android.libraries.inputmethod.trainingcache.impls.nebulaematerializer.NebulaeMaterializerV2;
import java.io.File;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ruh implements rtc {

    /* JADX INFO: renamed from: a */
    private final Context f60560a;

    /* JADX INFO: renamed from: b */
    private String f60561b;

    /* JADX INFO: renamed from: e */
    private rvy f60564e;

    /* JADX INFO: renamed from: g */
    private final rwy f60566g;

    /* JADX INFO: renamed from: c */
    private byte[] f60562c = new byte[0];

    /* JADX INFO: renamed from: d */
    private byte[] f60563d = new byte[0];

    /* JADX INFO: renamed from: f */
    private boolean f60565f = false;

    public ruh(Context context, rwy rwyVar) {
        this.f60560a = context;
        this.f60566g = rwyVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.rtc
    /* JADX INFO: renamed from: a */
    public final wns mo11442a() {
        Context context;
        long j;
        adrd adrdVar;
        rvy rvyVar = this.f60564e;
        String str = this.f60561b;
        if (this.f60565f || rvyVar == null || str == null || (context = this.f60560a) == null) {
            return wsx.f73395a;
        }
        this.f60565f = true;
        zcc zccVarM11436h = NebulaeMaterializerV2.m11436h(this.f60562c, this.f60563d);
        wns wnsVar = rvyVar.f60706b;
        if (wnsVar.isEmpty()) {
            adrdVar = null;
        } else {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            if (activityManager != null) {
                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                activityManager.getMemoryInfo(memoryInfo);
                j = memoryInfo.totalMem;
            } else {
                j = 0;
            }
            aali aaliVarM1364l = yxo.f80189a.m1364l();
            String str2 = Build.MANUFACTURER;
            aaliVarM1364l.m1315t();
            yxo yxoVar = (yxo) aaliVarM1364l.f1248b;
            Objects.requireNonNull(str2);
            yxoVar.f80190b |= 1;
            yxoVar.f80191c = str2;
            String str3 = Build.MODEL;
            aaliVarM1364l.m1315t();
            yxo yxoVar2 = (yxo) aaliVarM1364l.f1248b;
            Objects.requireNonNull(str3);
            yxoVar2.f80190b |= 2;
            yxoVar2.f80192d = str3;
            aaliVarM1364l.m1315t();
            yxo yxoVar3 = (yxo) aaliVarM1364l.f1248b;
            yxoVar3.f80190b |= 4;
            yxoVar3.f80193e = j;
            yxo yxoVar4 = (yxo) aaliVarM1364l.mo1312q();
            aali aaliVarM1364l2 = zaw.f80595a.m1364l();
            aaliVarM1364l2.m1315t();
            zaw zawVar = (zaw) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(str);
            zawVar.f80596b |= 1;
            zawVar.f80597c = str;
            yxn yxnVar = zccVarM11436h.f80817d;
            if (yxnVar == null) {
                yxnVar = yxn.f80177a;
            }
            aaliVarM1364l2.m1315t();
            zaw zawVar2 = (zaw) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(yxnVar);
            zawVar2.f80598d = yxnVar;
            zawVar2.f80596b |= 2;
            zax zaxVarM11433e = NebulaeMaterializerV2.m11433e((zaw) aaliVarM1364l2.mo1312q());
            long j2 = zaxVarM11433e.f80604e;
            if (j2 == 0) {
                ((wvu) ((wvu) NebulaeMaterializerV2.f18445a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2", "materializeSessionSnapshot", 977, "NebulaeMaterializerV2.java")).mo34846t("Failed to create native materializer for in-memory snapshot.");
            } else {
                aalw aalwVar = new aalw(zaxVarM11433e.f80605f, zax.f80600a);
                if (!aalwVar.isEmpty()) {
                    aali aaliVarM1364l3 = zaz.f80616a.m1364l();
                    aaliVarM1364l3.m1315t();
                    zaz zazVar = (zaz) aaliVarM1364l3.f1248b;
                    zazVar.f80617b |= 1;
                    zazVar.f80618c = j2;
                    if (aalwVar.contains(zay.DEVICE_BUILD_INFO)) {
                        aaliVarM1364l3.m1315t();
                        zaz zazVar2 = (zaz) aaliVarM1364l3.f1248b;
                        Objects.requireNonNull(yxoVar4);
                        zazVar2.f80619d = yxoVar4;
                        zazVar2.f80617b |= 2;
                    }
                    if (aalwVar.contains(zay.CACHE_DIR)) {
                        String absolutePath = context.getCacheDir().getAbsolutePath();
                        aaliVarM1364l3.m1315t();
                        zaz zazVar3 = (zaz) aaliVarM1364l3.f1248b;
                        Objects.requireNonNull(absolutePath);
                        zazVar3.f80617b |= 8;
                        zazVar3.f80622g = absolutePath;
                    }
                    if (aalwVar.contains(zay.MATERIALIZER_TEMP_DIR)) {
                        File fileM11437i = NebulaeMaterializerV2.m11437i(context.getCacheDir(), str);
                        sev.f61447b.m29991i(fileM11437i);
                        String absolutePath2 = fileM11437i.getAbsolutePath();
                        aaliVarM1364l3.m1315t();
                        zaz zazVar4 = (zaz) aaliVarM1364l3.f1248b;
                        Objects.requireNonNull(absolutePath2);
                        zazVar4.f80617b |= 16;
                        zazVar4.f80623h = absolutePath2;
                    }
                    zba zbaVarM11434f = NebulaeMaterializerV2.m11434f((zaz) aaliVarM1364l3.mo1312q());
                    int iM40aN = C0000a.m40aN(zbaVarM11434f.f80627b);
                    if (iM40aN == 0 || iM40aN != 2) {
                        wvu wvuVar = (wvu) ((wvu) NebulaeMaterializerV2.f18445a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2", "materializeSessionSnapshot", 999, "NebulaeMaterializerV2.java");
                        int iM40aN2 = C0000a.m40aN(zbaVarM11434f.f80627b);
                        if (iM40aN2 == 0) {
                            iM40aN2 = 1;
                        }
                        wvuVar.mo34847u("Failed to initialize global materials for in-memory snapshot with status: %d", iM40aN2 - 1);
                    }
                }
                aalw aalwVar2 = new aalw(zaxVarM11433e.f80606g, zax.f80601b);
                try {
                    try {
                        aali aaliVarM1364l4 = zbc.f80648a.m1364l();
                        aaliVarM1364l4.m1315t();
                        zbc zbcVar = (zbc) aaliVarM1364l4.f1248b;
                        zbcVar.f80649b |= 1;
                        zbcVar.f80650c = j2;
                        if (aalwVar2.contains(zbb.INPUT_ACTIONS)) {
                            wuj wujVarListIterator = wnsVar.listIterator(0);
                            while (wujVarListIterator.hasNext()) {
                                aakp aakpVar = ((ywu) wujVarListIterator.next()).f79997b;
                                aaliVarM1364l4.m1315t();
                                zbc zbcVar2 = (zbc) aaliVarM1364l4.f1248b;
                                Objects.requireNonNull(aakpVar);
                                zbcVar2.m35896b();
                                zbcVar2.f80651d.add(aakpVar);
                            }
                        }
                        if (aalwVar2.contains(zbb.KEYBOARD_LAYOUT)) {
                            ysc yscVar = rvyVar.f60707c;
                            if (yscVar != null) {
                                aakp aakpVarMo877e = yscVar.mo877e();
                                aaliVarM1364l4.m1315t();
                                zbc zbcVar3 = (zbc) aaliVarM1364l4.f1248b;
                                Objects.requireNonNull(aakpVarMo877e);
                                zbcVar3.f80649b |= 2;
                                zbcVar3.f80652e = aakpVarMo877e;
                            } else {
                                ((wvu) ((wvu) NebulaeMaterializerV2.f18445a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2", "materializeSessionSnapshot", 1023, "NebulaeMaterializerV2.java")).mo34846t("Keyboard layout not found in snapshot.");
                            }
                        }
                        if (aalwVar2.contains(zbb.UNIFIED_PARAMS)) {
                            yyz yyzVar = rvyVar.f60708d;
                            if (yyzVar != null) {
                                aakp aakpVarMo877e2 = yyzVar.mo877e();
                                aaliVarM1364l4.m1315t();
                                zbc zbcVar4 = (zbc) aaliVarM1364l4.f1248b;
                                Objects.requireNonNull(aakpVarMo877e2);
                                zbcVar4.f80649b |= 16;
                                zbcVar4.f80655h = aakpVarMo877e2;
                            } else {
                                ((wvu) ((wvu) NebulaeMaterializerV2.f18445a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2", "materializeSessionSnapshot", 1033, "NebulaeMaterializerV2.java")).mo34846t("Unified params not found in snapshot.");
                            }
                        }
                        zbd zbdVarM11435g = NebulaeMaterializerV2.m11435g((zbc) aaliVarM1364l4.mo1312q());
                        int iM40aN3 = C0000a.m40aN(zbdVarM11435g.f80668b);
                        if (iM40aN3 == 0 || iM40aN3 != 2 || zbdVarM11435g.f80669c.size() <= 0) {
                            NebulaeMaterializerV2.deleteNativeMaterializerNative(j2);
                        } else {
                            adrdVar = (adrd) aaln.m1348u(adrd.f8385a, (aakp) zbdVarM11435g.f80669c.get(0), aalc.m1106a());
                            NebulaeMaterializerV2.deleteNativeMaterializerNative(j2);
                        }
                    } catch (aamj e) {
                        ((wvu) ((wvu) ((wvu) NebulaeMaterializerV2.f18445a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2", "materializeSessionSnapshot", 1044, "NebulaeMaterializerV2.java")).mo34846t("Failed to parse in-memory materialized example.");
                    }
                } catch (Throwable th) {
                    NebulaeMaterializerV2.deleteNativeMaterializerNative(j2);
                    throw th;
                }
            }
            adrdVar = null;
        }
        return adrdVar == null ? wsx.f73395a : wns.m34532r(new srk(new byte[0], adrdVar.mo879g(), (byte[]) null));
    }

    @Override // p000.rtc
    /* JADX INFO: renamed from: b */
    public final void mo11443b(int i) {
    }

    @Override // p000.rtc
    /* JADX INFO: renamed from: c */
    public final void mo11444c(String str, byte[] bArr, byte[] bArr2) {
        throw new IllegalArgumentException("SessionSnapshotStateReportMaterializer requires MaterializerStartOptions, but none were provided.");
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f60564e = null;
        this.f60561b = null;
        this.f60562c = new byte[0];
        this.f60563d = new byte[0];
        this.f60565f = false;
    }

    @Override // p000.rtc
    /* JADX INFO: renamed from: d */
    public final void mo11445d(String str, byte[] bArr, byte[] bArr2, rvy rvyVar) {
        this.f60561b = str;
        this.f60562c = bArr;
        this.f60563d = bArr2;
        this.f60564e = rvyVar;
        this.f60565f = false;
    }
}
