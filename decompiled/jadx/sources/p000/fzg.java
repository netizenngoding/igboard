package p000;

import android.content.Context;
import android.os.SystemClock;
import android.os.Trace;
import android.text.TextUtils;
import com.google.android.keyboard.client.delight5.Decoder;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fzg implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public static final wxe f28038a = wxe.m34868i(Decoder.TAG);

    /* JADX INFO: renamed from: A */
    private volatile xqp f28039A;

    /* JADX INFO: renamed from: B */
    private final pxc f28040B;

    /* JADX INFO: renamed from: b */
    public final AtomicBoolean f28041b;

    /* JADX INFO: renamed from: c */
    public final AtomicInteger f28042c;

    /* JADX INFO: renamed from: d */
    public final AtomicInteger f28043d;

    /* JADX INFO: renamed from: e */
    public final Object f28044e;

    /* JADX INFO: renamed from: f */
    public List f28045f;

    /* JADX INFO: renamed from: g */
    public volatile gav f28046g;

    /* JADX INFO: renamed from: h */
    public final qec f28047h;

    /* JADX INFO: renamed from: i */
    public final gau f28048i;

    /* JADX INFO: renamed from: j */
    public final xqs f28049j;

    /* JADX INFO: renamed from: k */
    public final Object f28050k;

    /* JADX INFO: renamed from: l */
    public xqp f28051l;

    /* JADX INFO: renamed from: m */
    public xqp f28052m;

    /* JADX INFO: renamed from: n */
    public xqp f28053n;

    /* JADX INFO: renamed from: o */
    public boolean f28054o;

    /* JADX INFO: renamed from: p */
    public final List f28055p;

    /* JADX INFO: renamed from: q */
    public final AtomicReference f28056q;

    /* JADX INFO: renamed from: r */
    public final Context f28057r;

    /* JADX INFO: renamed from: s */
    public hhu f28058s;

    /* JADX INFO: renamed from: t */
    public yqx f28059t;

    /* JADX INFO: renamed from: u */
    public ypu f28060u;

    /* JADX INFO: renamed from: v */
    public int f28061v;

    /* JADX INFO: renamed from: w */
    public wns f28062w;

    /* JADX INFO: renamed from: x */
    public final qyv f28063x;

    /* JADX INFO: renamed from: y */
    public volatile gao f28064y;

    /* JADX INFO: renamed from: z */
    public final lnz f28065z;

    public fzg(Context context, qec qecVar, Decoder decoder) {
        nok.m24803a();
        pxc pxcVar = new pxc(nok.m24805h("AnrDetector", 10));
        gau gauVarM15746a = gau.m15746a(context);
        nok.m24803a();
        xqt xqtVarM24805h = nok.m24805h("DecoderWrapper", 0);
        lnz lnzVar = ngp.f48302a;
        this.f28041b = new AtomicBoolean(false);
        this.f28042c = new AtomicInteger(0);
        this.f28043d = new AtomicInteger(0);
        this.f28044e = new Object();
        this.f28045f = new ArrayList();
        this.f28039A = xql.f76484a;
        this.f28050k = new Object();
        this.f28054o = false;
        this.f28055p = new ArrayList();
        this.f28058s = null;
        this.f28060u = ypu.DM_VIRTUAL_KEYBOARD;
        this.f28061v = 10;
        this.f28062w = wsx.f73395a;
        this.f28063x = new qyv();
        this.f28057r = context.getApplicationContext();
        this.f28046g = new gav(decoder, pxcVar, qecVar);
        this.f28040B = pxcVar;
        this.f28047h = qecVar;
        this.f28056q = new AtomicReference();
        this.f28048i = gauVarM15746a;
        this.f28049j = xqtVarM24805h;
        this.f28065z = lnzVar;
        if (((Boolean) fzt.f28195F.mo25729g()).booleanValue()) {
            hhv hhvVar = (hhv) ModuleManager.getInstance(context).m11303b(hhv.class);
            this.f28058s = hhvVar != null ? hhvVar.m16986a() : null;
            ((wxa) ((wxa) f28038a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "<init>", 331, "Delight5DecoderWrapper.java")).mo34849w("SmartKeys: Created heatmapReader: %s", this.f28058s);
        }
        xqtVarM24805h.execute(new avn(8));
    }

    /* JADX INFO: renamed from: A */
    public static ytd m15633A(long j, gao gaoVar, qen qenVar) {
        return m15635G(j, gaoVar, gaoVar.m15735x(), qenVar);
    }

    /* JADX INFO: renamed from: E */
    public static int m15634E(int i, int i2) {
        if (i < 0) {
            return 0;
        }
        return i > i2 ? i2 : i;
    }

    /* JADX INFO: renamed from: G */
    public static ytd m15635G(long j, gao gaoVar, int i, qen qenVar) {
        aali aaliVarM1364l = ytd.f79398a.m1364l();
        aaliVarM1364l.m1315t();
        ytd ytdVar = (ytd) aaliVarM1364l.f1248b;
        ytdVar.f79399b |= 4;
        ytdVar.f79402e = j;
        int iM15713a = gaoVar.m15713a(j);
        aaliVarM1364l.m1315t();
        ytd ytdVar2 = (ytd) aaliVarM1364l.f1248b;
        ytdVar2.f79399b |= 2;
        ytdVar2.f79401d = iM15713a;
        aaliVarM1364l.m1315t();
        ytd ytdVar3 = (ytd) aaliVarM1364l.f1248b;
        if (i == 0) {
            throw null;
        }
        ytdVar3.f79400c = i - 1;
        ytdVar3.f79399b |= 1;
        boolean zBooleanValue = ((Boolean) fzt.f28220u.mo25729g()).booleanValue();
        aaliVarM1364l.m1315t();
        ytd ytdVar4 = (ytd) aaliVarM1364l.f1248b;
        ytdVar4.f79399b |= 256;
        ytdVar4.f79408k = zBooleanValue;
        long jM28127a = qenVar.m28130a(rvz.TRAINING_CACHE_SESSION).m28127a();
        aaliVarM1364l.m1315t();
        ytd ytdVar5 = (ytd) aaliVarM1364l.f1248b;
        ytdVar5.f79399b |= 512;
        ytdVar5.f79409l = jM28127a;
        return (ytd) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: B */
    public final void m15636B(gao gaoVar, qgc qgcVar, yqx yqxVar) {
        if (gaoVar != null) {
            this.f28064y = gaoVar;
        }
        this.f28056q.set(qgcVar);
        this.f28046g.f28350c = qgcVar;
        this.f28059t = yqxVar;
    }

    /* JADX INFO: renamed from: C */
    public final wns m15637C(List list) {
        if (list.isEmpty()) {
            return wsx.f73395a;
        }
        aali aaliVarM1364l = ysr.f79288a.m1364l();
        aali aaliVarM1364l2 = ysh.f79204a.m1364l();
        aaliVarM1364l2.m1315t();
        ysh yshVar = (ysh) aaliVarM1364l2.f1248b;
        yshVar.f79205b |= 2;
        yshVar.f79207d = false;
        aaliVarM1364l2.m1315t();
        ysh yshVar2 = (ysh) aaliVarM1364l2.f1248b;
        yshVar2.f79205b |= 1;
        yshVar2.f79206c = false;
        aaliVarM1364l.m1315t();
        ysr ysrVar = (ysr) aaliVarM1364l.f1248b;
        ysh yshVar3 = (ysh) aaliVarM1364l2.mo1312q();
        Objects.requireNonNull(yshVar3);
        ysrVar.f79291d = yshVar3;
        ysrVar.f79289b |= 1;
        aaliVarM1364l.m1251bt(zli.m36017U(list, new fyk(3)));
        yss yssVarM15753c = this.f28046g.m15753c((ysr) aaliVarM1364l.mo1312q());
        int i = 4;
        wnn wnnVar = new wnn(4);
        if (yssVarM15753c == null) {
            wnnVar.m34516j(zli.m36017U(list, new fyk(i)));
        } else {
            wnnVar.m34516j(yssVarM15753c.f79294b);
        }
        return wnnVar.m34513g();
    }

    /* JADX INFO: renamed from: D */
    public final void m15638D() {
        gav gavVar = this.f28046g;
        long jM23195G = gavVar.f28351d.m23195G();
        Decoder decoder = gavVar.f28348a;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        decoder.flushPersonalizedDataToDisk(jM23195G);
        long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
        qec qecVar = gavVar.f28349b;
        qecVar.mo17402p(fzr.DELIGHT_FLUSH_PERSONALIZED_DATA, jElapsedRealtime2);
        qecVar.mo17400n(fzo.LOG_NATIVE_METRICS, Long.valueOf(jM23195G));
    }

    /* JADX INFO: renamed from: F */
    public final void m15639F(ysc yscVar) {
        ((wxa) ((wxa) f28038a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "setKeyboardLayout", 674, "Delight5DecoderWrapper.java")).mo34846t("setKeyboardLayout()");
        gav gavVar = this.f28046g;
        aali aaliVarM1364l = ysd.f79178a.m1364l();
        long jM23195G = gavVar.f28351d.m23195G();
        aaliVarM1364l.m1315t();
        ysd ysdVar = (ysd) aaliVarM1364l.f1248b;
        ysdVar.f79179b |= 2;
        ysdVar.f79181d = jM23195G;
        aaliVarM1364l.m1315t();
        ysd ysdVar2 = (ysd) aaliVarM1364l.f1248b;
        Objects.requireNonNull(yscVar);
        ysdVar2.f79180c = yscVar;
        ysdVar2.f79179b |= 1;
        ysd ysdVar3 = (ysd) aaliVarM1364l.mo1312q();
        gavVar.f28348a.setKeyboardLayout(ysdVar3);
        gavVar.f28349b.mo17400n(fzo.LOG_NATIVE_METRICS, Long.valueOf(ysdVar3.f79181d));
    }

    /* JADX INFO: renamed from: H */
    public final boolean m15640H(long j, String str, int i, int i2, int i3, Instant instant, boolean z) {
        int iM40aN;
        yst ystVar;
        gao gaoVar = this.f28064y;
        if (gaoVar != null) {
            aali aaliVarMo1354G = m15633A(j, gaoVar, this.f28047h.mo17393g()).mo1354G();
            aali aaliVarM1364l = yvb.f79730a.m1364l();
            aaliVarM1364l.m1315t();
            yvb yvbVar = (yvb) aaliVarM1364l.f1248b;
            yvbVar.f79731b |= 4;
            yvbVar.f79734e = i2;
            aaliVarM1364l.m1315t();
            yvb yvbVar2 = (yvb) aaliVarM1364l.f1248b;
            yvbVar2.f79731b |= 2;
            yvbVar2.f79733d = i;
            aaliVarM1364l.m1315t();
            yvb yvbVar3 = (yvb) aaliVarM1364l.f1248b;
            Objects.requireNonNull(str);
            yvbVar3.f79731b |= 8;
            yvbVar3.f79735f = str;
            aaliVarM1364l.m1315t();
            yvb yvbVar4 = (yvb) aaliVarM1364l.f1248b;
            ytd ytdVar = (ytd) aaliVarMo1354G.mo1312q();
            Objects.requireNonNull(ytdVar);
            yvbVar4.f79732c = ytdVar;
            yvbVar4.f79731b |= 1;
            aaliVarM1364l.m1315t();
            yvb yvbVar5 = (yvb) aaliVarM1364l.f1248b;
            yvbVar5.f79736g = i3 - 1;
            yvbVar5.f79731b |= 16;
            aaliVarM1364l.m1315t();
            yvb yvbVar6 = (yvb) aaliVarM1364l.f1248b;
            yvbVar6.f79731b |= 128;
            yvbVar6.f79739j = z;
            if (instant != null) {
                aanp aanpVarM781k = aahv.m781k(instant);
                aaliVarM1364l.m1315t();
                yvb yvbVar7 = (yvb) aaliVarM1364l.f1248b;
                Objects.requireNonNull(aanpVarM781k);
                yvbVar7.f79738i = aanpVarM781k;
                yvbVar7.f79731b |= 64;
            }
            gav gavVar = this.f28046g;
            yuq yuqVar = yuq.REPLACE_TEXT;
            gavVar.m15756f(yuqVar);
            long jM23195G = gavVar.f28351d.m23195G();
            aaliVarM1364l.m1315t();
            yvb yvbVar8 = (yvb) aaliVarM1364l.f1248b;
            yvbVar8.f79731b |= 32;
            yvbVar8.f79737h = jM23195G;
            yvc yvcVarReplaceText = gavVar.f28348a.replaceText((yvb) aaliVarM1364l.mo1312q());
            gavVar.m15757g(yuqVar);
            gavVar.f28349b.mo17400n(fzo.LOG_NATIVE_METRICS, Long.valueOf(((yvb) aaliVarM1364l.f1248b).f79737h));
            if (yvcVarReplaceText.f79743d == 0 && (iM40aN = C0000a.m40aN(yvcVarReplaceText.f79745f)) != 0 && iM40aN == 2) {
                if ((yvcVarReplaceText.f79741b & 4) != 0) {
                    ystVar = yvcVarReplaceText.f79744e;
                    if (ystVar == null) {
                        ystVar = yst.f79296a;
                    }
                } else {
                    ystVar = null;
                }
                ytc ytcVar = ytc.OPERATION_REPLACE_TEXT;
                yte yteVar = yvcVarReplaceText.f79742c;
                if (yteVar == null) {
                    yteVar = yte.f79410a;
                }
                gaoVar.m15717f(ystVar, ytcVar, yteVar, false, j, 0L, (qgc) this.f28056q.get());
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: a */
    public final int m15641a() {
        int i = this.f28061v;
        if (i > 0) {
            return i;
        }
        return 10;
    }

    /* JADX INFO: renamed from: b */
    public final xqp m15642b(final yxj yxjVar) {
        final int i = this.f28043d.get();
        ((wxa) ((wxa) f28038a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "asyncLoadLanguageModel", 924, "Delight5DecoderWrapper.java")).mo34849w("asyncLoadLanguageModel() : %s", yxjVar.f80163i);
        final qen qenVarMo17393g = this.f28047h.mo17393g();
        yxi yxiVarM35888b = yxi.m35888b(yxjVar.f80159e);
        if (yxiVarM35888b == null) {
            yxiVarM35888b = yxi.UNKNOWN;
        }
        if (yxiVarM35888b == yxi.MAIN) {
            AtomicInteger atomicInteger = this.f28042c;
            atomicInteger.incrementAndGet();
            atomicInteger.get();
        }
        final gav gavVar = this.f28046g;
        return m15645e(new Runnable() { // from class: fzc
            @Override // java.lang.Runnable
            public final void run() {
                fzr fzrVar;
                yxj yxjVar2;
                fzg fzgVar = this.f28022a;
                yxj yxjVar3 = yxjVar;
                int i2 = i;
                try {
                    if (!fzgVar.m15662v(i2)) {
                        wxe wxeVar = fzg.f28038a;
                        wxa wxaVar = (wxa) ((wxa) wxeVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "loadLanguageModel", 981, "Delight5DecoderWrapper.java");
                        int i3 = yxjVar3.f80159e;
                        yxi yxiVarM35888b2 = yxi.m35888b(i3);
                        if (yxiVarM35888b2 == null) {
                            yxiVarM35888b2 = yxi.UNKNOWN;
                        }
                        yxi yxiVarM35888b3 = yxi.m35888b(i3);
                        if (yxiVarM35888b3 == null) {
                            yxiVarM35888b3 = yxi.UNKNOWN;
                        }
                        yxi yxiVar = yxi.MAIN;
                        wxaVar.mo34808J("loadLanguageModel() : %s, version [%s]", yxiVarM35888b2, yxiVarM35888b3 == yxiVar ? String.valueOf(yxjVar3.f80166l) : "n/a");
                        yxi yxiVarM35888b4 = yxi.m35888b(yxjVar3.f80159e);
                        if (yxiVarM35888b4 == null) {
                            yxiVarM35888b4 = yxi.UNKNOWN;
                        }
                        if (yxiVarM35888b4 == yxiVar && fzgVar.m15659s(yxjVar3.f80163i)) {
                            ((wxa) ((wxa) fzg.f28038a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "loadLanguageModel", 989, "Delight5DecoderWrapper.java")).mo34814P("Main LM for locale already loaded %s-%s-%d", yxjVar3.f80163i, yxjVar3.f80164j, Long.valueOf(yxjVar3.f80166l));
                        } else {
                            yxi yxiVarM35888b5 = yxi.m35888b(yxjVar3.f80159e);
                            if (yxiVarM35888b5 == null) {
                                yxiVarM35888b5 = yxi.UNKNOWN;
                            }
                            int iOrdinal = yxiVarM35888b5.ordinal();
                            if (iOrdinal == 1) {
                                fzrVar = fzr.DELIGHT_LOAD_LANGUAGE_MODEL_MAIN;
                            } else if (iOrdinal == 2) {
                                fzrVar = fzr.DELIGHT_LOAD_LANGUAGE_MODEL_CONTACTS;
                            } else if (iOrdinal == 3) {
                                fzrVar = fzr.DELIGHT_LOAD_LANGUAGE_MODEL_USER_HISTORY;
                            } else if (iOrdinal == 4) {
                                fzrVar = fzr.DELIGHT_LOAD_LANGUAGE_MODEL_PERSONAL;
                            } else if (iOrdinal == 7) {
                                fzrVar = fzr.DELIGHT_LOAD_LANGUAGE_MODEL_BLOCKLIST;
                            } else if (iOrdinal == 8) {
                                fzrVar = fzr.DELIGHT_LOAD_LANGUAGE_MODEL_EMOJI_ANNOTATION;
                            } else if (iOrdinal != 9) {
                                ((wxa) ((wxa) wxeVar.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "getTimerTypeForLoadLanguageModule", 1193, "Delight5DecoderWrapper.java")).mo34847u("Cannot find timer type for loading language model %d", yxiVarM35888b5.f80154y);
                                fzrVar = fzr.DELIGHT_LOAD_LANGUAGE_MODEL_UNKNOWN;
                            } else {
                                fzrVar = fzr.DELIGHT_LOAD_LANGUAGE_MODEL_EMAIL;
                            }
                            yxi yxiVarM35888b6 = yxi.m35888b(yxjVar3.f80159e);
                            if (yxiVarM35888b6 == null) {
                                yxiVarM35888b6 = yxi.UNKNOWN;
                            }
                            qen qenVar = qenVarMo17393g;
                            if (yxiVarM35888b6 == yxiVar) {
                                yqx yqxVar = fzgVar.f28059t;
                                if (yqxVar != null) {
                                    aali aaliVarMo1354G = yxjVar3.mo1354G();
                                    aaliVarMo1354G.m1315t();
                                    yxj yxjVar4 = (yxj) aaliVarMo1354G.f1248b;
                                    Objects.requireNonNull(yqxVar);
                                    yxjVar4.f80158d = yqxVar;
                                    yxjVar4.f80157c = 15;
                                    yxjVar2 = (yxj) aaliVarMo1354G.mo1312q();
                                } else {
                                    yxjVar2 = yxjVar3;
                                }
                                synchronized (fzgVar.f28044e) {
                                    if (!fzgVar.m15662v(i2)) {
                                        boolean zM15758h = fzgVar.f28046g.m15758h(yxjVar2, fzrVar, qenVar);
                                        AtomicBoolean atomicBoolean = fzgVar.f28041b;
                                        synchronized (atomicBoolean) {
                                            try {
                                                if (zM15758h) {
                                                    wxa wxaVar2 = (wxa) ((wxa) wxeVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "loadLanguageModel", 1021, "Delight5DecoderWrapper.java");
                                                    yxi yxiVarM35888b7 = yxi.m35888b(yxjVar2.f80159e);
                                                    if (yxiVarM35888b7 == null) {
                                                        yxiVarM35888b7 = yxi.UNKNOWN;
                                                    }
                                                    wxaVar2.mo34808J("Loaded main LM %s.%s", yxiVarM35888b7, yxjVar2.f80163i);
                                                    fzgVar.f28045f.add(yxjVar2);
                                                    atomicBoolean.set(true);
                                                    atomicBoolean.notifyAll();
                                                } else {
                                                    wxa wxaVar3 = (wxa) ((wxa) wxeVar.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "loadLanguageModel", 1027, "Delight5DecoderWrapper.java");
                                                    yxi yxiVarM35888b8 = yxi.m35888b(yxjVar2.f80159e);
                                                    if (yxiVarM35888b8 == null) {
                                                        yxiVarM35888b8 = yxi.UNKNOWN;
                                                    }
                                                    wxaVar3.mo34800B("Failed to load main LM %d.%s", yxiVarM35888b8.f80154y, yxjVar2.f80163i);
                                                    fzgVar.f28054o = true;
                                                    fzgVar.f28047h.mo17400n(fzo.DELIGHT_LOAD_MAIN_LM_FAILED, new Object[0]);
                                                    fzgVar.f28055p.add(sfg.m30079b(yxjVar2.f80163i, yxjVar2.f80164j));
                                                }
                                            } catch (Throwable th) {
                                                throw th;
                                            }
                                        }
                                    }
                                }
                            } else if (!fzgVar.m15662v(i2)) {
                                if (fzgVar.f28046g.m15758h(yxjVar3, fzrVar, qenVar)) {
                                    wxa wxaVar4 = (wxa) ((wxa) fzg.f28038a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "loadLanguageModel", 1054, "Delight5DecoderWrapper.java");
                                    yxi yxiVarM35888b9 = yxi.m35888b(yxjVar3.f80159e);
                                    if (yxiVarM35888b9 == null) {
                                        yxiVarM35888b9 = yxi.UNKNOWN;
                                    }
                                    wxaVar4.mo34808J("Loaded dynamic LM %s.%s", yxiVarM35888b9, yxjVar3.f80163i);
                                    yxi yxiVarM35888b10 = yxi.m35888b(yxjVar3.f80159e);
                                    if (yxiVarM35888b10 == null) {
                                        yxiVarM35888b10 = yxi.UNKNOWN;
                                    }
                                    if (yxiVarM35888b10 == yxi.USER_HISTORY) {
                                        fzgVar.f28047h.mo17400n(fzo.USER_HISTORY_LM_SIZE, Long.valueOf(gas.m15740a(yxjVar3)));
                                    }
                                } else {
                                    wxa wxaVar5 = (wxa) ((wxa) fzg.f28038a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "loadLanguageModel", 1061, "Delight5DecoderWrapper.java");
                                    yxi yxiVarM35888b11 = yxi.m35888b(yxjVar3.f80159e);
                                    if (yxiVarM35888b11 == null) {
                                        yxiVarM35888b11 = yxi.UNKNOWN;
                                    }
                                    wxaVar5.mo34800B("Failed to load dynamic LM %d.%s", yxiVarM35888b11.f80154y, yxjVar3.f80163i);
                                }
                            }
                        }
                    }
                    yxi yxiVarM35888b12 = yxi.m35888b(yxjVar3.f80159e);
                    if (yxiVarM35888b12 == null) {
                        yxiVarM35888b12 = yxi.UNKNOWN;
                    }
                    if (yxiVarM35888b12 == yxi.MAIN) {
                        AtomicInteger atomicInteger2 = fzgVar.f28042c;
                        atomicInteger2.decrementAndGet();
                        atomicInteger2.get();
                        AtomicBoolean atomicBoolean2 = fzgVar.f28041b;
                        synchronized (atomicBoolean2) {
                            atomicBoolean2.notifyAll();
                        }
                    }
                } catch (Throwable th2) {
                    yxi yxiVarM35888b13 = yxi.m35888b(yxjVar3.f80159e);
                    if (yxiVarM35888b13 == null) {
                        yxiVarM35888b13 = yxi.UNKNOWN;
                    }
                    if (yxiVarM35888b13 == yxi.MAIN) {
                        AtomicInteger atomicInteger3 = fzgVar.f28042c;
                        atomicInteger3.decrementAndGet();
                        atomicInteger3.get();
                        AtomicBoolean atomicBoolean3 = fzgVar.f28041b;
                        synchronized (atomicBoolean3) {
                            atomicBoolean3.notifyAll();
                        }
                    }
                    throw th2;
                }
            }
        });
    }

    /* JADX INFO: renamed from: c */
    public final xqp m15643c(yyi yyiVar) {
        return m15645e(new cyk(this, yyiVar, this.f28047h.mo17393g(), this.f28046g, 2));
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f28064y = null;
        this.f28056q.set(null);
        this.f28046g.f28350c = null;
    }

    /* JADX INFO: renamed from: d */
    public final xqp m15644d(yxj yxjVar) {
        return m15645e(new RunnableC0128es(this, yxjVar, this.f28047h.mo17393g(), this.f28046g, 19, (byte[]) null));
    }

    /* JADX INFO: renamed from: e */
    public final xqp m15645e(Runnable runnable) {
        return this.f28049j.submit(new czo(runnable, 6));
    }

    /* JADX INFO: renamed from: f */
    public final yqb m15646f() {
        return this.f28046g.m15751a().decoderExperimentParams();
    }

    /* JADX INFO: renamed from: g */
    public final ytm m15647g(yxj yxjVar) {
        gav gavVar = this.f28046g;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        yxk yxkVarM15754d = gavVar.m15754d(yxjVar);
        ytm ytmVarDecompressFstLanguageModel = gavVar.f28348a.decompressFstLanguageModel(yxkVarM15754d);
        long jElapsedRealtime2 = SystemClock.elapsedRealtime();
        qec qecVar = gavVar.f28349b;
        qecVar.mo17402p(fzr.DELIGHT_DECOMPRESS_FST_LANGUAGE_MODEL, jElapsedRealtime2 - jElapsedRealtime);
        qecVar.mo17400n(fzo.LOG_NATIVE_METRICS, Long.valueOf(yxkVarM15754d.f80171d));
        return ytmVarDecompressFstLanguageModel;
    }

    /* JADX INFO: renamed from: h */
    public final ytu m15648h() {
        return this.f28046g.f28348a.getContentSources((yts) yts.f79471a.m1364l().mo1312q());
    }

    /* JADX INFO: renamed from: i */
    public final ytx m15649i(boolean z) {
        aali aaliVarM1364l = ytw.f79482a.m1364l();
        aaliVarM1364l.m1315t();
        ytw ytwVar = (ytw) aaliVarM1364l.f1248b;
        ytwVar.f79483b |= 1;
        ytwVar.f79484c = z;
        gav gavVar = this.f28046g;
        long jM23195G = gavVar.f28351d.m23195G();
        aaliVarM1364l.m1315t();
        ytw ytwVar2 = (ytw) aaliVarM1364l.f1248b;
        ytwVar2.f79483b |= 2;
        ytwVar2.f79485d = jM23195G;
        yuq yuqVar = yuq.GET_INPUT_CONTEXT;
        gavVar.m15756f(yuqVar);
        ytx inputContext = gavVar.f28348a.getInputContext((ytw) aaliVarM1364l.mo1312q());
        gavVar.m15757g(yuqVar);
        gavVar.f28349b.mo17400n(fzo.LOG_NATIVE_METRICS, Long.valueOf(((ytw) aaliVarM1364l.f1248b).f79485d));
        return inputContext;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0071  */
    /* JADX WARN: Code duplicated, block: B:44:0x0098 A[Catch: all -> 0x024c, TryCatch #1 {all -> 0x024c, blocks: (B:3:0x000b, B:6:0x001b, B:8:0x001f, B:83:0x0103, B:84:0x0105, B:90:0x011a, B:91:0x011e, B:96:0x0224, B:10:0x003b, B:13:0x0047, B:15:0x004d, B:17:0x0051, B:18:0x0053, B:20:0x0059, B:22:0x005d, B:23:0x005f, B:25:0x0067, B:29:0x0072, B:30:0x0074, B:32:0x007a, B:34:0x0080, B:36:0x0084, B:37:0x0086, B:39:0x008c, B:41:0x0090, B:42:0x0092, B:44:0x0098, B:46:0x009e, B:48:0x00a2, B:49:0x00a4, B:50:0x00a9, B:52:0x00b1, B:54:0x00b5, B:55:0x00b7, B:57:0x00bb, B:59:0x00c7, B:63:0x00d3, B:67:0x00dc, B:69:0x00e2, B:71:0x00e6, B:74:0x00eb, B:76:0x00f5, B:78:0x00f9, B:100:0x023d, B:98:0x0231, B:81:0x00ff, B:82:0x0102, B:106:0x024b, B:85:0x0106, B:87:0x010b, B:88:0x0117, B:92:0x018c, B:94:0x01d6, B:95:0x0209), top: B:112:0x000b, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x009e A[Catch: all -> 0x024c, TryCatch #1 {all -> 0x024c, blocks: (B:3:0x000b, B:6:0x001b, B:8:0x001f, B:83:0x0103, B:84:0x0105, B:90:0x011a, B:91:0x011e, B:96:0x0224, B:10:0x003b, B:13:0x0047, B:15:0x004d, B:17:0x0051, B:18:0x0053, B:20:0x0059, B:22:0x005d, B:23:0x005f, B:25:0x0067, B:29:0x0072, B:30:0x0074, B:32:0x007a, B:34:0x0080, B:36:0x0084, B:37:0x0086, B:39:0x008c, B:41:0x0090, B:42:0x0092, B:44:0x0098, B:46:0x009e, B:48:0x00a2, B:49:0x00a4, B:50:0x00a9, B:52:0x00b1, B:54:0x00b5, B:55:0x00b7, B:57:0x00bb, B:59:0x00c7, B:63:0x00d3, B:67:0x00dc, B:69:0x00e2, B:71:0x00e6, B:74:0x00eb, B:76:0x00f5, B:78:0x00f9, B:100:0x023d, B:98:0x0231, B:81:0x00ff, B:82:0x0102, B:106:0x024b, B:85:0x0106, B:87:0x010b, B:88:0x0117, B:92:0x018c, B:94:0x01d6, B:95:0x0209), top: B:112:0x000b, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00a2 A[Catch: all -> 0x024c, TryCatch #1 {all -> 0x024c, blocks: (B:3:0x000b, B:6:0x001b, B:8:0x001f, B:83:0x0103, B:84:0x0105, B:90:0x011a, B:91:0x011e, B:96:0x0224, B:10:0x003b, B:13:0x0047, B:15:0x004d, B:17:0x0051, B:18:0x0053, B:20:0x0059, B:22:0x005d, B:23:0x005f, B:25:0x0067, B:29:0x0072, B:30:0x0074, B:32:0x007a, B:34:0x0080, B:36:0x0084, B:37:0x0086, B:39:0x008c, B:41:0x0090, B:42:0x0092, B:44:0x0098, B:46:0x009e, B:48:0x00a2, B:49:0x00a4, B:50:0x00a9, B:52:0x00b1, B:54:0x00b5, B:55:0x00b7, B:57:0x00bb, B:59:0x00c7, B:63:0x00d3, B:67:0x00dc, B:69:0x00e2, B:71:0x00e6, B:74:0x00eb, B:76:0x00f5, B:78:0x00f9, B:100:0x023d, B:98:0x0231, B:81:0x00ff, B:82:0x0102, B:106:0x024b, B:85:0x0106, B:87:0x010b, B:88:0x0117, B:92:0x018c, B:94:0x01d6, B:95:0x0209), top: B:112:0x000b, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00b1 A[Catch: all -> 0x024c, TryCatch #1 {all -> 0x024c, blocks: (B:3:0x000b, B:6:0x001b, B:8:0x001f, B:83:0x0103, B:84:0x0105, B:90:0x011a, B:91:0x011e, B:96:0x0224, B:10:0x003b, B:13:0x0047, B:15:0x004d, B:17:0x0051, B:18:0x0053, B:20:0x0059, B:22:0x005d, B:23:0x005f, B:25:0x0067, B:29:0x0072, B:30:0x0074, B:32:0x007a, B:34:0x0080, B:36:0x0084, B:37:0x0086, B:39:0x008c, B:41:0x0090, B:42:0x0092, B:44:0x0098, B:46:0x009e, B:48:0x00a2, B:49:0x00a4, B:50:0x00a9, B:52:0x00b1, B:54:0x00b5, B:55:0x00b7, B:57:0x00bb, B:59:0x00c7, B:63:0x00d3, B:67:0x00dc, B:69:0x00e2, B:71:0x00e6, B:74:0x00eb, B:76:0x00f5, B:78:0x00f9, B:100:0x023d, B:98:0x0231, B:81:0x00ff, B:82:0x0102, B:106:0x024b, B:85:0x0106, B:87:0x010b, B:88:0x0117, B:92:0x018c, B:94:0x01d6, B:95:0x0209), top: B:112:0x000b, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00b5 A[Catch: all -> 0x024c, TryCatch #1 {all -> 0x024c, blocks: (B:3:0x000b, B:6:0x001b, B:8:0x001f, B:83:0x0103, B:84:0x0105, B:90:0x011a, B:91:0x011e, B:96:0x0224, B:10:0x003b, B:13:0x0047, B:15:0x004d, B:17:0x0051, B:18:0x0053, B:20:0x0059, B:22:0x005d, B:23:0x005f, B:25:0x0067, B:29:0x0072, B:30:0x0074, B:32:0x007a, B:34:0x0080, B:36:0x0084, B:37:0x0086, B:39:0x008c, B:41:0x0090, B:42:0x0092, B:44:0x0098, B:46:0x009e, B:48:0x00a2, B:49:0x00a4, B:50:0x00a9, B:52:0x00b1, B:54:0x00b5, B:55:0x00b7, B:57:0x00bb, B:59:0x00c7, B:63:0x00d3, B:67:0x00dc, B:69:0x00e2, B:71:0x00e6, B:74:0x00eb, B:76:0x00f5, B:78:0x00f9, B:100:0x023d, B:98:0x0231, B:81:0x00ff, B:82:0x0102, B:106:0x024b, B:85:0x0106, B:87:0x010b, B:88:0x0117, B:92:0x018c, B:94:0x01d6, B:95:0x0209), top: B:112:0x000b, inners: #0, #2 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: j */
    public final yuh m15650j(long j, yyv yyvVar, boolean z) {
        int i;
        int i2;
        int i3;
        yst ystVar;
        yte yteVar;
        yuh yuhVar;
        int iM36128c;
        yte yteVar2;
        yst ystVar2;
        boolean z2;
        Trace.beginSection("Delight5DecoderWrapper.decodeTouch");
        try {
            gao gaoVar = this.f28064y;
            qgc qgcVar = (qgc) this.f28056q.get();
            if (gaoVar != null) {
                if (gaoVar.f28313f) {
                    synchronized (this.f28050k) {
                        xqp xqpVar = this.f28053n;
                        if (xqpVar != null) {
                            xqpVar.cancel(false);
                            this.f28047h.mo17400n(fzo.PREEMPTIVE_DECODE_CANCEL_COUNT, new Object[0]);
                        }
                    }
                    if (qgcVar != null) {
                        qgcVar.f56660m = yyvVar.f80311o;
                    }
                    aali aaliVarM1364l = yug.f79531a.m1364l();
                    aali aaliVarM1364l2 = yyu.f80292a.m1364l();
                    aaliVarM1364l2.m1315t();
                    yyu yyuVar = (yyu) aaliVarM1364l2.f1248b;
                    yyuVar.f80293b |= 1;
                    yyuVar.f80295d = false;
                    aaliVarM1364l2.m1256by(yyvVar);
                    aaliVarM1364l.m1315t();
                    yug yugVar = (yug) aaliVarM1364l.f1248b;
                    yyu yyuVar2 = (yyu) aaliVarM1364l2.mo1312q();
                    Objects.requireNonNull(yyuVar2);
                    yugVar.f79533c = yyuVar2;
                    yugVar.f79532b |= 1;
                    aaliVarM1364l.m1315t();
                    yug yugVar2 = (yug) aaliVarM1364l.f1248b;
                    yugVar2.f79532b |= 8;
                    yugVar2.f79536f = z;
                    qec qecVar = this.f28047h;
                    ytd ytdVarM15633A = m15633A(j, gaoVar, qecVar.mo17393g());
                    int i4 = ytdVarM15633A.f79401d;
                    aaliVarM1364l.m1315t();
                    yug yugVar3 = (yug) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(ytdVarM15633A);
                    yugVar3.f79534d = ytdVarM15633A;
                    yugVar3.f79532b |= 2;
                    gav gavVar = this.f28046g;
                    Trace.beginSection("LoggableDecoder.onKeyPress");
                    try {
                        long jM23195G = gavVar.f28351d.m23195G();
                        aaliVarM1364l.m1315t();
                        yug yugVar4 = (yug) aaliVarM1364l.f1248b;
                        yugVar4.f79532b |= 4;
                        yugVar4.f79535e = jM23195G;
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        yuq yuqVar = yuq.ON_KEY_PRESS;
                        gavVar.m15756f(yuqVar);
                        yuh yuhVarOnKeyPress = gavVar.f28348a.onKeyPress((yug) aaliVarM1364l.mo1312q());
                        gavVar.m15757g(yuqVar);
                        long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                        qec qecVar2 = gavVar.f28349b;
                        qecVar2.mo17402p(fzr.DELIGHT_DECODE_TOUCH, jElapsedRealtime2 - jElapsedRealtime);
                        long j2 = ((yug) aaliVarM1364l.f1248b).f79535e;
                        qgc qgcVar2 = gavVar.f28350c;
                        if (qgcVar2 != null) {
                            i2 = 3;
                            i = 0;
                            qecVar2.mo17400n(fzo.LOG_NATIVE_METRICS_WITH_TYPING_METRICS, Long.valueOf(j2), kuy.m22058C(qgcVar2), Long.valueOf(qgcVar2.f56660m), Boolean.valueOf(qgcVar2.f56661n), Boolean.valueOf(yuhVarOnKeyPress.f79543f));
                        } else {
                            i = 0;
                            i2 = 3;
                            qecVar2.mo17400n(fzo.LOG_NATIVE_METRICS, Long.valueOf(((yug) aaliVarM1364l.f1248b).f79535e));
                        }
                        Trace.endSection();
                        if (m15651k().isEmpty()) {
                            i3 = i;
                            qecVar.mo17400n(fzo.KEYPRESS_WITHOUT_KLP, new Object[i3]);
                        } else {
                            i3 = i;
                        }
                        if (!m15664x(yuhVarOnKeyPress.f79542e, "decodeTouch")) {
                            if (qgcVar != null) {
                                if ((yuhVarOnKeyPress.f79539b & 2) == 0) {
                                    z2 = i3;
                                } else {
                                    yst ystVar3 = yuhVarOnKeyPress.f79541d;
                                    if (ystVar3 == null) {
                                        ystVar3 = yst.f79296a;
                                    }
                                    if ((ystVar3.f79297b & 2) == 0) {
                                        z2 = i3;
                                    } else {
                                        yvp yvpVar = ystVar3.f79299d;
                                        if (yvpVar == null) {
                                            yvpVar = yvp.f79802a;
                                        }
                                        if (yvpVar.f79809h.isEmpty() && yvpVar.f79810i.isEmpty()) {
                                            z2 = i3;
                                        } else {
                                            z2 = 1;
                                        }
                                    }
                                }
                                qgcVar.f56661n = z2;
                            }
                            if (yyvVar.f80305i == 8) {
                                if ((yuhVarOnKeyPress.f79539b & 2) == 0) {
                                    if ((yuhVarOnKeyPress.f79539b & 2) != 0) {
                                        ystVar2 = yuhVarOnKeyPress.f79541d;
                                        if (ystVar2 == null) {
                                            ystVar2 = yst.f79296a;
                                        }
                                        gaoVar.m15722k(ystVar2.f79298c);
                                    }
                                    if ((yuhVarOnKeyPress.f79539b & 1) != 0) {
                                        yteVar2 = yuhVarOnKeyPress.f79540c;
                                        if (yteVar2 == null) {
                                            yteVar2 = yte.f79410a;
                                        }
                                        if (yteVar2.f79413d) {
                                        }
                                    }
                                } else {
                                    yst ystVar4 = yuhVarOnKeyPress.f79541d;
                                    if (ystVar4 == null) {
                                        ystVar4 = yst.f79296a;
                                    }
                                    if ((ystVar4.f79297b & 2) == 0) {
                                        yst ystVar5 = yuhVarOnKeyPress.f79541d;
                                        if (ystVar5 == null) {
                                            ystVar5 = yst.f79296a;
                                        }
                                        if ((ystVar5.f79297b & 4) == 0) {
                                            if ((yuhVarOnKeyPress.f79539b & 2) != 0) {
                                                ystVar2 = yuhVarOnKeyPress.f79541d;
                                                if (ystVar2 == null) {
                                                    ystVar2 = yst.f79296a;
                                                }
                                                gaoVar.m15722k(ystVar2.f79298c);
                                            }
                                            if ((yuhVarOnKeyPress.f79539b & 1) != 0) {
                                                yteVar2 = yuhVarOnKeyPress.f79540c;
                                                if (yteVar2 == null) {
                                                    yteVar2 = yte.f79410a;
                                                }
                                                if (yteVar2.f79413d) {
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            yxe yxeVarKeyboardRuntimeParams = this.f28046g.m15751a().keyboardRuntimeParams();
                            boolean z3 = (yxeVarKeyboardRuntimeParams == null || (iM36128c = zli.m36128c(yxeVarKeyboardRuntimeParams.f80109t)) == 0 || iM36128c != i2 || yyvVar.f80305i == 8) ? i3 : 1;
                            if ((yuhVarOnKeyPress.f79539b & 2) != 0) {
                                yst ystVar6 = yuhVarOnKeyPress.f79541d;
                                if (ystVar6 == null) {
                                    ystVar6 = yst.f79296a;
                                }
                                ystVar = ystVar6;
                            } else {
                                ystVar = null;
                            }
                            ytc ytcVar = ytc.OPERATION_DECODE_TOUCH;
                            if ((yuhVarOnKeyPress.f79539b & 1) != 0) {
                                yte yteVar3 = yuhVarOnKeyPress.f79540c;
                                if (yteVar3 == null) {
                                    yteVar3 = yte.f79410a;
                                }
                                yteVar = yteVar3;
                            } else {
                                yteVar = null;
                            }
                            gaoVar.m15717f(ystVar, ytcVar, yteVar, z3, j, yyvVar.f80311o, qgcVar);
                            yuhVar = yuhVarOnKeyPress;
                        }
                    } finally {
                        Trace.endSection();
                    }
                } else {
                    ((wxa) ((wxa) f28038a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "decodeTouch", 1685, "Delight5DecoderWrapper.java")).mo34846t("decodeTouch(): Decoder state is invalid");
                }
                yuhVar = null;
            } else {
                yuhVar = null;
            }
            return yuhVar;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX INFO: renamed from: k */
    public final List m15651k() {
        synchronized (this.f28041b) {
            if (this.f28045f.isEmpty()) {
                return wsx.f73395a;
            }
            return wns.m34529o(this.f28045f);
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m15652l(long j) {
        Trace.beginSection("Delight5DecoderWrapper.abortComposing");
        try {
            gao gaoVar = this.f28064y;
            if (gaoVar != null) {
                if (gaoVar.f28313f) {
                    aali aaliVarM1364l = ysf.f79195a.m1364l();
                    ytd ytdVarM15635G = m15635G(j, gaoVar, gaoVar.m15735x(), this.f28047h.mo17393g());
                    int i = ytdVarM15635G.f79401d;
                    aaliVarM1364l.m1315t();
                    ysf ysfVar = (ysf) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(ytdVarM15635G);
                    ysfVar.f79197c = ytdVarM15635G;
                    ysfVar.f79196b |= 1;
                    gav gavVar = this.f28046g;
                    long jM23195G = gavVar.f28351d.m23195G();
                    aaliVarM1364l.m1315t();
                    ysf ysfVar2 = (ysf) aaliVarM1364l.f1248b;
                    ysfVar2.f79196b |= 2;
                    ysfVar2.f79198d = jM23195G;
                    yuq yuqVar = yuq.ABORT_COMPOSING;
                    gavVar.m15756f(yuqVar);
                    ysg ysgVarAbortComposing = gavVar.f28348a.abortComposing((ysf) aaliVarM1364l.mo1312q());
                    gavVar.m15757g(yuqVar);
                    gavVar.f28349b.mo17400n(fzo.LOG_NATIVE_METRICS, Long.valueOf(((ysf) aaliVarM1364l.f1248b).f79198d));
                    if ((ysgVarAbortComposing.f79200b & 1) != 0) {
                        synchronized (gaoVar) {
                            yst ystVar = ysgVarAbortComposing.f79201c;
                            if (ystVar == null) {
                                ystVar = yst.f79296a;
                            }
                            gaoVar.f28318k = ystVar.f79298c;
                            if (gaoVar.f28319l < j) {
                                gaoVar.f28319l = j;
                            }
                        }
                        gaoVar.f28312e = false;
                        gaoVar.f28322o = false;
                        gaoVar.f28314g = 0;
                        gaoVar.f28315h = 0;
                        gaoVar.f28330w = false;
                        gaoVar.f28298C = 1;
                    }
                } else {
                    ((wxa) ((wxa) f28038a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "abortComposing", 2774, "Delight5DecoderWrapper.java")).mo34846t("abortComposing(): Decoder state is invalid");
                }
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX INFO: renamed from: m */
    public final void m15653m(yqb yqbVar) {
        yqb yqbVarM15646f = m15646f();
        if (yqbVarM15646f == null || !yqbVarM15646f.equals(yqbVar)) {
            gav gavVar = this.f28046g;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            aali aaliVarM1364l = yqc.f78883a.m1364l();
            long jM23195G = gavVar.f28351d.m23195G();
            aaliVarM1364l.m1315t();
            yqc yqcVar = (yqc) aaliVarM1364l.f1248b;
            yqcVar.f78884b |= 2;
            yqcVar.f78886d = jM23195G;
            aaliVarM1364l.m1315t();
            yqc yqcVar2 = (yqc) aaliVarM1364l.f1248b;
            Objects.requireNonNull(yqbVar);
            yqcVar2.f78885c = yqbVar;
            yqcVar2.f78884b |= 1;
            yqc yqcVar3 = (yqc) aaliVarM1364l.mo1312q();
            yuq yuqVar = yuq.SET_DECODER_EXPERIMENT_PARAMS;
            gavVar.m15756f(yuqVar);
            gavVar.f28348a.setDecoderExperimentParams(yqcVar3);
            gavVar.m15757g(yuqVar);
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            qec qecVar = gavVar.f28349b;
            qecVar.mo17402p(fzr.DELIGHT_SET_DECODER_EXPERIMENT_PARAMS, jElapsedRealtime2 - jElapsedRealtime);
            qecVar.mo17400n(fzo.LOG_NATIVE_METRICS, Long.valueOf(yqcVar3.f78886d));
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m15654n(yxe yxeVar) {
        yxe yxeVarKeyboardRuntimeParams = this.f28046g.m15751a().keyboardRuntimeParams();
        if (yxeVarKeyboardRuntimeParams == null || !yxeVarKeyboardRuntimeParams.equals(yxeVar)) {
            gav gavVar = this.f28046g;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            aali aaliVarM1364l = yxf.f80116a.m1364l();
            long jM23195G = gavVar.f28351d.m23195G();
            aaliVarM1364l.m1315t();
            yxf yxfVar = (yxf) aaliVarM1364l.f1248b;
            yxfVar.f80117b |= 2;
            yxfVar.f80119d = jM23195G;
            aaliVarM1364l.m1315t();
            yxf yxfVar2 = (yxf) aaliVarM1364l.f1248b;
            Objects.requireNonNull(yxeVar);
            yxfVar2.f80118c = yxeVar;
            yxfVar2.f80117b |= 1;
            yxf yxfVar3 = (yxf) aaliVarM1364l.mo1312q();
            yuq yuqVar = yuq.SET_RUNTIME_PARAMS;
            gavVar.m15756f(yuqVar);
            gavVar.f28348a.setRuntimeParams(yxfVar3);
            gavVar.m15757g(yuqVar);
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            qec qecVar = gavVar.f28349b;
            qecVar.mo17402p(fzr.DELIGHT_SET_RUNTIME_PARAMS, jElapsedRealtime2 - jElapsedRealtime);
            qecVar.mo17400n(fzo.LOG_NATIVE_METRICS, Long.valueOf(yxfVar3.f80119d));
            yxe yxeVarKeyboardRuntimeParams2 = this.f28046g.m15751a().keyboardRuntimeParams();
            if (yxeVarKeyboardRuntimeParams2 != null) {
                pvu.m27682c(yxeVarKeyboardRuntimeParams2);
            }
        }
    }

    /* JADX INFO: renamed from: o */
    public final void m15655o(long j, yvz yvzVar, boolean z) {
        yst ystVar;
        gao gaoVar = this.f28064y;
        if (gaoVar != null) {
            if (!gaoVar.f28313f) {
                ((wxa) ((wxa) f28038a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "processVoiceTranscription", 2002, "Delight5DecoderWrapper.java")).mo34846t("processVoiceTranscription(): Decoder state is invalid");
                return;
            }
            ytd ytdVarM15633A = m15633A(j, gaoVar, this.f28047h.mo17393g());
            int i = ytdVarM15633A.f79401d;
            int i2 = yvzVar.f79887c;
            aali aaliVarM1364l = ywa.f79898a.m1364l();
            aaliVarM1364l.m1315t();
            ywa ywaVar = (ywa) aaliVarM1364l.f1248b;
            Objects.requireNonNull(yvzVar);
            ywaVar.f79900c = yvzVar;
            ywaVar.f79899b |= 1;
            aaliVarM1364l.m1315t();
            ywa ywaVar2 = (ywa) aaliVarM1364l.f1248b;
            Objects.requireNonNull(ytdVarM15633A);
            ywaVar2.f79901d = ytdVarM15633A;
            ywaVar2.f79899b |= 2;
            gav gavVar = this.f28046g;
            long jM23195G = gavVar.f28351d.m23195G();
            aaliVarM1364l.m1315t();
            ywa ywaVar3 = (ywa) aaliVarM1364l.f1248b;
            ywaVar3.f79899b |= 4;
            ywaVar3.f79902e = jM23195G;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            yuq yuqVar = yuq.ON_VOICE_TRANSCRIPTION;
            gavVar.m15756f(yuqVar);
            ywb ywbVarOnVoiceTranscription = gavVar.f28348a.onVoiceTranscription((ywa) aaliVarM1364l.mo1312q());
            gavVar.m15757g(yuqVar);
            long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
            qec qecVar = gavVar.f28349b;
            qecVar.mo17402p(fzr.DELIGHT_PROCESS_VOICE_TRANSCRIPTION, jElapsedRealtime2);
            qecVar.mo17400n(fzo.LOG_NATIVE_METRICS, Long.valueOf(((ywa) aaliVarM1364l.f1248b).f79902e));
            aali aaliVarMo1354G = ywbVarOnVoiceTranscription.mo1354G();
            if (m15664x(((ywb) aaliVarMo1354G.f1248b).f79907e, "processVoiceTranscription")) {
                return;
            }
            if ((((ywb) aaliVarMo1354G.f1248b).f79904b & 1) == 0) {
                yte yteVar = yte.f79410a;
                aaliVarMo1354G.m1315t();
                ywb ywbVar = (ywb) aaliVarMo1354G.f1248b;
                Objects.requireNonNull(yteVar);
                ywbVar.f79905c = yteVar;
                ywbVar.f79904b |= 1;
            }
            if (z) {
                ywb ywbVar2 = (ywb) aaliVarMo1354G.f1248b;
                if ((ywbVar2.f79904b & 2) != 0) {
                    ystVar = ywbVar2.f79906d;
                    if (ystVar == null) {
                        ystVar = yst.f79296a;
                    }
                } else {
                    ystVar = null;
                }
                yst ystVar2 = ystVar;
                ytc ytcVar = ytc.OPERATION_PROCESS_VOICE_TRANSCRIPTION;
                yte yteVar2 = ((ywb) aaliVarMo1354G.f1248b).f79905c;
                if (yteVar2 == null) {
                    yteVar2 = yte.f79410a;
                }
                gaoVar.m15717f(ystVar2, ytcVar, yteVar2, false, j, 0L, (qgc) this.f28056q.get());
            }
        }
    }

    /* JADX INFO: renamed from: p */
    public final void m15656p(long j, owu owuVar, boolean z, int i) {
        yst ystVar;
        gao gaoVar = this.f28064y;
        if (gaoVar != null) {
            String str = true != z ? "selectTextCandidate" : "selectInlineSuggestion";
            if (!gaoVar.f28313f) {
                ((wxa) ((wxa) f28038a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "selectTextCandidateOrInlineSuggestion", 2145, "Delight5DecoderWrapper.java")).mo34849w("%s(): Decoder state is invalid", str);
                return;
            }
            aali aaliVarMo1354G = m15633A(j, gaoVar, this.f28047h.mo17393g()).mo1354G();
            aali aaliVarM1364l = yvn.f79790a.m1364l();
            aaliVarM1364l.m1315t();
            yvn yvnVar = (yvn) aaliVarM1364l.f1248b;
            yvnVar.f79792c = 1;
            yvnVar.f79791b |= 1;
            Object obj = owuVar.f52731m;
            if (obj instanceof gbf) {
                int iMo15774a = ((gbf) obj).mo15774a();
                aaliVarM1364l.m1315t();
                yvn yvnVar2 = (yvn) aaliVarM1364l.f1248b;
                yvnVar2.f79791b |= 2;
                yvnVar2.f79793d = iMo15774a;
                int i2 = owuVar.f52729k;
                aaliVarMo1354G.m1315t();
                ytd ytdVar = (ytd) aaliVarMo1354G.f1248b;
                ytdVar.f79399b |= 8;
                ytdVar.f79403f = i2;
                int i3 = owuVar.f52730l;
                aaliVarMo1354G.m1315t();
                ytd ytdVar2 = (ytd) aaliVarMo1354G.f1248b;
                ytdVar2.f79399b |= 16;
                ytdVar2.f79404g = i3;
                aaliVarMo1354G.m1315t();
                ytd ytdVar3 = (ytd) aaliVarMo1354G.f1248b;
                ytdVar3.f79399b |= 32;
                ytdVar3.f79405h = z;
                if (owuVar.f52723e == owt.f52717l) {
                    aaliVarMo1354G.m1315t();
                    ytd ytdVar4 = (ytd) aaliVarMo1354G.f1248b;
                    ytdVar4.f79399b |= 128;
                    ytdVar4.f79407j = true;
                }
                if (z) {
                    if (i == -10153) {
                        aaliVarMo1354G.m1315t();
                        ytd ytdVar5 = (ytd) aaliVarMo1354G.f1248b;
                        ytdVar5.f79406i = 5;
                        ytdVar5.f79399b |= 64;
                    } else if (i != -10152) {
                        switch (i) {
                            case -10132:
                                aaliVarMo1354G.m1315t();
                                ytd ytdVar6 = (ytd) aaliVarMo1354G.f1248b;
                                ytdVar6.f79406i = 3;
                                ytdVar6.f79399b |= 64;
                                break;
                            case -10131:
                                aaliVarMo1354G.m1315t();
                                ytd ytdVar7 = (ytd) aaliVarMo1354G.f1248b;
                                ytdVar7.f79406i = 2;
                                ytdVar7.f79399b |= 64;
                                break;
                            case -10130:
                                aaliVarMo1354G.m1315t();
                                ytd ytdVar8 = (ytd) aaliVarMo1354G.f1248b;
                                ytdVar8.f79406i = 1;
                                ytdVar8.f79399b |= 64;
                                break;
                            default:
                                ((wxa) ((wxa) f28038a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "selectTextCandidateOrInlineSuggestion", 2191, "Delight5DecoderWrapper.java")).mo34846t("inline suggestion select key code is invalid.");
                                break;
                        }
                    } else {
                        aaliVarMo1354G.m1315t();
                        ytd ytdVar9 = (ytd) aaliVarMo1354G.f1248b;
                        ytdVar9.f79406i = 4;
                        ytdVar9.f79399b |= 64;
                    }
                }
            }
            int i4 = ((ytd) aaliVarMo1354G.f1248b).f79401d;
            aaliVarM1364l.m1315t();
            yvn yvnVar3 = (yvn) aaliVarM1364l.f1248b;
            ytd ytdVar10 = (ytd) aaliVarMo1354G.mo1312q();
            Objects.requireNonNull(ytdVar10);
            yvnVar3.f79794e = ytdVar10;
            yvnVar3.f79791b |= 4;
            qgc qgcVar = (qgc) this.f28056q.get();
            if (qgcVar != null) {
                qgcVar.f56660m = lnz.m22717H().toMillis();
            }
            gav gavVar = this.f28046g;
            long jM23195G = gavVar.f28351d.m23195G();
            aaliVarM1364l.m1315t();
            yvn yvnVar4 = (yvn) aaliVarM1364l.f1248b;
            yvnVar4.f79791b |= 8;
            yvnVar4.f79795f = jM23195G;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            yuq yuqVar = yuq.ON_SUGGESTION_PRESS;
            gavVar.m15756f(yuqVar);
            yvo yvoVarOnSuggestionPress = gavVar.f28348a.onSuggestionPress((yvn) aaliVarM1364l.mo1312q());
            gavVar.m15757g(yuqVar);
            long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
            qec qecVar = gavVar.f28349b;
            qecVar.mo17402p(fzr.DELIGHT_SELECT_TEXT_CANDIDATE, jElapsedRealtime2);
            long j2 = ((yvn) aaliVarM1364l.f1248b).f79795f;
            qgc qgcVar2 = gavVar.f28350c;
            if (qgcVar2 != null) {
                qecVar.mo17400n(fzo.LOG_NATIVE_METRICS_WITH_TYPING_METRICS, Long.valueOf(j2), kuy.m22058C(qgcVar2), Long.valueOf(qgcVar2.f56660m), Boolean.valueOf(qgcVar2.f56661n), Boolean.FALSE);
            } else {
                qecVar.mo17400n(fzo.LOG_NATIVE_METRICS, Long.valueOf(((yvn) aaliVarM1364l.f1248b).f79795f));
            }
            if (m15664x(yvoVarOnSuggestionPress.f79800e, str)) {
                return;
            }
            if ((yvoVarOnSuggestionPress.f79797b & 2) != 0) {
                ystVar = yvoVarOnSuggestionPress.f79799d;
                if (ystVar == null) {
                    ystVar = yst.f79296a;
                }
            } else {
                ystVar = null;
            }
            yst ystVar2 = ystVar;
            ytc ytcVar = ytc.OPERATION_SELECT_TEXT_CANDIDATE;
            yte yteVar = yvoVarOnSuggestionPress.f79798c;
            if (yteVar == null) {
                yteVar = yte.f79410a;
            }
            gaoVar.m15717f(ystVar2, ytcVar, yteVar, false, j, 0L, qgcVar);
        }
    }

    /* JADX INFO: renamed from: q */
    public final void m15657q() {
        gav gavVar = this.f28046g;
        wpa wpaVar = fvn.f27509a;
        aali aaliVarM1364l = ypn.f78633a.m1364l();
        aaliVarM1364l.m1315t();
        ypn ypnVar = (ypn) aaliVarM1364l.f1248b;
        ypnVar.f78634b |= 2;
        ypnVar.f78635c = true;
        ypn ypnVar2 = (ypn) aaliVarM1364l.mo1312q();
        yuq yuqVar = yuq.CRANK_SET_RUNTIME_PARAMS;
        gavVar.m15756f(yuqVar);
        gavVar.f28348a.setDispatcherRuntimeParams(ypnVar2);
        gavVar.m15757g(yuqVar);
    }

    /* JADX INFO: renamed from: r */
    public final boolean m15658r() {
        return this.f28041b.get();
    }

    /* JADX INFO: renamed from: s */
    public final boolean m15659s(String str) {
        synchronized (this.f28041b) {
            Iterator it = this.f28045f.iterator();
            while (it.hasNext()) {
                if (TextUtils.equals(((yxj) it.next()).f80163i, str)) {
                    return true;
                }
            }
            return false;
        }
    }

    /* JADX INFO: renamed from: t */
    public final boolean m15660t() {
        return this.f28041b.get() && m15661u();
    }

    /* JADX INFO: renamed from: u */
    public final boolean m15661u() {
        return this.f28046g.f28348a.isReadyForTouch();
    }

    /* JADX INFO: renamed from: v */
    public final boolean m15662v(int i) {
        AtomicInteger atomicInteger = this.f28043d;
        if (i == atomicInteger.get()) {
            return false;
        }
        ((wxa) ((wxa) f28038a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "isStaleLoad", 957, "Delight5DecoderWrapper.java")).mo34852z("Stale load detected. Target ID %d != Current ID %d", i, atomicInteger.get());
        return true;
    }

    /* JADX INFO: renamed from: w */
    public final boolean m15663w(long j) {
        gao gaoVar = this.f28064y;
        if (gaoVar == null) {
            return false;
        }
        if (!gaoVar.f28313f) {
            ((wxa) ((wxa) f28038a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "recapitalizeSelection", 1489, "Delight5DecoderWrapper.java")).mo34846t("recapitalizeSelection(): Decoder state is invalid");
            return false;
        }
        aali aaliVarM1364l = yuy.f79717a.m1364l();
        ytd ytdVarM15633A = m15633A(j, gaoVar, this.f28047h.mo17393g());
        int i = ytdVarM15633A.f79401d;
        aaliVarM1364l.m1315t();
        yuy yuyVar = (yuy) aaliVarM1364l.f1248b;
        Objects.requireNonNull(ytdVarM15633A);
        yuyVar.f79719c = ytdVarM15633A;
        yuyVar.f79718b |= 1;
        gav gavVar = this.f28046g;
        long jM23195G = gavVar.f28351d.m23195G();
        aaliVarM1364l.m1315t();
        yuy yuyVar2 = (yuy) aaliVarM1364l.f1248b;
        yuyVar2.f79718b |= 2;
        yuyVar2.f79720d = jM23195G;
        yuq yuqVar = yuq.RECAPITALIZE_SELECTION;
        gavVar.m15756f(yuqVar);
        yuz yuzVarRecapitalizeSelection = gavVar.f28348a.recapitalizeSelection((yuy) aaliVarM1364l.mo1312q());
        gavVar.m15757g(yuqVar);
        gavVar.f28349b.mo17400n(fzo.LOG_NATIVE_METRICS, Long.valueOf(((yuy) aaliVarM1364l.f1248b).f79720d));
        String str = yuzVarRecapitalizeSelection.f79724d;
        String str2 = yuzVarRecapitalizeSelection.f79725e;
        if (m15664x(yuzVarRecapitalizeSelection.f79722b, "recapitalizeSelection")) {
            return false;
        }
        ytc ytcVar = ytc.OPERATION_RECAPITALIZE_SELECTION;
        synchronized (gaoVar) {
            if (gaoVar.f28318k >= yuzVarRecapitalizeSelection.f79723c) {
                ((wvu) ((wvu) gao.f28295a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/InputContextProxy", "applyRecapitalizeSelection", 1491, "InputContextProxy.java")).mo34814P("Ignore stale [%s] diff id:%d<=%d", gao.m15711e(ytcVar), Integer.valueOf(yuzVarRecapitalizeSelection.f79723c), Integer.valueOf(gaoVar.f28318k));
            } else {
                gaoVar.m15722k(yuzVarRecapitalizeSelection.f79723c);
                gam gamVar = gaoVar.f28323p;
                String str3 = yuzVarRecapitalizeSelection.f79724d;
                String str4 = yuzVarRecapitalizeSelection.f79725e;
                int length = str3.length();
                int length2 = str4.length();
                oxk oxkVar = gamVar.f28283d;
                oxkVar.mo15935b();
                oxkVar.mo15943j();
                oxkVar.mo15947n(length, 0);
                oxkVar.mo15951r(length, 0, str4, true, false);
                oxkVar.mo15947n(-length2, 0);
                oxkVar.mo15942i();
                gaoVar.f28322o = true;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: x */
    public final boolean m15664x(int i, String str) {
        if (i == 0) {
            return false;
        }
        if (i != 15) {
            ((wxa) ((wxa) f28038a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "responseInvalid", 1474, "Delight5DecoderWrapper.java")).mo34806H("responseInvalid(): operation=%s, errorCode=%d", str, i);
            this.f28047h.mo17400n(fzo.INPUT_CONTEXT_VALIDATION_ERROR, Integer.valueOf(i));
        }
        return true;
    }

    /* JADX INFO: renamed from: y */
    public final boolean m15665y(long j, String str) {
        gao gaoVar = this.f28064y;
        if (gaoVar != null) {
            long jM15715c = gaoVar.m15715c();
            if (j < jM15715c) {
                wxa wxaVar = (wxa) ((wxa) f28038a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "shouldAbandonMessage", 2675, "Delight5DecoderWrapper.java");
                Long lValueOf = Long.valueOf(j);
                wxaVar.mo34814P("Detected old [%s] request in background: %s<%s", str, lValueOf, Long.valueOf(jM15715c));
                this.f28047h.mo17400n(fzo.ABANDON_REQUEST_DUE_TO_STALE_CLIENT_REQUEST, str, Long.valueOf(jM15715c - j), lValueOf);
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: z */
    public final boolean m15666z(Duration duration) {
        AtomicBoolean atomicBoolean = this.f28041b;
        if (atomicBoolean.get()) {
            return true;
        }
        if (this.f28042c.get() == 0 || duration.isNegative() || duration.isZero()) {
            return false;
        }
        duration.toMillis();
        synchronized (atomicBoolean) {
            try {
                atomicBoolean.wait(duration.toMillis());
            } catch (InterruptedException e) {
                ((wxa) ((wxa) ((wxa) f28038a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "waitForMainLanguageModel", 772, "Delight5DecoderWrapper.java")).mo34846t("waitForMainLanguageModel() : Timed out");
            }
        }
        return this.f28041b.get();
    }
}
