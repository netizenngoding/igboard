package com.google.android.libraries.inputmethod.userfeaturecache.metrics;

import android.content.Context;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import p000.aakp;
import p000.aalc;
import p000.aali;
import p000.aaln;
import p000.aamj;
import p000.qec;
import p000.qed;
import p000.qee;
import p000.qef;
import p000.qeh;
import p000.qen;
import p000.qou;
import p000.sbl;
import p000.sbo;
import p000.sbp;
import p000.sbq;
import p000.sbr;
import p000.sbt;
import p000.sbu;
import p000.sbv;
import p000.sbw;
import p000.sbx;
import p000.sdo;
import p000.seg;
import p000.sgf;
import p000.whn;
import p000.wvu;
import p000.wvx;
import p000.yrh;
import p000.yyz;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class InputActionsUserFeatureProcessor implements qee {

    /* JADX INFO: renamed from: a */
    public static final wvx f18491a = wvx.m34787i("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor");

    /* JADX INFO: renamed from: b */
    public long f18492b;

    /* JADX INFO: renamed from: c */
    public boolean f18493c;

    /* JADX INFO: renamed from: d */
    public qed f18494d;

    /* JADX INFO: renamed from: e */
    public volatile long f18495e;

    /* JADX INFO: renamed from: f */
    public final aali f18496f;

    /* JADX INFO: renamed from: g */
    public final aali f18497g;

    /* JADX INFO: renamed from: h */
    public final sgf f18498h;

    /* JADX INFO: renamed from: i */
    private final qef f18499i;

    /* JADX INFO: renamed from: j */
    private final sbl f18500j;

    /* JADX INFO: renamed from: k */
    private final boolean f18501k;

    /* JADX INFO: renamed from: l */
    private final Context f18502l;

    /* JADX INFO: renamed from: m */
    private final List f18503m;

    /* JADX INFO: renamed from: n */
    private byte[] f18504n;

    /* JADX INFO: renamed from: o */
    private final sbq f18505o;

    static {
        whn.m34267b(',');
    }

    public InputActionsUserFeatureProcessor(Context context, sbq sbqVar, List list, sbl sblVar) {
        this.f18496f = yyz.f80330a.m1364l();
        this.f18497g = yrh.f79008a.m1364l();
        this.f18492b = 0L;
        this.f18493c = false;
        this.f18498h = new sgf(this);
        this.f18495e = 0L;
        this.f18502l = context;
        this.f18503m = list;
        this.f18500j = sblVar;
        this.f18499i = new seg(this);
        this.f18505o = sbqVar;
        this.f18501k = true;
        m11474k();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX INFO: renamed from: c */
    public static sbq m11468c(Context context, sbp sbpVar, List list) {
        aali aaliVarM1364l = sbq.f61157a.m1364l();
        aali aaliVarM1364l2 = sbo.f61137a.m1364l();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            aaliVarM1364l2.m1318w();
            aaliVarM1364l2.m1198as();
            switch (str.hashCode()) {
                case -2047341385:
                    if (!str.equals("SpatialStatsProcessor")) {
                        ((wvu) ((wvu) f18491a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "convertV1ToV2", 715, "InputActionsUserFeatureProcessor.java")).mo34849w("Unsupported processor: %s", str);
                    } else {
                        aaliVarM1364l2.m1315t();
                        sbo sboVar = (sbo) aaliVarM1364l2.f1248b;
                        Objects.requireNonNull("SpatialStatsProcessor");
                        sboVar.f61138b |= 1;
                        sboVar.f61141e = "SpatialStatsProcessor";
                        int i = sdo.SPATIAL_STATS.f61350y - 1;
                        aaliVarM1364l2.m1315t();
                        sbo sboVar2 = (sbo) aaliVarM1364l2.f1248b;
                        sboVar2.f61138b |= 2;
                        sboVar2.f61142f = i;
                        sbw sbwVar = sbpVar.f61149d;
                        if (sbwVar == null) {
                            sbwVar = sbw.f61167a;
                        }
                        aaliVarM1364l2.m1315t();
                        sbo sboVar3 = (sbo) aaliVarM1364l2.f1248b;
                        Objects.requireNonNull(sbwVar);
                        sboVar3.f61140d = sbwVar;
                        sboVar3.f61139c = 6;
                        aaliVarM1364l.m1199at((sbo) aaliVarM1364l2.mo1312q());
                    }
                    break;
                case -1631612807:
                    if (!str.equals("ACTThresholdProcessor")) {
                        ((wvu) ((wvu) f18491a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "convertV1ToV2", 715, "InputActionsUserFeatureProcessor.java")).mo34849w("Unsupported processor: %s", str);
                    } else {
                        aaliVarM1364l2.m1315t();
                        sbo sboVar4 = (sbo) aaliVarM1364l2.f1248b;
                        Objects.requireNonNull("ACTThresholdProcessor");
                        sboVar4.f61138b |= 1;
                        sboVar4.f61141e = "ACTThresholdProcessor";
                        int i2 = sdo.AUTO_CORRECTION_THRESHOLD.f61350y - 1;
                        aaliVarM1364l2.m1315t();
                        sbo sboVar5 = (sbo) aaliVarM1364l2.f1248b;
                        sboVar5.f61138b |= 2;
                        sboVar5.f61142f = i2;
                        qou qouVar = sbpVar.f61150e;
                        if (qouVar == null) {
                            qouVar = qou.f57546a;
                        }
                        aaliVarM1364l2.m1315t();
                        sbo sboVar6 = (sbo) aaliVarM1364l2.f1248b;
                        Objects.requireNonNull(qouVar);
                        sboVar6.f61140d = qouVar;
                        sboVar6.f61139c = 8;
                        aaliVarM1364l.m1199at((sbo) aaliVarM1364l2.mo1312q());
                    }
                    break;
                case -1455448608:
                    if (!str.equals("LocalExpProcessor")) {
                        ((wvu) ((wvu) f18491a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "convertV1ToV2", 715, "InputActionsUserFeatureProcessor.java")).mo34849w("Unsupported processor: %s", str);
                    } else {
                        aaliVarM1364l2.m1315t();
                        sbo sboVar7 = (sbo) aaliVarM1364l2.f1248b;
                        Objects.requireNonNull("LocalExpProcessor");
                        sboVar7.f61138b |= 1;
                        sboVar7.f61141e = "LocalExpProcessor";
                        int i3 = sdo.LOCAL_EXP.f61350y - 1;
                        aaliVarM1364l2.m1315t();
                        sbo sboVar8 = (sbo) aaliVarM1364l2.f1248b;
                        sboVar8.f61138b |= 2;
                        sboVar8.f61142f = i3;
                        sbt sbtVar = sbpVar.f61153h;
                        if (sbtVar == null) {
                            sbtVar = sbt.f61162a;
                        }
                        aaliVarM1364l2.m1315t();
                        sbo sboVar9 = (sbo) aaliVarM1364l2.f1248b;
                        Objects.requireNonNull(sbtVar);
                        sboVar9.f61140d = sbtVar;
                        sboVar9.f61139c = 12;
                        aaliVarM1364l.m1199at((sbo) aaliVarM1364l2.mo1312q());
                    }
                    break;
                case -1242322945:
                    if (!str.equals("KcThresholdProcessor")) {
                        ((wvu) ((wvu) f18491a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "convertV1ToV2", 715, "InputActionsUserFeatureProcessor.java")).mo34849w("Unsupported processor: %s", str);
                    } else {
                        aaliVarM1364l2.m1315t();
                        sbo sboVar10 = (sbo) aaliVarM1364l2.f1248b;
                        Objects.requireNonNull("KcThresholdProcessor");
                        sboVar10.f61138b |= 1;
                        sboVar10.f61141e = "KcThresholdProcessor";
                        int i4 = sdo.KC_THRESHOLD.f61350y - 1;
                        aaliVarM1364l2.m1315t();
                        sbo sboVar11 = (sbo) aaliVarM1364l2.f1248b;
                        sboVar11.f61138b |= 2;
                        sboVar11.f61142f = i4;
                        sbr sbrVar = sbpVar.f61148c;
                        if (sbrVar == null) {
                            sbrVar = sbr.f61160a;
                        }
                        aaliVarM1364l2.m1315t();
                        sbo sboVar12 = (sbo) aaliVarM1364l2.f1248b;
                        Objects.requireNonNull(sbrVar);
                        sboVar12.f61140d = sbrVar;
                        sboVar12.f61139c = 5;
                        aaliVarM1364l.m1199at((sbo) aaliVarM1364l2.mo1312q());
                    }
                    break;
                case -377259209:
                    if (!str.equals("TypoStatsProcessor")) {
                        ((wvu) ((wvu) f18491a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "convertV1ToV2", 715, "InputActionsUserFeatureProcessor.java")).mo34849w("Unsupported processor: %s", str);
                    } else {
                        aaliVarM1364l2.m1315t();
                        sbo sboVar13 = (sbo) aaliVarM1364l2.f1248b;
                        Objects.requireNonNull("TypoStatsProcessor");
                        sboVar13.f61138b |= 1;
                        sboVar13.f61141e = "TypoStatsProcessor";
                        int i5 = sdo.TYPO_STATS.f61350y - 1;
                        aaliVarM1364l2.m1315t();
                        sbo sboVar14 = (sbo) aaliVarM1364l2.f1248b;
                        sboVar14.f61138b |= 2;
                        sboVar14.f61142f = i5;
                        aaliVarM1364l.m1199at((sbo) aaliVarM1364l2.mo1312q());
                    }
                    break;
                case 373906432:
                    if (!str.equals("TestProcessor")) {
                        ((wvu) ((wvu) f18491a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "convertV1ToV2", 715, "InputActionsUserFeatureProcessor.java")).mo34849w("Unsupported processor: %s", str);
                    } else {
                        aaliVarM1364l2.m1315t();
                        sbo sboVar15 = (sbo) aaliVarM1364l2.f1248b;
                        Objects.requireNonNull("TestProcessor");
                        sboVar15.f61138b |= 1;
                        sboVar15.f61141e = "TestProcessor";
                        int i6 = sdo.TEST_FEATURE.f61350y - 1;
                        aaliVarM1364l2.m1315t();
                        sbo sboVar16 = (sbo) aaliVarM1364l2.f1248b;
                        sboVar16.f61138b |= 2;
                        sboVar16.f61142f = i6;
                        aaliVarM1364l.m1199at((sbo) aaliVarM1364l2.mo1312q());
                    }
                    break;
                case 830944463:
                    if (!str.equals("PatternsProcessor")) {
                        ((wvu) ((wvu) f18491a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "convertV1ToV2", 715, "InputActionsUserFeatureProcessor.java")).mo34849w("Unsupported processor: %s", str);
                    } else {
                        aaliVarM1364l2.m1315t();
                        sbo sboVar17 = (sbo) aaliVarM1364l2.f1248b;
                        Objects.requireNonNull("PatternsProcessor");
                        sboVar17.f61138b |= 1;
                        sboVar17.f61141e = "PatternsProcessor";
                        int i7 = sdo.PATTERNS.f61350y - 1;
                        aaliVarM1364l2.m1315t();
                        sbo sboVar18 = (sbo) aaliVarM1364l2.f1248b;
                        sboVar18.f61138b |= 2;
                        sboVar18.f61142f = i7;
                        sbv sbvVar = sbpVar.f61152g;
                        if (sbvVar == null) {
                            sbvVar = sbv.f61166a;
                        }
                        aaliVarM1364l2.m1315t();
                        sbo sboVar19 = (sbo) aaliVarM1364l2.f1248b;
                        Objects.requireNonNull(sbvVar);
                        sboVar19.f61140d = sbvVar;
                        sboVar19.f61139c = 10;
                        aaliVarM1364l.m1199at((sbo) aaliVarM1364l2.mo1312q());
                    }
                    break;
                case 1133564576:
                    if (!str.equals("AutoCorrectionStatsProcessor")) {
                        ((wvu) ((wvu) f18491a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "convertV1ToV2", 715, "InputActionsUserFeatureProcessor.java")).mo34849w("Unsupported processor: %s", str);
                    } else {
                        aaliVarM1364l2.m1315t();
                        sbo sboVar20 = (sbo) aaliVarM1364l2.f1248b;
                        Objects.requireNonNull("AutoCorrectionStatsProcessor");
                        sboVar20.f61138b |= 1;
                        sboVar20.f61141e = "AutoCorrectionStatsProcessor";
                        int i8 = sdo.AUTO_CORRECTION_STATS.f61350y - 1;
                        aaliVarM1364l2.m1315t();
                        sbo sboVar21 = (sbo) aaliVarM1364l2.f1248b;
                        sboVar21.f61138b |= 2;
                        sboVar21.f61142f = i8;
                        aaliVarM1364l.m1199at((sbo) aaliVarM1364l2.mo1312q());
                    }
                    break;
                case 1523125925:
                    if (!str.equals("GestureRevertProcessor")) {
                        ((wvu) ((wvu) f18491a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "convertV1ToV2", 715, "InputActionsUserFeatureProcessor.java")).mo34849w("Unsupported processor: %s", str);
                    } else {
                        aaliVarM1364l2.m1315t();
                        sbo sboVar22 = (sbo) aaliVarM1364l2.f1248b;
                        Objects.requireNonNull("GestureRevertProcessor");
                        sboVar22.f61138b |= 1;
                        sboVar22.f61141e = "GestureRevertProcessor";
                        int i9 = sdo.GESTURE_REVERT_STATS.f61350y - 1;
                        aaliVarM1364l2.m1315t();
                        sbo sboVar23 = (sbo) aaliVarM1364l2.f1248b;
                        sboVar23.f61138b |= 2;
                        sboVar23.f61142f = i9;
                        aaliVarM1364l.m1199at((sbo) aaliVarM1364l2.mo1312q());
                    }
                    break;
                case 1761757037:
                    if (!str.equals("MuseStatsProcessor")) {
                        ((wvu) ((wvu) f18491a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "convertV1ToV2", 715, "InputActionsUserFeatureProcessor.java")).mo34849w("Unsupported processor: %s", str);
                    } else {
                        sbu sbuVar = sbpVar.f61154i;
                        if (sbuVar == null) {
                            sbuVar = sbu.f61163a;
                        }
                        aali aaliVarMo1354G = sbuVar.mo1354G();
                        aakp aakpVarM11473m = m11473m(context);
                        if (aakpVarM11473m != null) {
                            aaliVarMo1354G.m1315t();
                            sbu sbuVar2 = (sbu) aaliVarMo1354G.f1248b;
                            Objects.requireNonNull(aakpVarM11473m);
                            sbuVar2.f61164b |= 8;
                            sbuVar2.f61165c = aakpVarM11473m;
                        }
                        aaliVarM1364l2.m1315t();
                        sbo sboVar24 = (sbo) aaliVarM1364l2.f1248b;
                        Objects.requireNonNull("MuseStatsProcessor");
                        sboVar24.f61138b |= 1;
                        sboVar24.f61141e = "MuseStatsProcessor";
                        int i10 = sdo.MUSE_STATS.f61350y - 1;
                        aaliVarM1364l2.m1315t();
                        sbo sboVar25 = (sbo) aaliVarM1364l2.f1248b;
                        sboVar25.f61138b |= 2;
                        sboVar25.f61142f = i10;
                        sbu sbuVar3 = (sbu) aaliVarMo1354G.mo1312q();
                        aaliVarM1364l2.m1315t();
                        sbo sboVar26 = (sbo) aaliVarM1364l2.f1248b;
                        Objects.requireNonNull(sbuVar3);
                        sboVar26.f61140d = sbuVar3;
                        sboVar26.f61139c = 13;
                        aaliVarM1364l.m1199at((sbo) aaliVarM1364l2.mo1312q());
                    }
                    break;
                case 1945719726:
                    if (!str.equals("TopicsProcessor")) {
                        ((wvu) ((wvu) f18491a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "convertV1ToV2", 715, "InputActionsUserFeatureProcessor.java")).mo34849w("Unsupported processor: %s", str);
                    } else {
                        aaliVarM1364l2.m1315t();
                        sbo sboVar27 = (sbo) aaliVarM1364l2.f1248b;
                        Objects.requireNonNull("TopicsProcessor");
                        sboVar27.f61138b |= 1;
                        sboVar27.f61141e = "TopicsProcessor";
                        int i11 = sdo.TOPICS.f61350y - 1;
                        aaliVarM1364l2.m1315t();
                        sbo sboVar28 = (sbo) aaliVarM1364l2.f1248b;
                        sboVar28.f61138b |= 2;
                        sboVar28.f61142f = i11;
                        sbx sbxVar = sbpVar.f61151f;
                        if (sbxVar == null) {
                            sbxVar = sbx.f61171a;
                        }
                        aaliVarM1364l2.m1315t();
                        sbo sboVar29 = (sbo) aaliVarM1364l2.f1248b;
                        Objects.requireNonNull(sbxVar);
                        sboVar29.f61140d = sbxVar;
                        sboVar29.f61139c = 9;
                        aaliVarM1364l.m1199at((sbo) aaliVarM1364l2.mo1312q());
                    }
                    break;
                default:
                    ((wvu) ((wvu) f18491a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "convertV1ToV2", 715, "InputActionsUserFeatureProcessor.java")).mo34849w("Unsupported processor: %s", str);
                    break;
            }
        }
        return (sbq) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: d */
    public static void m11469d(qec qecVar, Context context, List list, byte[] bArr) {
        ((wvu) ((wvu) f18491a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "addToMetricsManager", 177, "InputActionsUserFeatureProcessor.java")).mo34849w("addToMetricsManager: %s", list);
        try {
            qecVar.mo17387a(new InputActionsUserFeatureProcessor(context, list, bArr));
        } catch (RuntimeException e) {
            ((wvu) ((wvu) ((wvu) f18491a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "addToMetricsManager", (char) 182, "InputActionsUserFeatureProcessor.java")).mo34846t("Failed to create InputActionsUserFeatureProcessor");
        }
    }

    /* JADX INFO: renamed from: e */
    public static void m11470e(qec qecVar, Context context, sbq sbqVar, List list, sbl sblVar) {
        try {
            if (sblVar == null) {
                ((wvu) ((wvu) f18491a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "addToMetricsManager", 202, "InputActionsUserFeatureProcessor.java")).mo34846t("Can't find feature id helper.");
            } else {
                qecVar.mo17387a(new InputActionsUserFeatureProcessor(context, sbqVar, list, sblVar));
            }
        } catch (RuntimeException e) {
            ((wvu) ((wvu) ((wvu) f18491a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "addToMetricsManager", (char) 209, "InputActionsUserFeatureProcessor.java")).mo34846t("Failed to create InputActionsUserFeatureProcessor");
        }
    }

    /* JADX INFO: renamed from: j */
    public static void m11471j(qec qecVar) {
        ((wvu) ((wvu) f18491a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "removeFromMetricsManager", 219, "InputActionsUserFeatureProcessor.java")).mo34846t("removeFromMetricsManager");
        qecVar.mo17389c(InputActionsUserFeatureProcessor.class);
    }

    /* JADX INFO: renamed from: l */
    public static void m11472l(String str, String str2) {
        try {
            nativeUpdateModel(str.getBytes(), str2.getBytes());
        } catch (UnsatisfiedLinkError e) {
            ((wvu) ((wvu) ((wvu) f18491a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "updateModel", (char) 246, "InputActionsUserFeatureProcessor.java")).mo34846t("Failed to update native model: native library not loaded.");
        }
    }

    /* JADX INFO: renamed from: m */
    private static aakp m11473m(Context context) {
        if (context == null) {
            return null;
        }
        try {
            InputStream inputStreamOpen = context.getAssets().open("postags-en.smfb");
            try {
                aakp aakpVarM946C = aakp.m946C(inputStreamOpen);
                if (inputStreamOpen == null) {
                    return aakpVarM946C;
                }
                inputStreamOpen.close();
                return aakpVarM946C;
            } catch (Throwable th) {
                if (inputStreamOpen == null) {
                    throw th;
                }
                try {
                    inputStreamOpen.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        } catch (IOException e) {
            ((wvu) ((wvu) ((wvu) f18491a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "loadAsset", (char) 745, "InputActionsUserFeatureProcessor.java")).mo34849w("Failed to load asset %s", "postags-en.smfb");
            return null;
        }
    }

    public static native void nativeProcessRequest(byte[] bArr);

    private static native boolean nativeRegisterProcessor(long j, byte[] bArr);

    private static native void nativeUnregisterProcessors();

    public static native void nativeUpdateKeyboardLayout(byte[] bArr);

    private static native void nativeUpdateModel(byte[] bArr, byte[] bArr2);

    public static native void nativeUpdateSession(byte[] bArr);

    public static native void nativeUpdateUnifiedParams(byte[] bArr);

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:25:0x008f  */
    @Override // p000.qeb
    /* JADX INFO: renamed from: a */
    public final void mo11342a() {
        sdo sdoVar;
        int i;
        if (this.f18501k) {
            sbq sbqVar = this.f18505o;
            if (sbqVar == null) {
                ((wvu) ((wvu) f18491a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "onAttached", 495, "InputActionsUserFeatureProcessor.java")).mo34846t("Can't find inputActionsProcessorParamsV2");
                return;
            }
            sbl sblVar = this.f18500j;
            if (sblVar == null) {
                ((wvu) ((wvu) f18491a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "onAttached", 499, "InputActionsUserFeatureProcessor.java")).mo34846t("Can't find featureIdHelper.");
                return;
            }
            HashMap map = new HashMap();
            for (sbo sboVar : sbqVar.f61158b) {
                String str = sboVar.f61141e;
                int i2 = sboVar.f61144h;
                Integer num = (Integer) map.get(str);
                if (num == null || i2 > num.intValue()) {
                    map.put(str, Integer.valueOf(i2));
                }
            }
            Iterator it = this.f18503m.iterator();
            while (it.hasNext()) {
                String str2 = (String) it.next();
                byte b = -1;
                switch (str2) {
                    case "SpatialStatsProcessor":
                        sdoVar = sdo.SPATIAL_STATS;
                        i = sdoVar.f61350y - 1;
                        break;
                    case "ACTThresholdProcessor":
                        sdoVar = sdo.AUTO_CORRECTION_THRESHOLD;
                        i = sdoVar.f61350y - 1;
                        break;
                    case "LocalExpProcessor":
                        sdoVar = sdo.LOCAL_EXP;
                        i = sdoVar.f61350y - 1;
                        break;
                    case "KcThresholdProcessor":
                        sdoVar = sdo.KC_THRESHOLD;
                        i = sdoVar.f61350y - 1;
                        break;
                    case "TypoStatsProcessor":
                        sdoVar = sdo.TYPO_STATS;
                        i = sdoVar.f61350y - 1;
                        break;
                    case "TestProcessor":
                        sdoVar = sdo.TEST_FEATURE;
                        i = sdoVar.f61350y - 1;
                        break;
                    case "PatternsProcessor":
                        sdoVar = sdo.PATTERNS;
                        i = sdoVar.f61350y - 1;
                        break;
                    case "AutoCorrectionStatsProcessor":
                        sdoVar = sdo.AUTO_CORRECTION_STATS;
                        i = sdoVar.f61350y - 1;
                        break;
                    case "GestureRevertProcessor":
                        sdoVar = sdo.GESTURE_REVERT_STATS;
                        i = sdoVar.f61350y - 1;
                        break;
                    case "MuseStatsProcessor":
                        sdoVar = sdo.MUSE_STATS;
                        i = sdoVar.f61350y - 1;
                        break;
                    case "TopicsProcessor":
                        sdoVar = sdo.TOPICS;
                        i = sdoVar.f61350y - 1;
                        break;
                    default:
                        ((wvu) ((wvu) f18491a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "getProtoIdByProcessorName", 485, "InputActionsUserFeatureProcessor.java")).mo34849w("Unsupported processor: %s", str2);
                        i = -1;
                        break;
                }
                boolean z = false;
                for (sbo sboVar2 : sbqVar.f61158b) {
                    byte b2 = b;
                    int i3 = sboVar2.f61144h;
                    Integer num2 = (Integer) map.get(str2);
                    sbq sbqVar2 = sbqVar;
                    if (num2 == null || i3 < num2.intValue() || sboVar2.f61142f != i) {
                        map = map;
                        it = it;
                    } else {
                        byte[] bArrMo879g = sboVar2.mo879g();
                        if (i == sdo.MUSE_STATS.f61350y - 1) {
                            wvx wvxVar = f18491a;
                            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "onAttached", 527, "InputActionsUserFeatureProcessor.java")).mo34846t("MuseStatsProcessor found");
                            aali aaliVarMo1354G = sboVar2.mo1354G();
                            if (((sbo) aaliVarMo1354G.f1248b).f61139c == 13) {
                                it = it;
                            } else {
                                aali aaliVarMo1354G2 = (sboVar2.f61139c == 13 ? (sbu) sboVar2.f61140d : sbu.f61163a).mo1354G();
                                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "onAttached", 533, "InputActionsUserFeatureProcessor.java")).mo34846t("Loading model data for MuseStatsProcessor");
                                aakp aakpVarM11473m = m11473m(this.f18502l);
                                if (aakpVarM11473m != null) {
                                    aaliVarMo1354G2.m1315t();
                                    sbu sbuVar = (sbu) aaliVarMo1354G2.f1248b;
                                    Objects.requireNonNull(aakpVarM11473m);
                                    sbuVar.f61164b |= 8;
                                    sbuVar.f61165c = aakpVarM11473m;
                                }
                                sbu sbuVar2 = (sbu) aaliVarMo1354G2.mo1312q();
                                aaliVarMo1354G.m1315t();
                                sbo sboVar3 = (sbo) aaliVarMo1354G.f1248b;
                                Objects.requireNonNull(sbuVar2);
                                sboVar3.f61140d = sbuVar2;
                                sboVar3.f61139c = 13;
                            }
                            bArrMo879g = ((sbo) aaliVarMo1354G.mo1312q()).mo879g();
                            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "onAttached", 542, "InputActionsUserFeatureProcessor.java")).mo34846t("model data is not null");
                        } else {
                            map = map;
                            it = it;
                        }
                        if (sboVar2.f61143g.size() == 0) {
                            long jM29912a = sblVar.m29912a(i, "");
                            if (jM29912a == -1) {
                                ((wvu) ((wvu) f18491a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "onAttached", 548, "InputActionsUserFeatureProcessor.java")).mo34847u("Can't find proto_id %d in global namespace", i);
                                return;
                            } else if (this.f18498h == null) {
                                ((wvu) ((wvu) f18491a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "onAttached", 556, "InputActionsUserFeatureProcessor.java")).mo34846t("Can't find native delegate.");
                            } else if (!nativeRegisterProcessor(jM29912a, bArrMo879g)) {
                                ((wvu) ((wvu) f18491a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "onAttached", 553, "InputActionsUserFeatureProcessor.java")).mo34849w("Failed to register processor: %s", str2);
                            }
                        }
                        for (String str3 : sboVar2.f61143g) {
                            long jM29912a2 = sblVar.m29912a(i, str3);
                            if (jM29912a2 == -1) {
                                ((wvu) ((wvu) f18491a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "onAttached", 562, "InputActionsUserFeatureProcessor.java")).mo34800B("Can't find proto_id %d and namespace %s", i, str3);
                                return;
                            } else if (this.f18498h == null) {
                                ((wvu) ((wvu) f18491a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "onAttached", 570, "InputActionsUserFeatureProcessor.java")).mo34846t("Can't find native delegate.");
                            } else if (!nativeRegisterProcessor(jM29912a2, bArrMo879g)) {
                                ((wvu) ((wvu) f18491a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "onAttached", 567, "InputActionsUserFeatureProcessor.java")).mo34849w("Failed to register processor: %s", str2);
                            }
                        }
                        z = true;
                    }
                    b = b2;
                    sbqVar = sbqVar2;
                    map = map;
                    it = it;
                }
                sbq sbqVar3 = sbqVar;
                HashMap map2 = map;
                Iterator it2 = it;
                if (!z && i >= 0) {
                    aali aaliVarM1364l = sbo.f61137a.m1364l();
                    aaliVarM1364l.m1198as();
                    aaliVarM1364l.m1315t();
                    sbo sboVar4 = (sbo) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(str2);
                    sboVar4.f61138b |= 1;
                    sboVar4.f61141e = str2;
                    aaliVarM1364l.m1315t();
                    sbo sboVar5 = (sbo) aaliVarM1364l.f1248b;
                    sboVar5.f61138b |= 2;
                    sboVar5.f61142f = i;
                    if (!nativeRegisterProcessor(i, ((sbo) aaliVarM1364l.mo1312q()).mo879g())) {
                        ((wvu) ((wvu) f18491a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "onAttached", 580, "InputActionsUserFeatureProcessor.java")).mo34849w("Failed to register processor: %s", str2);
                    }
                }
                sbqVar = sbqVar3;
                map = map2;
                it = it2;
            }
        } else {
            try {
                for (sbo sboVar6 : m11468c(this.f18502l, (sbp) aaln.m1350x(sbp.f61146a, this.f18504n, aalc.m1106a()), this.f18503m).f61158b) {
                    if (this.f18498h == null) {
                        ((wvu) ((wvu) f18491a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "onAttached", 600, "InputActionsUserFeatureProcessor.java")).mo34846t("Can't find native delegate.");
                    } else if (!nativeRegisterProcessor(sboVar6.f61142f, sboVar6.mo879g())) {
                        ((wvu) ((wvu) f18491a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "onAttached", 597, "InputActionsUserFeatureProcessor.java")).mo34849w("Failed to register processor: %s", sboVar6.f61141e);
                    }
                }
            } catch (aamj unused) {
                return;
            }
        }
        m11474k();
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: b */
    public final void mo11343b() {
        if (this.f18498h != null) {
            nativeUnregisterProcessors();
        } else {
            ((wvu) ((wvu) f18491a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "onDetached", 727, "InputActionsUserFeatureProcessor.java")).mo34846t("Can't find nativeDelegate.");
        }
        m11474k();
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: f */
    public final void mo11346f(qeh qehVar, qen qenVar, long j, long j2, Object... objArr) {
        this.f18499i.mo28118g(qehVar, qenVar, j, j2, objArr);
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: g */
    public final void mo11347g(qed qedVar) {
        this.f18494d = qedVar;
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ boolean mo11348h() {
        return true;
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: i */
    public final qeh[] mo11349i() {
        return seg.f61402a;
    }

    /* JADX INFO: renamed from: k */
    public final void m11474k() {
        this.f18497g.m1318w();
        this.f18492b = 0L;
        this.f18493c = false;
    }

    public InputActionsUserFeatureProcessor(Context context, List list, byte[] bArr) {
        this.f18496f = yyz.f80330a.m1364l();
        this.f18497g = yrh.f79008a.m1364l();
        this.f18492b = 0L;
        this.f18493c = false;
        this.f18498h = new sgf(this);
        this.f18495e = 0L;
        this.f18502l = context;
        this.f18500j = null;
        this.f18503m = list;
        this.f18504n = bArr;
        this.f18499i = new seg(this);
        this.f18505o = null;
        this.f18501k = false;
    }
}
