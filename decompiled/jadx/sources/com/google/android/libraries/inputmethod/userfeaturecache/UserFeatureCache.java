package com.google.android.libraries.inputmethod.userfeaturecache;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Trace;
import android.util.Printer;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import com.google.android.libraries.inputmethod.userfeaturecache.metrics.InputActionsUserFeatureProcessor;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import org.chromium.net.UrlRequest;
import p000.aabp;
import p000.aalc;
import p000.aali;
import p000.aaln;
import p000.aalu;
import p000.aamj;
import p000.aamr;
import p000.aapa;
import p000.abtb;
import p000.ghb;
import p000.gly;
import p000.hll;
import p000.hxa;
import p000.lse;
import p000.ngw;
import p000.nih;
import p000.nin;
import p000.nok;
import p000.oaa;
import p000.oke;
import p000.okf;
import p000.oty;
import p000.pev;
import p000.pga;
import p000.pym;
import p000.qdz;
import p000.qec;
import p000.qhb;
import p000.sbc;
import p000.sbd;
import p000.sbe;
import p000.sbg;
import p000.sbi;
import p000.sbj;
import p000.sbk;
import p000.sbl;
import p000.sbm;
import p000.sbn;
import p000.sbp;
import p000.sbq;
import p000.sbw;
import p000.sby;
import p000.sbz;
import p000.scf;
import p000.scg;
import p000.sch;
import p000.sck;
import p000.scl;
import p000.scn;
import p000.scz;
import p000.sda;
import p000.sdb;
import p000.sdf;
import p000.sdi;
import p000.sdm;
import p000.sdn;
import p000.sdo;
import p000.sdp;
import p000.sdq;
import p000.sdr;
import p000.sds;
import p000.sdt;
import p000.sdu;
import p000.sdv;
import p000.sdz;
import p000.see;
import p000.sef;
import p000.seh;
import p000.sei;
import p000.sgf;
import p000.sja;
import p000.wgh;
import p000.wvu;
import p000.wvx;
import p000.wzl;
import p000.xpi;
import p000.xqt;
import p000.yqf;
import p000.yqg;
import p000.zav;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;
import p008j$.util.concurrent.ConcurrentHashMap;
import p008j$.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class UserFeatureCache implements AutoCloseable, see, oke, seh {

    /* JADX INFO: renamed from: a */
    public static final wvx f18481a = wvx.m34787i("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache");

    /* JADX INFO: renamed from: g */
    private static final ConcurrentHashMap f18482g = new ConcurrentHashMap();

    /* JADX INFO: renamed from: b */
    public volatile sbl f18483b;

    /* JADX INFO: renamed from: c */
    public final nin f18484c;

    /* JADX INFO: renamed from: d */
    public final Context f18485d;

    /* JADX INFO: renamed from: e */
    public final ExecutorService f18486e;

    /* JADX INFO: renamed from: f */
    public final qec f18487f;

    /* JADX INFO: renamed from: h */
    private final ConcurrentHashMap f18488h;

    /* JADX INFO: renamed from: i */
    private final sei f18489i;

    /* JADX INFO: renamed from: j */
    private final sds f18490j;

    public UserFeatureCache(Context context) {
        nok.m24803a();
        xqt xqtVarM24805h = nok.m24805h("UFCache", 10);
        this.f18484c = new nin(new gly(10));
        this.f18488h = new ConcurrentHashMap();
        this.f18489i = new sei();
        this.f18487f = qdz.m28124b();
        this.f18485d = context;
        this.f18490j = null;
        this.f18486e = xqtVarM24805h;
    }

    private static native void nativeCancelUpdate(long j, long j2);

    private native long nativeCreateUserFeatureCache(int[] iArr);

    public static native void nativeDestroyUserFeatureCache(long j);

    private static native byte[] nativeUpdate(long j, byte[] bArr, long j2, boolean z);

    private static native void nativeUpdateCachedUserFeature(long j, long j2, byte[] bArr);

    /* JADX INFO: renamed from: u */
    private static boolean m11449u(int i) {
        if (i < sdo.values().length) {
            return true;
        }
        ((wvu) ((wvu) f18481a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "checkFeatureOneofCase", 699, "UserFeatureCache.java")).mo34847u("Invalid feature id provided: %d", i);
        return false;
    }

    /* JADX INFO: renamed from: b */
    public final sds m11450b() {
        aali aaliVarM1364l = sds.f61360a.m1364l();
        sds sdsVar = (sds) sdt.f61364c.m25802l();
        if (sdsVar.f61361b.size() != 0) {
            for (sdq sdqVar : sdsVar.f61361b) {
                aali aaliVarM1364l2 = sdq.f61354a.m1364l();
                aaliVarM1364l2.m1320y(sdqVar);
                if (((sdq) aaliVarM1364l2.f1248b).f61357d.size() == 0) {
                    wvu wvuVar = (wvu) ((wvu) f18481a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "addRegisteredDataStores", 174, "UserFeatureCache.java");
                    sdp sdpVar = ((sdq) aaliVarM1364l2.f1248b).f61356c;
                    if (sdpVar == null) {
                        sdpVar = sdp.f61351a;
                    }
                    wvuVar.mo34847u("Feature misses namespace: id = %d", sdo.m29937a(sdpVar.f61352b).f61350y - 1);
                    aaliVarM1364l2.m1200au("");
                }
                aaliVarM1364l.m1215bJ(aaliVarM1364l2);
            }
        } else {
            for (sdp sdpVar2 : ((sdr) sdt.f61363b.m25802l()).f61359b) {
                aali aaliVarM1364l3 = sdq.f61354a.m1364l();
                aaliVarM1364l3.m1315t();
                sdq sdqVar2 = (sdq) aaliVarM1364l3.f1248b;
                Objects.requireNonNull(sdpVar2);
                sdqVar2.f61356c = sdpVar2;
                sdqVar2.f61355b |= 1;
                aaliVarM1364l3.m1200au("");
                aaliVarM1364l.m1215bJ(aaliVarM1364l3);
            }
        }
        sds sdsVar2 = (sds) aaliVarM1364l.mo1312q();
        this.f18483b = new sbl(sdsVar2);
        for (sdq sdqVar3 : DesugarCollections.unmodifiableList(((sds) aaliVarM1364l.f1248b).f61361b)) {
            for (String str : sdqVar3.f61357d) {
                sdp sdpVar3 = sdqVar3.f61356c;
                if (sdpVar3 == null) {
                    sdpVar3 = sdp.f61351a;
                }
                sdo sdoVarM29937a = sdo.m29937a(sdpVar3.f61352b);
                switch (sdoVarM29937a.ordinal()) {
                    case 0:
                        mo11453e(sdoVarM29937a, str, sdv.f61373a);
                        break;
                    case 1:
                        mo11453e(sdoVarM29937a, str, scz.f61265a);
                        break;
                    case 2:
                        mo11453e(sdoVarM29937a, str, sdf.f61296a);
                        break;
                    case 3:
                        mo11453e(sdoVarM29937a, str, sch.f61221a);
                        break;
                    case 4:
                        mo11453e(sdoVarM29937a, str, sbm.f61135a);
                        break;
                    case 5:
                        mo11453e(sdoVarM29937a, str, sbc.f61110a);
                        break;
                    case 6:
                        mo11453e(sdoVarM29937a, str, scg.f61217a);
                        break;
                    case 7:
                        mo11453e(sdoVarM29937a, str, zav.f80590a);
                        break;
                    case 8:
                        mo11453e(sdoVarM29937a, str, sbn.f61136a);
                        break;
                    case 9:
                        mo11453e(sdoVarM29937a, str, sdb.f61289a);
                        break;
                    case 10:
                        mo11453e(sdoVarM29937a, str, sck.f61226a);
                        break;
                    case 11:
                        mo11453e(sdoVarM29937a, str, sby.f61176a);
                        break;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        mo11453e(sdoVarM29937a, str, sbj.f61130a);
                        break;
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        mo11453e(sdoVarM29937a, str, sda.f61281a);
                        break;
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        mo11453e(sdoVarM29937a, str, scl.f61228a);
                        break;
                    case 15:
                        mo11453e(sdoVarM29937a, str, sbe.f61112a);
                        break;
                    case 16:
                        mo11453e(sdoVarM29937a, str, sbd.f61111a);
                        break;
                    case 17:
                        mo11453e(sdoVarM29937a, str, sbz.f61181a);
                        break;
                    case 18:
                        mo11453e(sdoVarM29937a, str, sdz.f61386a);
                        break;
                    case 19:
                        mo11453e(sdoVarM29937a, str, sbg.f61122a);
                        break;
                    case 20:
                        mo11453e(sdoVarM29937a, str, scf.f61211a);
                        break;
                    case 21:
                        mo11453e(sdoVarM29937a, str, sbi.f61128a);
                        break;
                    case 22:
                        mo11453e(sdoVarM29937a, str, sdv.f61373a);
                        break;
                    default:
                        ((wvu) ((wvu) sei.f61405a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/register/UserFeatureCacheRegisterHelper", "registerFeatureOneofCase", 176, "UserFeatureCacheRegisterHelper.java")).mo34847u("Invalid feature: %d", sdoVarM29937a.ordinal());
                        break;
                }
            }
        }
        return sdsVar2;
    }

    @Override // p000.see
    /* JADX INFO: renamed from: c */
    public final aamr mo11451c(sdo sdoVar, Class cls) {
        if (!sei.m29940a(sdoVar, cls)) {
            return null;
        }
        scn scnVarM11466s = m11466s(sdoVar, cls);
        if (scnVarM11466s != null) {
            return scnVarM11466s.m29934a();
        }
        ((wvu) ((wvu) f18481a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "getProto", 715, "UserFeatureCache.java")).mo34847u("Feature not enabled should not called: %d", sdoVar.f61350y - 1);
        return null;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        m11456h();
        this.f18484c.close();
    }

    @Override // p000.see
    /* JADX INFO: renamed from: d */
    public final aamr mo11452d() {
        if (((Boolean) sef.f61399d.mo25729g()).booleanValue()) {
            return sef.f61398c.m25802l();
        }
        try {
            return InputActionsUserFeatureProcessor.m11468c(this.f18485d, (sbp) aaln.m1350x(sbp.f61146a, m11462o(), aalc.m1106a()), ((aapa) sef.f61396a.m25802l()).f1456b);
        } catch (aamj e) {
            ((wvu) ((wvu) ((wvu) f18481a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "getUfcProcessorParams", (char) 911, "UserFeatureCache.java")).mo34846t("Failed to parse V1 params for conversion");
            return null;
        }
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        Iterator it = this.f18488h.keySet().iterator();
        while (it.hasNext()) {
            printer.println(((Long) it.next()).toString());
        }
    }

    @Override // p000.seh
    /* JADX INFO: renamed from: e */
    public final void mo11453e(sdo sdoVar, String str, aamr aamrVar) {
        sbl sblVar = this.f18483b;
        if (sblVar == null) {
            ((wvu) ((wvu) f18481a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "addProtoDataStore", 233, "UserFeatureCache.java")).mo34846t("featureIdHelper is not initialized.");
            return;
        }
        long jM29913b = sblVar.m29913b(sdoVar, str);
        ConcurrentHashMap concurrentHashMap = this.f18488h;
        synchronized (concurrentHashMap) {
            Long lValueOf = Long.valueOf(jM29913b);
            if (concurrentHashMap.containsKey(lValueOf)) {
                return;
            }
            sbk sbkVarM29914c = sblVar.m29914c(jM29913b);
            String str2 = sbkVarM29914c.f61132b;
            File file = new File(new File(this.f18485d.getApplicationContext().getFilesDir(), "common/shared"), String.format(Locale.US, "ufc_%s.pb", str2.equals("") ? String.format(Locale.ENGLISH, "%d", Integer.valueOf(sbkVarM29914c.f61131a)) : String.format(Locale.ENGLISH, "%s_%d", str2, Integer.valueOf(sbkVarM29914c.f61131a))));
            concurrentHashMap.put(lValueOf, new scn(this.f18486e, aamrVar, new abtb(this, (lse) ConcurrentMap.EL.computeIfAbsent(f18482g, file.getAbsolutePath(), new ghb(this, aamrVar, file, 4)))));
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("UserFeatureCache.onCreate");
        try {
            ((wvu) ((wvu) f18481a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "onCreate", 377, "UserFeatureCache.java")).mo34846t("onCreate()");
            NativeLibHelper.m11336c("jni_delight5decoder", false);
            m11454g();
            okf.m25765k(this, sef.f61396a, sef.f61397b, sef.f61398c, sef.f61399d, sdt.f61363b, sdt.f61364c);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("UserFeatureCache.onDestroy");
        try {
            ((wvu) ((wvu) f18481a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "onDestroy", 395, "UserFeatureCache.java")).mo34846t("onDestroy()");
            okf.m25766l(this);
            close();
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m11454g() {
        try {
            this.f18484c.m24557d(new hll(this, m11450b(), 12, null));
            boolean zBooleanValue = ((Boolean) sef.f61399d.mo25729g()).booleanValue();
            qec qecVar = this.f18487f;
            if (zBooleanValue) {
                InputActionsUserFeatureProcessor.m11470e(qecVar, this.f18485d, (sbq) sef.f61398c.m25802l(), ((aapa) sef.f61396a.m25802l()).f1456b, this.f18483b);
            } else {
                InputActionsUserFeatureProcessor.m11469d(qecVar, this.f18485d, ((aapa) sef.f61396a.m25802l()).f1456b, m11462o());
            }
        } catch (IllegalStateException unused) {
            ((wvu) ((wvu) f18481a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "createUserFeatureCache", 343, "UserFeatureCache.java")).mo34846t("Create native user feature cache failed.");
        } catch (UnsatisfiedLinkError e) {
            ((wvu) ((wvu) ((wvu) f18481a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "createUserFeatureCache", (char) 346, "UserFeatureCache.java")).mo34846t("User feature cache shared library not loaded.");
            this.f18487f.mo17400n(sdu.UNSATISFIED_LINK_ERROR, new Object[0]);
        }
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "UserFeatureCache";
    }

    public byte[] getSerializedData(long j) {
        scn scnVar = (scn) this.f18488h.get(Long.valueOf(j));
        if (scnVar == null) {
            ((wvu) ((wvu) f18481a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "getSerializedData", 424, "UserFeatureCache.java")).mo34848v("Feature not enabled should not called: %d", j);
            return null;
        }
        try {
            return scnVar.m29934a().mo879g();
        } catch (RuntimeException e) {
            ((wvu) ((wvu) ((wvu) f18481a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "getSerializedData", (char) 430, "UserFeatureCache.java")).mo34846t("Protobuf is invalid");
            return null;
        }
    }

    @Override // p000.oke
    /* JADX INFO: renamed from: gl */
    public final void mo11455gl(Set set) {
        if (set.contains(sdt.f61363b) || set.contains(sdt.f61364c)) {
            wzl.m34948C(wzl.m34989t(new sdi(this, 1), this.f18486e), new pym(this, 15), xpi.INSTANCE);
        }
        if (set.contains(sef.f61396a) || set.contains(sef.f61397b) || set.contains(sef.f61398c) || set.contains(sef.f61399d)) {
            wzl.m34948C(wzl.m34989t(new sdi(this, 0), this.f18486e), new pym(this, 16, null), xpi.INSTANCE);
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m11456h() {
        this.f18483b = null;
        this.f18488h.clear();
        this.f18484c.close();
        InputActionsUserFeatureProcessor.m11471j(this.f18487f);
    }

    @Override // p000.see
    /* JADX INFO: renamed from: j */
    public final void mo11457j(yqf yqfVar) {
        byte[] serializedData;
        if (((Boolean) sdt.f61365d.mo25729g()).booleanValue()) {
            sds sdsVar = (sds) sdt.f61364c.m25802l();
            if (sdsVar.f61361b.size() == 0) {
                sdr sdrVar = (sdr) sdt.f61363b.m25802l();
                if (sdrVar.f61359b.size() != 0) {
                    aali aaliVarM1364l = sdr.f61358a.m1364l();
                    Iterator it = sdrVar.f61359b.iterator();
                    while (it.hasNext()) {
                        sdo sdoVarM29937a = sdo.m29937a(((sdp) it.next()).f61352b);
                        if (sdoVarM29937a != sdo.PCV2_REVERT_HISTORY || ((Boolean) sdt.f61366e.mo25729g()).booleanValue()) {
                            byte[] bArrMo11463p = mo11463p(sdoVarM29937a);
                            if (bArrMo11463p != null) {
                                try {
                                    sdp sdpVarM30220d = sgf.m30220d(sdoVarM29937a, bArrMo11463p);
                                    aaliVarM1364l.m1315t();
                                    sdr sdrVar2 = (sdr) aaliVarM1364l.f1248b;
                                    Objects.requireNonNull(sdpVarM30220d);
                                    sdrVar2.m29938b();
                                    sdrVar2.f61359b.add(sdpVarM30220d);
                                } catch (IOException e) {
                                    ((wvu) ((wvu) ((wvu) f18481a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "exportUfcFeaturesV1", (char) 982, "UserFeatureCache.java")).mo34846t("Ignores feature due to parse error.");
                                }
                            }
                        }
                    }
                    yqfVar.m1315t();
                    yqg yqgVar = (yqg) yqfVar.f1248b;
                    sdr sdrVar3 = (sdr) aaliVarM1364l.mo1312q();
                    yqg yqgVar2 = yqg.f78892a;
                    Objects.requireNonNull(sdrVar3);
                    yqgVar.f78895d = sdrVar3;
                    yqgVar.f78894c = 18;
                }
            } else {
                aali aaliVarM1364l2 = sds.f61360a.m1364l();
                for (sdq sdqVar : sdsVar.f61361b) {
                    sdp sdpVar = sdqVar.f61356c;
                    if (sdpVar == null) {
                        sdpVar = sdp.f61351a;
                    }
                    sdo sdoVarM29937a2 = sdo.m29937a(sdpVar.f61352b);
                    if (sdoVarM29937a2 != sdo.PCV2_REVERT_HISTORY || ((Boolean) sdt.f61366e.mo25729g()).booleanValue()) {
                        if (sdqVar.f61357d.size() > 0) {
                            for (String str : sdqVar.f61357d) {
                                sbl sblVar = this.f18483b;
                                if (sblVar == null) {
                                    ((wvu) ((wvu) f18481a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "getSerializedData", 450, "UserFeatureCache.java")).mo34846t("featureIdHelper not initialized.");
                                    serializedData = null;
                                } else {
                                    serializedData = getSerializedData(sblVar.m29913b(sdoVarM29937a2, str));
                                }
                                if (serializedData != null) {
                                    try {
                                        aali aaliVarM1364l3 = sdq.f61354a.m1364l();
                                        aaliVarM1364l3.m1200au(str);
                                        sdp sdpVarM30220d2 = sgf.m30220d(sdoVarM29937a2, serializedData);
                                        aaliVarM1364l3.m1315t();
                                        sdq sdqVar2 = (sdq) aaliVarM1364l3.f1248b;
                                        Objects.requireNonNull(sdpVarM30220d2);
                                        sdqVar2.f61356c = sdpVarM30220d2;
                                        sdqVar2.f61355b |= 1;
                                        aaliVarM1364l2.m1215bJ(aaliVarM1364l3);
                                    } catch (IOException e2) {
                                        ((wvu) ((wvu) ((wvu) f18481a.m34778d()).mo34835i(e2)).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "exportUfcFeaturesV2", (char) 941, "UserFeatureCache.java")).mo34846t("Ignores feature due to parse error.");
                                    }
                                }
                            }
                        } else {
                            byte[] bArrMo11463p2 = mo11463p(sdoVarM29937a2);
                            if (bArrMo11463p2 != null) {
                                try {
                                    aali aaliVarM1364l4 = sdq.f61354a.m1364l();
                                    sdp sdpVarM30220d3 = sgf.m30220d(sdoVarM29937a2, bArrMo11463p2);
                                    aaliVarM1364l4.m1315t();
                                    sdq sdqVar3 = (sdq) aaliVarM1364l4.f1248b;
                                    Objects.requireNonNull(sdpVarM30220d3);
                                    sdqVar3.f61356c = sdpVarM30220d3;
                                    sdqVar3.f61355b |= 1;
                                    aaliVarM1364l2.m1215bJ(aaliVarM1364l4);
                                } catch (IOException e3) {
                                    ((wvu) ((wvu) ((wvu) f18481a.m34778d()).mo34835i(e3)).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "exportUfcFeaturesV2", (char) 954, "UserFeatureCache.java")).mo34846t("Ignores feature due to parse error.");
                                }
                            }
                        }
                    }
                }
                yqfVar.m1315t();
                yqg yqgVar3 = (yqg) yqfVar.f1248b;
                sds sdsVar2 = (sds) aaliVarM1364l2.mo1312q();
                yqg yqgVar4 = yqg.f78892a;
                Objects.requireNonNull(sdsVar2);
                yqgVar3.f78895d = sdsVar2;
                yqgVar3.f78894c = 19;
            }
            aamr aamrVarMo11452d = mo11452d();
            if (aamrVarMo11452d instanceof sbq) {
                sbq sbqVar = (sbq) aamrVarMo11452d;
                yqfVar.m1315t();
                yqg yqgVar5 = (yqg) yqfVar.f1248b;
                yqg yqgVar6 = yqg.f78892a;
                Objects.requireNonNull(sbqVar);
                yqgVar5.f78902k = sbqVar;
                yqgVar5.f78893b |= 1024;
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ void m11458k(long j, byte[] bArr, long j2) {
        try {
            nativeUpdateCachedUserFeature(j2, j, bArr);
        } catch (UnsatisfiedLinkError e) {
            ((wvu) ((wvu) ((wvu) f18481a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "maybeUpdateCachedUserFeature", (char) 690, "UserFeatureCache.java")).mo34846t("Shared library not loaded.");
            this.f18487f.mo17400n(sdu.UNSATISFIED_LINK_ERROR, new Object[0]);
        }
    }

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ void m11459l(long j, long j2) {
        if (j2 == 0) {
            ((wvu) ((wvu) f18481a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "updateSerializedDataAsync", 554, "UserFeatureCache.java")).mo34846t("Should not call this method from non-native environment.");
            return;
        }
        try {
            nativeCancelUpdate(j2, j);
        } catch (UnsatisfiedLinkError e) {
            ((wvu) ((wvu) ((wvu) f18481a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "updateSerializedDataAsync", (char) 550, "UserFeatureCache.java")).mo34846t("Shared library not loaded.");
            this.f18487f.mo17400n(sdu.UNSATISFIED_LINK_ERROR, new Object[0]);
        }
    }

    /* JADX INFO: renamed from: m */
    public final void m11460m(final long j, final byte[] bArr) {
        this.f18484c.m24555b(new nih() { // from class: sdj
            @Override // p000.nih
            public final void invoke(long j2) {
                this.f61311a.m11458k(j, bArr, j2);
            }
        });
    }

    @Override // p000.see
    /* JADX INFO: renamed from: n */
    public final void mo11461n(sdo sdoVar, Class cls, wgh wghVar) {
        mo11467t(sdoVar, cls, wghVar);
    }

    public native long nativeCreateUserFeatureCacheV2(byte[] bArr);

    /* JADX INFO: renamed from: o */
    public final byte[] m11462o() {
        Context context = this.f18485d;
        TypedArray typedArrayObtainTypedArray = context.getResources().obtainTypedArray(R.array.APKTOOL_DUMMYVAL_0x7f030024);
        aali aaliVarM1364l = sbp.f61146a.m1364l();
        aaliVarM1364l.m1320y((sbp) sef.f61397b.m25802l());
        pga.m26733F(context);
        pev pevVarM520m = aabp.m520m();
        sbw sbwVar = sbw.f61167a;
        aali aaliVarM1364l2 = sbwVar.m1364l();
        for (int i = 0; i < typedArrayObtainTypedArray.length(); i++) {
            int resourceId = typedArrayObtainTypedArray.getResourceId(i, 0);
            aaliVarM1364l2.m1315t();
            sbw sbwVar2 = (sbw) aaliVarM1364l2.f1248b;
            aalu aaluVar = sbwVar2.f61169c;
            if (!aaluVar.mo894c()) {
                sbwVar2.f61169c = aaln.m1337C(aaluVar);
            }
            sbwVar2.f61169c.mo1374g(resourceId);
        }
        if (pevVarM520m != null) {
            String string = pevVarM520m.mo26667n(0).toString();
            aaliVarM1364l2.m1315t();
            sbw sbwVar3 = (sbw) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(string);
            sbwVar3.f61168b |= 8;
            sbwVar3.f61170d = string;
        }
        typedArrayObtainTypedArray.recycle();
        sbw sbwVar4 = ((sbp) aaliVarM1364l.f1248b).f61149d;
        if (sbwVar4 != null) {
            sbwVar = sbwVar4;
        }
        aaliVarM1364l2.m1320y(sbwVar);
        sbw sbwVar5 = (sbw) aaliVarM1364l2.mo1312q();
        aaliVarM1364l.m1315t();
        sbp sbpVar = (sbp) aaliVarM1364l.f1248b;
        Objects.requireNonNull(sbwVar5);
        sbpVar.f61149d = sbwVar5;
        sbpVar.f61147b |= 2;
        return ((sbp) aaliVarM1364l.mo1312q()).mo879g();
    }

    @Override // p000.see
    /* JADX INFO: renamed from: p */
    public final byte[] mo11463p(sdo sdoVar) {
        sbl sblVar = this.f18483b;
        if (sblVar != null) {
            return getSerializedData(sblVar.m29913b(sdoVar, ""));
        }
        ((wvu) ((wvu) f18481a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "getSerializedData", 439, "UserFeatureCache.java")).mo34846t("featureIdHelper not initialized.");
        return null;
    }

    public boolean putSerializedData(long j, byte[] bArr) {
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        AtomicBoolean atomicBoolean2 = new AtomicBoolean(false);
        scn scnVar = (scn) this.f18488h.get(Long.valueOf(j));
        if (scnVar == null) {
            ((wvu) ((wvu) f18481a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "putSerializedData", 466, "UserFeatureCache.java")).mo34848v("Feature not enabled should not called: %d", j);
            return false;
        }
        scnVar.m29936c(new sja(bArr, 1), new sdm(this, j, atomicBoolean, atomicBoolean2, 0));
        for (int i = 0; i < 3; i++) {
            if (atomicBoolean2.get()) {
                ((wvu) ((wvu) f18481a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "putSerializedData", 495, "UserFeatureCache.java")).mo34849w("completed with %s", Boolean.valueOf(atomicBoolean.get()));
                return atomicBoolean.get();
            }
            try {
                synchronized (atomicBoolean2) {
                    atomicBoolean2.wait(1000L);
                }
            } catch (InterruptedException e) {
                ((wvu) ((wvu) ((wvu) f18481a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "putSerializedData", (char) 503, "UserFeatureCache.java")).mo34846t("Interrupted when calling updateSerializedProto.");
                return false;
            }
        }
        ((wvu) ((wvu) f18481a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "putSerializedData", 507, "UserFeatureCache.java")).mo34849w("Return with %s", Boolean.valueOf(atomicBoolean.get()));
        return atomicBoolean.get();
    }

    public boolean putSerializedDataAsync(long j, byte[] bArr) {
        scn scnVar = (scn) this.f18488h.get(Long.valueOf(j));
        if (scnVar == null) {
            ((wvu) ((wvu) f18481a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "putSerializedDataAsync", 593, "UserFeatureCache.java")).mo34848v("Feature not enabled should not called: %d", j);
            return false;
        }
        sbl sblVar = this.f18483b;
        if (sblVar == null) {
            ((wvu) ((wvu) f18481a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "putSerializedDataAsync", 599, "UserFeatureCache.java")).mo34846t("featureIdHelper not initialized.");
            return false;
        }
        if (m11449u(sblVar.m29914c(j).f61131a)) {
            scnVar.m29936c(new oty(bArr, 20), new sdn(this, j, 0));
            return true;
        }
        ((wvu) ((wvu) f18481a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "putSerializedDataAsync", 604, "UserFeatureCache.java")).mo34848v("Invalid feature id: %s", j);
        return false;
    }

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ byte[] m11464q(byte[] bArr, long j, long j2) {
        try {
            return nativeUpdate(j2, bArr, j, false);
        } catch (UnsatisfiedLinkError e) {
            ((wvu) ((wvu) ((wvu) f18481a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "updateSerializedDataAsync", (char) 568, "UserFeatureCache.java")).mo34846t("Shared library not loaded.");
            this.f18487f.mo17400n(sdu.UNSATISFIED_LINK_ERROR, new Object[0]);
            return new byte[0];
        }
    }

    /* JADX INFO: renamed from: r */
    public final void m11465r() {
        m11456h();
        m11454g();
        wvx wvxVar = f18481a;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "cleanUp", 145, "UserFeatureCache.java")).mo34846t("cleanUp synchronously.");
        for (Long l : this.f18488h.keySet()) {
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "cleanUp", 147, "UserFeatureCache.java")).mo34849w("cleanUp feature id: %d", l);
            putSerializedData(l.longValue(), ngw.f48322a);
        }
    }

    /* JADX INFO: renamed from: s */
    final scn m11466s(sdo sdoVar, Class cls) {
        sbl sblVar = this.f18483b;
        if (sblVar == null) {
            ((wvu) ((wvu) f18481a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "getStore", 787, "UserFeatureCache.java")).mo34846t("featureIdHelper not initialized.");
            return null;
        }
        long jM29913b = sblVar.m29913b(sdoVar, "");
        scn scnVar = (scn) this.f18488h.get(Long.valueOf(jM29913b));
        if (scnVar != null && cls.equals(scnVar.m29934a().getClass())) {
            return scnVar;
        }
        ((wvu) ((wvu) f18481a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "getStore", 793, "UserFeatureCache.java")).mo34804F("Wrong feature id provided %s for protobuf %s.", jM29913b, cls.getCanonicalName());
        return null;
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.see
    /* JADX INFO: renamed from: t */
    public final void mo11467t(sdo sdoVar, Class cls, wgh wghVar) {
        sbl sblVar = this.f18483b;
        if (sblVar == null) {
            ((wvu) ((wvu) f18481a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "updateProto", 739, "UserFeatureCache.java")).mo34846t("featureIdHelper not initialized.");
            return;
        }
        long jM29913b = sblVar.m29913b(sdoVar, "");
        if (sei.m29940a(sdoVar, cls)) {
            scn scnVarM11466s = m11466s(sdoVar, cls);
            if (scnVarM11466s == null) {
                ((wvu) ((wvu) f18481a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "updateProto", 750, "UserFeatureCache.java")).mo34848v("Feature not enabled should not called: %d", jM29913b);
            } else {
                scnVarM11466s.m29935b(wghVar, null);
            }
        }
    }

    public void updateSerializedDataAsync(long j, final long j2) {
        scn scnVar = (scn) this.f18488h.get(Long.valueOf(j));
        if (scnVar == null) {
            ((wvu) ((wvu) f18481a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "updateSerializedDataAsync", 533, "UserFeatureCache.java")).mo34848v("Feature not enabled should not called: %d", j);
            return;
        }
        sbl sblVar = this.f18483b;
        if (sblVar == null) {
            ((wvu) ((wvu) f18481a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "updateSerializedDataAsync", 539, "UserFeatureCache.java")).mo34846t("featureIdHelper not initialized.");
        } else if (m11449u(sblVar.m29914c(j).f61131a)) {
            scnVar.m29936c(new hxa(this, j2, 4), new sdn(this, j, 1, null));
        } else {
            ((wvu) ((wvu) f18481a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "updateSerializedDataAsync", 543, "UserFeatureCache.java")).mo34848v("Invalid feature id: %s", j);
            this.f18484c.m24555b(new nih() { // from class: sdk
                @Override // p000.nih
                public final void invoke(long j3) {
                    this.f61314a.m11459l(j2, j3);
                }
            });
        }
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
