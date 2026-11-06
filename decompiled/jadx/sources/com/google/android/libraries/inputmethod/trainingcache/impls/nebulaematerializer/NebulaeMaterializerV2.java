package com.google.android.libraries.inputmethod.trainingcache.impls.nebulaematerializer;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import com.google.android.libraries.inputmethod.trainingcache.impls.nativeutils.TfRunner;
import java.io.File;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import p000.C0000a;
import p000.aaaa;
import p000.aaex;
import p000.aajb;
import p000.aajx;
import p000.aakb;
import p000.aakp;
import p000.aalc;
import p000.aali;
import p000.aaln;
import p000.aalw;
import p000.aamd;
import p000.aamj;
import p000.aamo;
import p000.aaoc;
import p000.aaod;
import p000.aapa;
import p000.adrn;
import p000.adrr;
import p000.adrt;
import p000.adru;
import p000.gly;
import p000.lnz;
import p000.ngp;
import p000.ngq;
import p000.ngw;
import p000.nij;
import p000.okc;
import p000.okf;
import p000.okv;
import p000.pfk;
import p000.qec;
import p000.qzm;
import p000.raa;
import p000.rkg;
import p000.rtc;
import p000.ruf;
import p000.rui;
import p000.run;
import p000.rvv;
import p000.rvy;
import p000.rwy;
import p000.rxi;
import p000.rxj;
import p000.rxm;
import p000.rxn;
import p000.sev;
import p000.srk;
import p000.wfc;
import p000.wgh;
import p000.wgs;
import p000.whe;
import p000.wns;
import p000.wnv;
import p000.wnz;
import p000.wpa;
import p000.wsx;
import p000.wsz;
import p000.wtc;
import p000.wui;
import p000.wvu;
import p000.wvx;
import p000.yrn;
import p000.yxi;
import p000.yxn;
import p000.yxo;
import p000.yyz;
import p000.zab;
import p000.zaw;
import p000.zax;
import p000.zay;
import p000.zaz;
import p000.zba;
import p000.zbb;
import p000.zbc;
import p000.zbd;
import p000.zbn;
import p000.zbo;
import p000.zbv;
import p000.zcb;
import p000.zcc;
import p000.zce;
import p000.zdl;
import p000.zdm;
import p000.zds;
import p000.zdt;
import p000.zdu;
import p000.zdv;
import p000.zli;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class NebulaeMaterializerV2 implements rtc {

    /* JADX INFO: renamed from: a */
    public static final wvx f18445a = wvx.m34787i("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2");

    /* JADX INFO: renamed from: b */
    public static final okc f18446b = okf.m25757c("native_materializer_default_batch_size", 10);

    /* JADX INFO: renamed from: c */
    static final okv f18447c;

    /* JADX INFO: renamed from: g */
    private static final okc f18448g;

    /* JADX INFO: renamed from: i */
    private final yxo f18453i;

    /* JADX INFO: renamed from: j */
    private final File f18454j;

    /* JADX INFO: renamed from: k */
    private final Context f18455k;

    /* JADX INFO: renamed from: l */
    private final qec f18456l;

    /* JADX INFO: renamed from: s */
    private boolean f18463s;

    /* JADX INFO: renamed from: t */
    private File f18464t;

    /* JADX INFO: renamed from: v */
    private TfRunner f18466v;

    /* JADX INFO: renamed from: y */
    private final rwy f18469y;

    /* JADX INFO: renamed from: m */
    private final nij f18457m = new nij(new gly(9), 0, false);

    /* JADX INFO: renamed from: d */
    public final ArrayDeque f18449d = new ArrayDeque();

    /* JADX INFO: renamed from: n */
    private wns f18458n = wsx.f73395a;

    /* JADX INFO: renamed from: o */
    private byte[] f18459o = ngw.f48322a;

    /* JADX INFO: renamed from: p */
    private rxj f18460p = null;

    /* JADX INFO: renamed from: q */
    private int f18461q = 0;

    /* JADX INFO: renamed from: r */
    private ruf f18462r = ruf.f60552a;

    /* JADX INFO: renamed from: e */
    final Set f18450e = new HashSet();

    /* JADX INFO: renamed from: f */
    final Set f18451f = new HashSet();

    /* JADX INFO: renamed from: u */
    private boolean f18465u = false;

    /* JADX INFO: renamed from: w */
    private String f18467w = "";

    /* JADX INFO: renamed from: x */
    private String f18468x = "";

    /* JADX INFO: renamed from: h */
    private final rxm f18452h = new rxm(ngp.f48302a);

    static {
        aali aaliVarM1364l = aapa.f1455a.m1364l();
        aaliVarM1364l.m1286cd("/native/language");
        aaliVarM1364l.m1286cd("/native/mozc");
        aaliVarM1364l.m1286cd("/native/voice");
        f18447c = okf.m25762h("collections_requiring_trimmed_input_actions", (aapa) aaliVarM1364l.mo1312q());
        f18448g = okf.m25755a("nebulae_materializer_use_unsafe_wrap", false);
    }

    public NebulaeMaterializerV2(rwy rwyVar, Context context, qec qecVar) {
        long j = 0;
        this.f18469y = rwyVar;
        this.f18455k = context;
        this.f18456l = qecVar;
        this.f18454j = new File(context.getCacheDir(), "nebulae/materializer");
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        if (activityManager != null) {
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            activityManager.getMemoryInfo(memoryInfo);
            j = memoryInfo.totalMem;
        }
        aali aaliVarM1364l = yxo.f80189a.m1364l();
        String str = Build.MANUFACTURER;
        aaliVarM1364l.m1315t();
        yxo yxoVar = (yxo) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        yxoVar.f80190b |= 1;
        yxoVar.f80191c = str;
        String str2 = Build.MODEL;
        aaliVarM1364l.m1315t();
        yxo yxoVar2 = (yxo) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str2);
        yxoVar2.f80190b |= 2;
        yxoVar2.f80192d = str2;
        aaliVarM1364l.m1315t();
        yxo yxoVar3 = (yxo) aaliVarM1364l.f1248b;
        yxoVar3.f80190b |= 4;
        yxoVar3.f80193e = j;
        this.f18453i = (yxo) aaliVarM1364l.mo1312q();
    }

    static native byte[] createNativeMaterializerNative(byte[] bArr);

    public static native void deleteNativeMaterializerNative(long j);

    /* JADX INFO: renamed from: e */
    public static zax m11433e(zaw zawVar) {
        try {
            return (zax) aaln.m1350x(zax.f80602c, createNativeMaterializerNative(zawVar.mo879g()), aalc.m1106a());
        } catch (aamj e) {
            ((wvu) ((wvu) ((wvu) f18445a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2", "createNativeMaterializer", (char) 900, "NebulaeMaterializerV2.java")).mo34846t("Failed to parse the response of create native materializer.");
            return zax.f80602c;
        }
    }

    /* JADX INFO: renamed from: f */
    public static zba m11434f(zaz zazVar) {
        try {
            return (zba) aaln.m1350x(zba.f80626a, initializeGlobalMaterialsNative(zazVar.mo879g()), aalc.m1106a());
        } catch (aamj e) {
            ((wvu) ((wvu) ((wvu) f18445a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2", "initializeGlobalMaterials", (char) 913, "NebulaeMaterializerV2.java")).mo34846t("Failed to parse the response of initialize global materials.");
            return zba.f80626a;
        }
    }

    /* JADX INFO: renamed from: g */
    public static zbd m11435g(zbc zbcVar) {
        try {
            return (zbd) aaln.m1350x(zbd.f80667a, materializeNative(zbcVar.mo879g()), aalc.m1106a());
        } catch (aamj e) {
            ((wvu) ((wvu) ((wvu) f18445a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2", "materialize", (char) 924, "NebulaeMaterializerV2.java")).mo34846t("Failed to parse the response of initialize global materials.");
            return zbd.f80667a;
        }
    }

    /* JADX INFO: renamed from: h */
    public static zcc m11436h(byte[] bArr, byte[] bArr2) {
        zcc zccVar = null;
        if (bArr2.length > 0) {
            try {
                aakb aakbVar = (aakb) aaln.m1350x(aakb.f1099a, bArr2, aalc.m1106a());
                wgs wgsVarM34263i = aaod.m1540c(aakbVar.f1100b) == -2688752374587512880L ? wgs.m34263i(((aaoc) zbo.f80723a).f1422a.mo887g(aakbVar.f1101c, aalc.m1106a())) : wfc.f72712a;
                if (wgsVarM34263i.mo34213f()) {
                    ((wvu) ((wvu) f18445a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2", "getCriteria", 329, "NebulaeMaterializerV2.java")).mo34846t("Override nebulaeDataSelectionCriteria with NebulaeCriteriaResumptionToken");
                    zccVar = ((zbn) wgsVarM34263i.mo34209b()).f80720b;
                    if (zccVar == null) {
                        zccVar = zcc.f80814a;
                    }
                }
            } catch (aamj e) {
                throw new IllegalArgumentException("Failed to parse resumption token.", e);
            }
        }
        if (zccVar != null) {
            return zccVar;
        }
        try {
            return (zcc) aaln.m1348u(zcc.f80814a, ((aakb) aaln.m1350x(aakb.f1099a, bArr, aalc.m1106a())).f1101c, aalc.m1106a());
        } catch (aamj e2) {
            throw new IllegalArgumentException("Failed to parse criteria", e2);
        }
    }

    /* JADX INFO: renamed from: i */
    public static File m11437i(File file, String str) {
        return new File(file, str.replace('/', '_') + '-' + whe.f72786a.nextInt(1024));
    }

    static native byte[] initializeGlobalMaterialsNative(byte[] bArr);

    /* JADX INFO: renamed from: j */
    private static aakp m11438j(byte[] bArr) {
        return ((Boolean) f18448g.mo25729g()).booleanValue() ? aakp.m953w(bArr) : aakp.m950t(bArr);
    }

    /* JADX WARN: Code duplicated, block: B:165:0x0677  */
    /* JADX INFO: renamed from: k */
    private final void m11439k(wgh wghVar) {
        rxj rxjVar;
        List list;
        Iterable iterableM36017U;
        while (true) {
            Boolean bool = (Boolean) wghVar.apply(null);
            if (bool == null || !bool.booleanValue() || (rxjVar = this.f18460p) == null || !rxjVar.hasNext()) {
                return;
            }
            Object next = this.f18460p.next();
            ArrayDeque arrayDeque = this.f18449d;
            aali aaliVarM1364l = zbc.f80648a.m1364l();
            long jM24546a = this.f18457m.m24546a();
            aaliVarM1364l.m1315t();
            zbc zbcVar = (zbc) aaliVarM1364l.f1248b;
            zbcVar.f80649b |= 1;
            zbcVar.f80650c = jM24546a;
            if (this.f18458n.contains(zbb.INPUT_ACTIONS)) {
                rwy rwyVar = this.f18469y;
                qec qecVar = this.f18456l;
                boolean z = this.f18463s;
                rxi rxiVar = (rxi) next;
                long j = rxiVar.f60812b;
                int i = 17;
                if (z && rxiVar.f60814d.mo29091d("__has_trimmed_ia_collection")) {
                    qecVar.mo17400n(rvv.INPUT_ACTION_SOURCE, 2);
                    rxi rxiVarM11441m = m11441m(rwyVar, run.f60587m, j);
                    iterableM36017U = rxiVarM11441m != null ? zli.m36017U(((yrn) rxiVarM11441m.m29781b()).f79042b, new rkg(i)) : wsx.f73395a;
                } else {
                    qecVar.mo17400n(rvv.INPUT_ACTION_SOURCE, 1);
                    rxi rxiVarM11441m2 = m11441m(rwyVar, run.f60579e, j);
                    iterableM36017U = rxiVarM11441m2 != null ? zli.m36017U(((yrn) rxiVarM11441m2.m29781b()).f79042b, new rkg(i)) : wsx.f73395a;
                }
                aaliVarM1364l.m1315t();
                zbc zbcVar2 = (zbc) aaliVarM1364l.f1248b;
                zbcVar2.m35896b();
                aajx.m864h(iterableM36017U, zbcVar2.f80651d);
            }
            if (this.f18458n.contains(zbb.KEYBOARD_LAYOUT)) {
                int i2 = ((zab) ((rxi) next).m29781b()).f80500q;
                aaliVarM1364l.m1315t();
                zbc zbcVar3 = (zbc) aaliVarM1364l.f1248b;
                zbcVar3.f80649b |= 4;
                zbcVar3.f80653f = i2;
                if (!this.f18450e.contains(Integer.valueOf(i2))) {
                    rxi rxiVarM29774n = this.f18469y.m29774n(run.f60581g, i2);
                    if (rxiVarM29774n != null) {
                        aakp aakpVarM11438j = m11438j(rxiVarM29774n.f60813c);
                        aaliVarM1364l.m1315t();
                        zbc zbcVar4 = (zbc) aaliVarM1364l.f1248b;
                        Objects.requireNonNull(aakpVarM11438j);
                        zbcVar4.f80649b |= 2;
                        zbcVar4.f80652e = aakpVarM11438j;
                    } else {
                        ((wvu) ((wvu) f18445a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2", "getResults", 521, "NebulaeMaterializerV2.java")).mo34846t("Keyboard layout data not found.");
                    }
                }
            }
            if (this.f18458n.contains(zbb.UNIFIED_PARAMS)) {
                int i3 = ((zab) ((rxi) next).m29781b()).f80501r;
                aaliVarM1364l.m1315t();
                zbc zbcVar5 = (zbc) aaliVarM1364l.f1248b;
                zbcVar5.f80649b |= 32;
                zbcVar5.f80656i = i3;
                if (!this.f18451f.contains(Integer.valueOf(i3))) {
                    rxi rxiVarM29774n2 = this.f18469y.m29774n(run.f60588n, i3);
                    if (rxiVarM29774n2 != null) {
                        aakp aakpVarM11438j2 = m11438j(rxiVarM29774n2.f60813c);
                        aaliVarM1364l.m1315t();
                        zbc zbcVar6 = (zbc) aaliVarM1364l.f1248b;
                        Objects.requireNonNull(aakpVarM11438j2);
                        zbcVar6.f80649b |= 16;
                        zbcVar6.f80655h = aakpVarM11438j2;
                    } else {
                        ((wvu) ((wvu) f18445a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2", "getResults", 536, "NebulaeMaterializerV2.java")).mo34846t("Unified params data not found.");
                    }
                }
            }
            if (this.f18458n.contains(zbb.AUTO_CORRECTION_STATS)) {
                rxi rxiVarM11441m3 = m11441m(this.f18469y, run.f60575a, ((rxi) next).f60812b);
                if (rxiVarM11441m3 != null) {
                    aakp aakpVarM11438j3 = m11438j(rxiVarM11441m3.f60813c);
                    aaliVarM1364l.m1315t();
                    zbc zbcVar7 = (zbc) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(aakpVarM11438j3);
                    zbcVar7.f80649b |= 64;
                    zbcVar7.f80657j = aakpVarM11438j3;
                } else {
                    ((wvu) ((wvu) f18445a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2", "getResults", 551, "NebulaeMaterializerV2.java")).mo34846t("Auto correction stats data not found.");
                }
            }
            if (this.f18458n.contains(zbb.SPATIAL_STATS)) {
                rxi rxiVarM11441m4 = m11441m(this.f18469y, run.f60589o, ((rxi) next).f60812b);
                if (rxiVarM11441m4 != null) {
                    aakp aakpVarM11438j4 = m11438j(rxiVarM11441m4.f60813c);
                    aaliVarM1364l.m1315t();
                    zbc zbcVar8 = (zbc) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(aakpVarM11438j4);
                    zbcVar8.f80649b |= 128;
                    zbcVar8.f80658k = aakpVarM11438j4;
                } else {
                    ((wvu) ((wvu) f18445a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2", "getResults", 564, "NebulaeMaterializerV2.java")).mo34846t("Spatial stats data not found.");
                }
            }
            if (this.f18458n.contains(zbb.TYPO_STATS)) {
                rxi rxiVarM11441m5 = m11441m(this.f18469y, run.f60590p, ((rxi) next).f60812b);
                if (rxiVarM11441m5 != null) {
                    aakp aakpVarM11438j5 = m11438j(rxiVarM11441m5.f60813c);
                    aaliVarM1364l.m1315t();
                    zbc zbcVar9 = (zbc) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(aakpVarM11438j5);
                    zbcVar9.f80649b |= 256;
                    zbcVar9.f80659l = aakpVarM11438j5;
                } else {
                    ((wvu) ((wvu) f18445a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2", "getResults", 577, "NebulaeMaterializerV2.java")).mo34846t("Typo stats data not found.");
                }
            }
            if (this.f18458n.contains(zbb.SPELL_CHECKER_STATS)) {
                rxi rxiVarM11441m6 = m11441m(this.f18469y, run.f60585k, ((rxi) next).f60812b);
                if (rxiVarM11441m6 != null) {
                    aakp aakpVarM11438j6 = m11438j(rxiVarM11441m6.f60813c);
                    aaliVarM1364l.m1315t();
                    zbc zbcVar10 = (zbc) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(aakpVarM11438j6);
                    zbcVar10.f80649b |= 65536;
                    zbcVar10.f80666s = aakpVarM11438j6;
                } else {
                    ((wvu) ((wvu) f18445a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2", "getResults", 590, "NebulaeMaterializerV2.java")).mo34846t("Spell checker stats data not found.");
                }
            }
            if (this.f18458n.contains(zbb.AC_THRESHOLD)) {
                rxi rxiVarM11441m7 = m11441m(this.f18469y, run.f60576b, ((rxi) next).f60812b);
                if (rxiVarM11441m7 != null) {
                    aakp aakpVarM11438j7 = m11438j(rxiVarM11441m7.f60813c);
                    aaliVarM1364l.m1315t();
                    zbc zbcVar11 = (zbc) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(aakpVarM11438j7);
                    zbcVar11.f80649b |= 2048;
                    zbcVar11.f80661n = aakpVarM11438j7;
                } else {
                    ((wvu) ((wvu) f18445a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2", "getResults", 601, "NebulaeMaterializerV2.java")).mo34846t("AC Threshold not found.");
                }
            }
            if (this.f18458n.contains(zbb.KC_THRESHOLD)) {
                rxi rxiVarM11441m8 = m11441m(this.f18469y, run.f60580f, ((rxi) next).f60812b);
                if (rxiVarM11441m8 != null) {
                    aakp aakpVarM11438j8 = m11438j(rxiVarM11441m8.f60813c);
                    aaliVarM1364l.m1315t();
                    zbc zbcVar12 = (zbc) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(aakpVarM11438j8);
                    zbcVar12.f80649b |= 4096;
                    zbcVar12.f80662o = aakpVarM11438j8;
                } else {
                    ((wvu) ((wvu) f18445a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2", "getResults", 612, "NebulaeMaterializerV2.java")).mo34846t("KC Threshold not found.");
                }
            }
            if (this.f18458n.contains(zbb.SPELL_CHECKER_CALL)) {
                List listM29768h = this.f18469y.m29768h(run.f60586l, ((rxi) next).f60812b);
                if (!listM29768h.isEmpty()) {
                    aali aaliVarM1364l2 = zdm.f80985a.m1364l();
                    Iterator it = listM29768h.iterator();
                    while (it.hasNext()) {
                        zdl zdlVar = (zdl) ((rxi) it.next()).m29781b();
                        aaliVarM1364l2.m1315t();
                        zdm zdmVar = (zdm) aaliVarM1364l2.f1248b;
                        Objects.requireNonNull(zdlVar);
                        aamd aamdVar = zdmVar.f80986b;
                        if (!aamdVar.mo894c()) {
                            zdmVar.f80986b = aaln.m1339E(aamdVar);
                        }
                        zdmVar.f80986b.add(zdlVar);
                    }
                    aakp aakpVarMo877e = ((zdm) aaliVarM1364l2.mo1312q()).mo877e();
                    aaliVarM1364l.m1315t();
                    zbc zbcVar13 = (zbc) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(aakpVarMo877e);
                    zbcVar13.f80649b |= 8192;
                    zbcVar13.f80663p = aakpVarMo877e;
                }
            }
            if (this.f18458n.contains(zbb.EXPRESSION_TRAINING_DATA)) {
                Iterator it2 = this.f18469y.m29768h(run.f60578d, ((rxi) next).f60812b).iterator();
                while (it2.hasNext()) {
                    aakp aakpVarM11438j9 = m11438j(((rxi) it2.next()).f60813c);
                    aaliVarM1364l.m1315t();
                    zbc zbcVar14 = (zbc) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(aakpVarM11438j9);
                    aamd aamdVar2 = zbcVar14.f80664q;
                    if (!aamdVar2.mo894c()) {
                        zbcVar14.f80664q = aaln.m1339E(aamdVar2);
                    }
                    zbcVar14.f80664q.add(aakpVarM11438j9);
                }
            }
            if (this.f18458n.contains(zbb.MOZC_COMMANDS)) {
                rxi rxiVarM11441m9 = m11441m(this.f18469y, run.f60583i, ((rxi) next).f60812b);
                if (rxiVarM11441m9 != null) {
                    aakp aakpVarM11438j10 = m11438j(rxiVarM11441m9.f60813c);
                    aaliVarM1364l.m1315t();
                    zbc zbcVar15 = (zbc) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(aakpVarM11438j10);
                    zbcVar15.f80649b |= 16384;
                    zbcVar15.f80665r = aakpVarM11438j10;
                } else {
                    ((wvu) ((wvu) f18445a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2", "getResults", 648, "NebulaeMaterializerV2.java")).mo34846t("Mozc commands not found.");
                }
            }
            if (this.f18458n.contains(zbb.SESSION)) {
                aakp aakpVarM11438j11 = m11438j(((rxi) next).f60813c);
                aaliVarM1364l.m1315t();
                zbc zbcVar16 = (zbc) aaliVarM1364l.f1248b;
                Objects.requireNonNull(aakpVarM11438j11);
                zbcVar16.f80649b |= 8;
                zbcVar16.f80654g = aakpVarM11438j11;
            }
            if (this.f18458n.contains(zbb.COUNTS)) {
                rxi rxiVarM11441m10 = m11441m(this.f18469y, run.f60577c, ((rxi) next).f60812b);
                if (rxiVarM11441m10 != null) {
                    aakp aakpVarM11438j12 = m11438j(rxiVarM11441m10.f60813c);
                    aaliVarM1364l.m1315t();
                    zbc zbcVar17 = (zbc) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(aakpVarM11438j12);
                    zbcVar17.f80649b |= 512;
                    zbcVar17.f80660m = aakpVarM11438j12;
                } else {
                    ((wvu) ((wvu) f18445a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2", "getResults", 665, "NebulaeMaterializerV2.java")).mo34846t("No counts found.");
                }
            }
            zbc zbcVar18 = (zbc) aaliVarM1364l.mo1312q();
            ArrayList arrayList = new ArrayList();
            zbd zbdVarM11435g = m11435g(zbcVar18);
            int iM40aN = C0000a.m40aN(zbdVarM11435g.f80668b);
            if (iM40aN == 0 || iM40aN != 2) {
                wvu wvuVar = (wvu) ((wvu) f18445a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2", "callNativeMaterializer", 677, "NebulaeMaterializerV2.java");
                int iM40aN2 = C0000a.m40aN(zbdVarM11435g.f80668b);
                wvuVar.mo34847u("Failed to materialize data, response status: %d", (iM40aN2 != 0 ? iM40aN2 : 1) - 1);
                this.f18450e.clear();
                this.f18451f.clear();
            } else {
                Set set = this.f18450e;
                set.clear();
                set.addAll(zbdVarM11435g.f80670d);
                Set set2 = this.f18451f;
                set2.clear();
                set2.addAll(zbdVarM11435g.f80671e);
                zbdVarM11435g.f80669c.size();
                if (!this.f18465u || this.f18466v != null) {
                    for (aakp aakpVar : zbdVarM11435g.f80669c) {
                        TfRunner tfRunner = this.f18466v;
                        if (tfRunner != null) {
                            try {
                                String str = this.f18467w;
                                aali aaliVarM1364l3 = adru.f8429a.m1364l();
                                aaliVarM1364l3.m1315t();
                                ((adru) aaliVarM1364l3.f1248b).f8430b = aaex.m703a(9);
                                aaliVarM1364l3.m1315t();
                                adru adruVar = (adru) aaliVarM1364l3.f1248b;
                                Objects.requireNonNull(aakpVar);
                                aamd aamdVar3 = adruVar.f8433e;
                                if (!aamdVar3.mo894c()) {
                                    adruVar.f8433e = aaln.m1339E(aamdVar3);
                                }
                                adruVar.f8433e.add(aakpVar);
                                wnz wnzVarM34563k = wnz.m34563k(str, (adru) aaliVarM1364l3.mo1312q());
                                wns wnsVarM34532r = wns.m34532r(this.f18468x);
                                wns wnsVarM34532r2 = wns.m34532r(this.f18468x);
                                if (wnzVarM34563k.isEmpty() || (lnz.m22844cD(wnsVarM34532r) && lnz.m22844cD(wnsVarM34532r2))) {
                                    ((wvu) ((wvu) TfRunner.f18443a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/TfRunner", "run", 85, "TfRunner.java")).mo34846t("Empty inputs or output node names.");
                                    list = wsx.f73395a;
                                } else {
                                    aali aaliVarM1364l4 = zdu.f81014a.m1364l();
                                    long j2 = tfRunner.f18444b;
                                    aaliVarM1364l4.m1315t();
                                    zdu zduVar = (zdu) aaliVarM1364l4.f1248b;
                                    zduVar.f81015b |= 1;
                                    zduVar.f81016c = j2;
                                    wui it3 = ((wsz) ((wtc) wnzVarM34563k).entrySet()).iterator();
                                    while (it3.hasNext()) {
                                        Map.Entry entry = (Map.Entry) it3.next();
                                        String str2 = (String) entry.getKey();
                                        adru adruVar2 = (adru) entry.getValue();
                                        Objects.requireNonNull(str2);
                                        Objects.requireNonNull(adruVar2);
                                        aaliVarM1364l4.m1315t();
                                        zdu zduVar2 = (zdu) aaliVarM1364l4.f1248b;
                                        aamo aamoVar = zduVar2.f81017d;
                                        if (!aamoVar.f1308b) {
                                            zduVar2.f81017d = aamoVar.m1398a();
                                        }
                                        zduVar2.f81017d.put(str2, adruVar2);
                                    }
                                    aaliVarM1364l4.m1315t();
                                    zdu zduVar3 = (zdu) aaliVarM1364l4.f1248b;
                                    aamd aamdVar4 = zduVar3.f81018e;
                                    if (!aamdVar4.mo894c()) {
                                        zduVar3.f81018e = aaln.m1339E(aamdVar4);
                                    }
                                    aajx.m864h(wnsVarM34532r, zduVar3.f81018e);
                                    aaliVarM1364l4.m1315t();
                                    zdu zduVar4 = (zdu) aaliVarM1364l4.f1248b;
                                    aamd aamdVar5 = zduVar4.f81019f;
                                    if (!aamdVar5.mo894c()) {
                                        zduVar4.f81019f = aaln.m1339E(aamdVar5);
                                    }
                                    aajx.m864h(wnsVarM34532r2, zduVar4.f81019f);
                                    zdv zdvVar = (zdv) aaln.m1350x(zdv.f81020a, TfRunner.runTfRunnerNative(((zdu) aaliVarM1364l4.mo1312q()).mo879g()), aalc.m1106a());
                                    aajb aajbVar = zdvVar.f81021b;
                                    if (aajbVar == null) {
                                        aajbVar = aajb.f919a;
                                    }
                                    if (aajbVar.f920b != 0) {
                                        throw new IllegalStateException("Failed to run the native TF runner: ".concat(String.valueOf(aajbVar.f921c)));
                                    }
                                    list = zdvVar.f81022c;
                                }
                                if (list.isEmpty()) {
                                    aakpVar = aakp.f1130d;
                                } else {
                                    aamd aamdVar6 = ((adru) list.get(0)).f8433e;
                                    if (aamdVar6.isEmpty()) {
                                        aakpVar = aakp.f1130d;
                                    } else {
                                        aakpVar = (aakp) aamdVar6.get(0);
                                    }
                                }
                            } catch (Exception e) {
                                ((wvu) ((wvu) ((wvu) f18445a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2", "postProcessTfExample", (char) 738, "NebulaeMaterializerV2.java")).mo34846t("Failed to run the post-processing TF runner.");
                            }
                        }
                        byte[] bArrM954A = aakpVar.m954A();
                        if (bArrM954A.length != 0) {
                            arrayList.add(new srk(this.f18459o, bArrM954A, (byte[]) null));
                        }
                    }
                }
            }
            arrayDeque.addAll(arrayList);
        }
    }

    /* JADX INFO: renamed from: l */
    private final void m11440l() {
        this.f18449d.clear();
        this.f18458n = wsx.f73395a;
        this.f18459o = ngw.f48322a;
        this.f18461q = 0;
        this.f18462r = ruf.f60552a;
        this.f18463s = false;
        rxj rxjVar = this.f18460p;
        if (rxjVar != null) {
            ngq.m24474a(rxjVar);
            this.f18460p = null;
        }
        this.f18457m.m24548c(0L);
        this.f18450e.clear();
        this.f18451f.clear();
        TfRunner tfRunner = this.f18466v;
        if (tfRunner != null) {
            tfRunner.close();
            this.f18466v = null;
        }
        this.f18465u = false;
        this.f18467w = "";
        this.f18468x = "";
        if (this.f18464t != null) {
            sev.f61447b.m29989g(this.f18464t, null);
            this.f18464t = null;
        }
    }

    /* JADX INFO: renamed from: m */
    private static rxi m11441m(rwy rwyVar, qzm qzmVar, long j) {
        List listM29768h = rwyVar.m29768h(qzmVar, j);
        if (listM29768h.size() <= 1) {
            return (rxi) zli.m36023aA(listM29768h);
        }
        ((wvu) ((wvu) f18445a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2", "getOnlyDataBySession", 807, "NebulaeMaterializerV2.java")).mo34847u("Abnormal count of data items: %d, should be <= 1.", listM29768h.size());
        return null;
    }

    static native byte[] materializeNative(byte[] bArr);

    @Override // p000.rtc
    /* JADX INFO: renamed from: a */
    public final wns mo11442a() {
        ruf rufVar = this.f18462r;
        int i = rufVar.f60554b;
        final int iMin = i == 0 ? rufVar.f60555c : Math.min(rufVar.f60555c, Math.max(0, i - this.f18461q));
        if (iMin <= 0) {
            return wsx.f73395a;
        }
        m11439k(new wgh() { // from class: rue
            @Override // p000.wgh
            public final Object apply(Object obj) {
                return Boolean.valueOf(this.f60550a.f18449d.size() < iMin);
            }
        });
        ArrayDeque arrayDeque = this.f18449d;
        ArrayList arrayList = new ArrayList(Math.min(arrayDeque.size(), iMin));
        for (int i2 = 0; i2 < iMin; i2++) {
            srk srkVar = (srk) arrayDeque.pollFirst();
            if (srkVar == null) {
                break;
            }
            arrayList.add(srkVar);
        }
        if (this.f18462r.f60556d) {
            Collections.shuffle(arrayList);
        }
        this.f18461q += arrayList.size();
        arrayList.size();
        return wns.m34529o(arrayList);
    }

    @Override // p000.rtc
    /* JADX INFO: renamed from: b */
    public final void mo11443b(final int i) {
        m11439k(new wgh() { // from class: rud
            @Override // p000.wgh
            public final Object apply(Object obj) {
                return Boolean.valueOf(this.f60548a.f18449d.size() < i);
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0164  */
    /* JADX WARN: Code duplicated, block: B:37:0x0174  */
    /* JADX WARN: Code duplicated, block: B:38:0x0187  */
    /* JADX WARN: Code duplicated, block: B:40:0x0197  */
    /* JADX WARN: Code duplicated, block: B:41:0x01ab  */
    @Override // p000.rtc
    /* JADX INFO: renamed from: c */
    public final void mo11444c(String str, byte[] bArr, byte[] bArr2) {
        ruf rufVar;
        int i;
        aakp aakpVarMo877e;
        rxi rxiVar;
        rxi rxiVarM29774n;
        yyz yyzVar;
        m11440l();
        this.f18459o = bArr2;
        this.f18463s = ((aapa) f18447c.m25802l()).f1456b.contains(str);
        zcc zccVarM11436h = m11436h(bArr, bArr2);
        if (zccVarM11436h.equals(zccVarM11436h.mo1314s())) {
            rufVar = ruf.f60552a;
        } else {
            int iIntValue = zccVarM11436h.f80819f;
            if (iIntValue <= 0) {
                iIntValue = ((Long) f18446b.mo25729g()).intValue();
            }
            int i2 = zccVarM11436h.f80818e;
            boolean z = zccVarM11436h.f80820g;
            int i3 = ruf.f60553e;
            rufVar = new ruf(i2, iIntValue, z);
        }
        this.f18462r = rufVar;
        aali aaliVarM1364l = zaw.f80595a.m1364l();
        aaliVarM1364l.m1315t();
        zaw zawVar = (zaw) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        zawVar.f80596b |= 1;
        zawVar.f80597c = str;
        yxn yxnVar = zccVarM11436h.f80817d;
        if (yxnVar == null) {
            yxnVar = yxn.f80177a;
        }
        aaliVarM1364l.m1315t();
        zaw zawVar2 = (zaw) aaliVarM1364l.f1248b;
        Objects.requireNonNull(yxnVar);
        zawVar2.f80598d = yxnVar;
        zawVar2.f80596b |= 2;
        zax zaxVarM11433e = m11433e((zaw) aaliVarM1364l.mo1312q());
        int i4 = zaxVarM11433e.f80603d;
        int iM40aN = C0000a.m40aN(i4);
        int i5 = 0;
        if (iM40aN == 0 || iM40aN != 2) {
            int iM40aN2 = C0000a.m40aN(i4);
            if (iM40aN2 == 0) {
                iM40aN2 = 1;
            }
            throw new IllegalStateException(String.format("Failed to create native materializer with status: %d", Integer.valueOf(iM40aN2 - 1)));
        }
        this.f18458n = wns.m34529o(new aalw(zaxVarM11433e.f80606g, zax.f80601b));
        nij nijVar = this.f18457m;
        nijVar.m24548c(zaxVarM11433e.f80604e);
        Context context = this.f18455k;
        wpa wpaVarM26718b = pfk.m26718b(context);
        aalw aalwVar = new aalw(zaxVarM11433e.f80605f, zax.f80600a);
        aali aaliVarM1364l2 = zaz.f80616a.m1364l();
        long jM24546a = nijVar.m24546a();
        aaliVarM1364l2.m1315t();
        zaz zazVar = (zaz) aaliVarM1364l2.f1248b;
        zazVar.f80617b |= 1;
        zazVar.f80618c = jM24546a;
        if (aalwVar.contains(zay.DEVICE_BUILD_INFO)) {
            yxo yxoVar = this.f18453i;
            aaliVarM1364l2.m1315t();
            zaz zazVar2 = (zaz) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(yxoVar);
            zazVar2.f80619d = yxoVar;
            zazVar2.f80617b |= 2;
        }
        if (aalwVar.contains(zay.ENABLED_LM_DESCRIPTOR)) {
            wns wnsVarM29809g = rxn.m29809g(context, wpaVarM26718b, wpa.m34621q(yxi.MAIN, yxi.USER_HISTORY), this.f18456l);
            zli.m36017U(wnsVarM29809g, new rkg(18));
            aaliVarM1364l2.m1315t();
            zaz zazVar3 = (zaz) aaliVarM1364l2.f1248b;
            aamd aamdVar = zazVar3.f80620e;
            if (!aamdVar.mo894c()) {
                zazVar3.f80620e = aaln.m1339E(aamdVar);
            }
            aajx.m864h(wnsVarM29809g, zazVar3.f80620e);
        }
        if (aalwVar.contains(zay.LATEST_UNIFIED_PARAMS)) {
            rwy rwyVar = this.f18469y;
            qec qecVar = this.f18456l;
            run runVar = run.f60584j;
            if (rwyVar.m29770j(runVar)) {
                i = 4;
            } else {
                aaaa aaaaVarM29100a = raa.m29100a();
                aaaaVarM29100a.m401k(true);
                aaaaVarM29100a.m400j(1);
                i = 4;
                wns wnsVarM29767g = rwyVar.m29767g(runVar, new raa(aaaaVarM29100a), rwyVar.f60778e.m22394P(runVar));
                rxiVar = wnsVarM29767g.isEmpty() ? null : (rxi) wnsVarM29767g.get(0);
                if (rxiVar == null) {
                    qecVar.mo17400n(rvv.GET_LATEST_UNIFIED_PARAMS_RESULT, 2);
                } else {
                    rxiVarM29774n = rwyVar.m29774n(run.f60588n, ((zab) rxiVar.m29781b()).f80501r);
                    if (rxiVarM29774n != null) {
                        qecVar.mo17400n(rvv.GET_LATEST_UNIFIED_PARAMS_RESULT, 1);
                        yyzVar = (yyz) rxiVarM29774n.m29781b();
                    } else {
                        ((wvu) ((wvu) f18445a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2", "getLatestUnifiedParams", 886, "NebulaeMaterializerV2.java")).mo34846t("UnifiedParams not found.");
                        qecVar.mo17400n(rvv.GET_LATEST_UNIFIED_PARAMS_RESULT, 3);
                    }
                    if (yyzVar != null) {
                        aaliVarM1364l2.m1315t();
                        zaz zazVar4 = (zaz) aaliVarM1364l2.f1248b;
                        Objects.requireNonNull(yyzVar);
                        zazVar4.f80621f = yyzVar;
                        zazVar4.f80617b |= 4;
                    }
                }
                yyzVar = null;
                if (yyzVar != null) {
                    aaliVarM1364l2.m1315t();
                    zaz zazVar5 = (zaz) aaliVarM1364l2.f1248b;
                    Objects.requireNonNull(yyzVar);
                    zazVar5.f80621f = yyzVar;
                    zazVar5.f80617b |= 4;
                }
            }
            if (rxiVar == null) {
                qecVar.mo17400n(rvv.GET_LATEST_UNIFIED_PARAMS_RESULT, 2);
            } else {
                rxiVarM29774n = rwyVar.m29774n(run.f60588n, ((zab) rxiVar.m29781b()).f80501r);
                if (rxiVarM29774n != null) {
                    qecVar.mo17400n(rvv.GET_LATEST_UNIFIED_PARAMS_RESULT, 1);
                    yyzVar = (yyz) rxiVarM29774n.m29781b();
                } else {
                    ((wvu) ((wvu) f18445a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2", "getLatestUnifiedParams", 886, "NebulaeMaterializerV2.java")).mo34846t("UnifiedParams not found.");
                    qecVar.mo17400n(rvv.GET_LATEST_UNIFIED_PARAMS_RESULT, 3);
                }
                if (yyzVar != null) {
                    aaliVarM1364l2.m1315t();
                    zaz zazVar6 = (zaz) aaliVarM1364l2.f1248b;
                    Objects.requireNonNull(yyzVar);
                    zazVar6.f80621f = yyzVar;
                    zazVar6.f80617b |= 4;
                }
            }
            yyzVar = null;
            if (yyzVar != null) {
                aaliVarM1364l2.m1315t();
                zaz zazVar7 = (zaz) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(yyzVar);
                zazVar7.f80621f = yyzVar;
                zazVar7.f80617b |= 4;
            }
        } else {
            i = 4;
        }
        if (aalwVar.contains(zay.CACHE_DIR)) {
            String absolutePath = context.getCacheDir().getAbsolutePath();
            aaliVarM1364l2.m1315t();
            zaz zazVar8 = (zaz) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(absolutePath);
            zazVar8.f80617b |= 8;
            zazVar8.f80622g = absolutePath;
        }
        if (aalwVar.contains(zay.MATERIALIZER_TEMP_DIR)) {
            this.f18464t = m11437i(this.f18454j, str);
            sev.f61447b.m29991i(this.f18464t);
            String absolutePath2 = this.f18464t.getAbsolutePath();
            aaliVarM1364l2.m1315t();
            zaz zazVar9 = (zaz) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(absolutePath2);
            zazVar9.f80617b |= 16;
            zazVar9.f80623h = absolutePath2;
        }
        int iM40aN3 = C0000a.m40aN(m11434f((zaz) aaliVarM1364l2.mo1312q()).f80627b);
        if (iM40aN3 == 0 || iM40aN3 != 2) {
            int iM40aN4 = C0000a.m40aN(zaxVarM11433e.f80603d);
            if (iM40aN4 == 0) {
                iM40aN4 = 1;
            }
            throw new IllegalStateException(String.format("Failed to initialize native materializer with status: %d", Integer.valueOf(iM40aN4 - 1)));
        }
        if ((zccVarM11436h.f80815b & 64) != 0) {
            this.f18465u = true;
            zce zceVar = zccVarM11436h.f80822i;
            if (zceVar == null) {
                zceVar = zce.f80831a;
            }
            zce zceVar2 = zceVar;
            aakp aakpVar = zceVar2.f80832b;
            if (aakpVar != null && !aakpVar.m958z()) {
                try {
                    this.f18466v = new TfRunner();
                    if (zccVarM11436h.f80823j.size() > 0) {
                        aamd aamdVar2 = zccVarM11436h.f80823j;
                        wnv wnvVar = new wnv(i);
                        int i6 = 0;
                        while (true) {
                            if (i6 < aamdVar2.size()) {
                                zcb zcbVar = (zcb) aamdVar2.get(i6);
                                int i7 = zcbVar.f80811c;
                                if (i7 == 1) {
                                    if ((i7 == 1 ? (aakp) zcbVar.f80812d : aakp.f1130d).m958z()) {
                                        continue;
                                    } else {
                                        String str2 = String.format(Locale.US, "lora.default.%d.binarypb", Integer.valueOf(i6));
                                        if ((zcbVar.f80810b & 1) != 0) {
                                            str2 = String.format(Locale.US, "lora.custom.%s.binarypb", zcbVar.f80813e);
                                        }
                                        if (this.f18464t != null) {
                                            sev sevVar = sev.f61447b;
                                            File fileM29986c = sevVar.m29986c(this.f18464t.getAbsolutePath(), str2);
                                            if (fileM29986c == null) {
                                                ((wvu) ((wvu) f18445a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2", "maybeRewritePostProcessingTfModelWithLoras", 375, "NebulaeMaterializerV2.java")).mo34849w("Failed to create lora file: %s", str2);
                                            } else {
                                                sevVar.m29994l((zcbVar.f80811c == 1 ? (aakp) zcbVar.f80812d : aakp.f1130d).m954A(), fileM29986c);
                                                ((wvu) ((wvu) f18445a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2", "maybeRewritePostProcessingTfModelWithLoras", 380, "NebulaeMaterializerV2.java")).mo34849w("Wrote lora file: %s", fileM29986c.getAbsolutePath());
                                                wnvVar.mo29447a(zcbVar.f80813e, fileM29986c.getAbsolutePath());
                                            }
                                        }
                                    }
                                }
                                i6++;
                            } else {
                                wnz wnzVarM34550f = wnvVar.m34550f(false);
                                try {
                                    aali aaliVarMo1354G = ((adrr) aaln.m1348u(adrr.f8420a, aakpVar, aalc.m1106a())).mo1354G();
                                    while (true) {
                                        if (i5 >= ((adrr) aaliVarMo1354G.f1248b).f8421b.size()) {
                                            aakpVarMo877e = ((adrr) aaliVarMo1354G.mo1312q()).mo877e();
                                            break;
                                        }
                                        if (aaliVarMo1354G.m1281cX(i5).f8427b.startsWith("GenAiV4")) {
                                            adrn adrnVar = (adrn) DesugarCollections.unmodifiableMap(aaliVarMo1354G.m1281cX(i5).f8428c).get("lora_name");
                                            if (adrnVar != null) {
                                                String strM956x = (adrnVar.f8411b == 2 ? (aakp) adrnVar.f8412c : aakp.f1130d).m956x();
                                                if (strM956x.isEmpty()) {
                                                    continue;
                                                } else {
                                                    String str3 = (String) wnzVarM34550f.get(strM956x);
                                                    if (str3 != null) {
                                                        aali aaliVarMo1354G2 = aaliVarMo1354G.m1281cX(i5).mo1354G();
                                                        aali aaliVarM1364l3 = adrn.f8410a.m1364l();
                                                        aakp aakpVarM11438j = m11438j(str3.getBytes());
                                                        aaliVarM1364l3.m1315t();
                                                        adrn adrnVar2 = (adrn) aaliVarM1364l3.f1248b;
                                                        Objects.requireNonNull(aakpVarM11438j);
                                                        adrnVar2.f8411b = 2;
                                                        adrnVar2.f8412c = aakpVarM11438j;
                                                        adrn adrnVar3 = (adrn) aaliVarM1364l3.mo1312q();
                                                        Objects.requireNonNull("lora_path");
                                                        Objects.requireNonNull(adrnVar3);
                                                        aaliVarMo1354G2.m1315t();
                                                        adrt adrtVar = (adrt) aaliVarMo1354G2.f1248b;
                                                        aamo aamoVar = adrtVar.f8428c;
                                                        if (!aamoVar.f1308b) {
                                                            adrtVar.f8428c = aamoVar.m1398a();
                                                        }
                                                        adrtVar.f8428c.put("lora_path", adrnVar3);
                                                        aaliVarMo1354G.m1315t();
                                                        adrr adrrVar = (adrr) aaliVarMo1354G.f1248b;
                                                        adrt adrtVar2 = (adrt) aaliVarMo1354G2.mo1312q();
                                                        Objects.requireNonNull(adrtVar2);
                                                        aamd aamdVar3 = adrrVar.f8421b;
                                                        if (!aamdVar3.mo894c()) {
                                                            adrrVar.f8421b = aaln.m1339E(aamdVar3);
                                                        }
                                                        adrrVar.f8421b.set(i5, adrtVar2);
                                                    }
                                                }
                                            }
                                        }
                                        i5++;
                                    }
                                } catch (aamj e) {
                                    ((wvu) ((wvu) ((wvu) f18445a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2", "maybeRewritePostProcessingTfModelWithLoras", (char) 392, "NebulaeMaterializerV2.java")).mo34846t("Failed to parse the post processing tf model.");
                                }
                            }
                            aakpVarMo877e = null;
                            break;
                        }
                        if (aakpVarMo877e != null) {
                            aakpVar = aakpVarMo877e;
                        }
                    }
                    TfRunner tfRunner = this.f18466v;
                    if (tfRunner != null) {
                        aakb aakbVar = zceVar2.f80833c;
                        if (aakbVar == null) {
                            aakbVar = aakb.f1099a;
                        }
                        aali aaliVarM1364l4 = zds.f81005a.m1364l();
                        long j = tfRunner.f18444b;
                        aaliVarM1364l4.m1315t();
                        zds zdsVar = (zds) aaliVarM1364l4.f1248b;
                        zdsVar.f81006b |= 1;
                        zdsVar.f81007c = j;
                        aaliVarM1364l4.m1315t();
                        zds zdsVar2 = (zds) aaliVarM1364l4.f1248b;
                        Objects.requireNonNull(aakpVar);
                        zdsVar2.f81006b |= 2;
                        zdsVar2.f81008d = aakpVar;
                        aaliVarM1364l4.m1315t();
                        zds zdsVar3 = (zds) aaliVarM1364l4.f1248b;
                        Objects.requireNonNull(aakbVar);
                        zdsVar3.f81009e = aakbVar;
                        zdsVar3.f81006b |= 4;
                        aajb aajbVar = ((zdt) aaln.m1350x(zdt.f81010a, TfRunner.initializeTfRunnerNative(((zds) aaliVarM1364l4.mo1312q()).mo879g()), aalc.m1106a())).f81011b;
                        if (aajbVar == null) {
                            aajbVar = aajb.f919a;
                        }
                        if (aajbVar.f920b != 0) {
                            throw new IllegalStateException("Failed to initialize the native TF runner: ".concat(String.valueOf(aajbVar.f921c)));
                        }
                        this.f18467w = zceVar2.f80834d;
                        this.f18468x = zceVar2.f80835e;
                    }
                } catch (Exception e2) {
                    ((wvu) ((wvu) ((wvu) f18445a.m34777c()).mo34835i(e2)).mo34836j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2", "loadTfRunner", (char) 454, "NebulaeMaterializerV2.java")).mo34846t("Failed to initialize post-processing TF runner.");
                    this.f18466v = null;
                    this.f18467w = "";
                    this.f18468x = "";
                }
            }
        }
        if (zccVarM11436h.f80821h) {
            this.f18460p = new rui();
            return;
        }
        rwy rwyVar2 = this.f18469y;
        run runVar2 = run.f60584j;
        zbv zbvVar = zccVarM11436h.f80816c;
        if (zbvVar == null) {
            zbvVar = zbv.f80779a;
        }
        this.f18460p = rwyVar2.m29773m(runVar2, zbvVar, this.f18452h);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        m11440l();
        this.f18457m.close();
    }

    @Override // p000.rtc
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo11445d(String str, byte[] bArr, byte[] bArr2, rvy rvyVar) {
        mo11444c(str, bArr, bArr2);
    }
}
