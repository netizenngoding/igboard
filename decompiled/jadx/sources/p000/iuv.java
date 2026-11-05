package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Pair;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Supplier;
import p008j$.time.Instant;
import p008j$.util.Collection;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;
import p008j$.util.stream.Collectors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class iuv extends pjr implements iue, oke, iux {

    /* JADX INFO: renamed from: a */
    public static final wvx f36325a = wvx.m34787i("com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm");

    /* JADX INFO: renamed from: l */
    private static final wpa f36326l = wpa.m34622r(iuw.f36365f, iuw.f36350D, iuw.f36351E);

    /* JADX INFO: renamed from: m */
    private static final xqa f36327m = new fjz(13);

    /* JADX INFO: renamed from: b */
    public final qec f36328b;

    /* JADX INFO: renamed from: c */
    public final xqt f36329c;

    /* JADX INFO: renamed from: d */
    public final xqt f36330d;

    /* JADX INFO: renamed from: e */
    public iuf f36331e;

    /* JADX INFO: renamed from: f */
    public iuo f36332f;

    /* JADX INFO: renamed from: g */
    public final AtomicBoolean f36333g;

    /* JADX INFO: renamed from: h */
    final AtomicReference f36334h;

    /* JADX INFO: renamed from: i */
    public Context f36335i;

    /* JADX INFO: renamed from: j */
    public final iuz f36336j;

    /* JADX INFO: renamed from: k */
    public final LanguageIdentifier f36337k;

    /* JADX INFO: renamed from: n */
    private volatile iug f36338n;

    /* JADX INFO: renamed from: o */
    private final Supplier f36339o;

    /* JADX INFO: renamed from: p */
    private ysc f36340p;

    /* JADX INFO: renamed from: q */
    private xqp f36341q;

    /* JADX INFO: renamed from: r */
    private final AtomicReference f36342r;

    /* JADX INFO: renamed from: s */
    private volatile iuk f36343s;

    /* JADX INFO: renamed from: t */
    private final Object f36344t;

    /* JADX INFO: renamed from: u */
    private final iuy f36345u;

    /* JADX INFO: renamed from: v */
    private final fgs f36346v;

    public iuv(Context context, qec qecVar) {
        iuz iuzVar = new iuz(context);
        rqb rqbVar = new rqb(context, qecVar, 1);
        LanguageIdentifier languageIdentifier = new LanguageIdentifier(context, false);
        iuy iuyVar = new iuy();
        xqt xqtVarM36148o = ((Boolean) iuw.f36358L.mo25729g()).booleanValue() ? zli.m36148o(Executors.newSingleThreadScheduledExecutor()) : nok.m24803a().m24809c();
        xqt xqtVarM24809c = nok.m24803a().m24809c();
        fgs fgsVar = new fgs();
        this.f36338n = null;
        this.f36333g = new AtomicBoolean(false);
        this.f36341q = wzl.m34986q(iul.f36292a);
        this.f36334h = new AtomicReference(wzl.m34986q(iuu.f36320b));
        this.f36342r = new AtomicReference(wzl.m34986q(Boolean.FALSE));
        this.f36343s = iuk.UFC_NOT_READY;
        this.f36344t = new Object();
        this.f36336j = iuzVar;
        this.f36337k = languageIdentifier;
        this.f36345u = iuyVar;
        this.f36329c = xqtVarM36148o;
        this.f36330d = xqtVarM24809c;
        this.f36328b = qecVar;
        this.f36339o = rqbVar;
        this.f36346v = fgsVar;
    }

    /* JADX INFO: renamed from: D */
    private final synchronized void m19093D() {
        ((wvu) ((wvu) f36325a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm", "closePostProcessor", 489, "OnDeviceSmallLlm.java")).mo34846t("Close post processor");
        ngq.m24474a(this.f36338n);
        this.f36338n = null;
    }

    /* JADX INFO: renamed from: E */
    private static void m19094E(Printer printer, String str, xqp xqpVar) {
        if (xqpVar.isCancelled() || !xqpVar.isDone()) {
            printer.println(str.concat("false"));
            return;
        }
        try {
            printer.println(str + String.valueOf(wzl.m34946A(xqpVar)));
        } catch (Throwable unused) {
            printer.println(str.concat("false"));
        }
    }

    /* JADX INFO: renamed from: l */
    public static double m19095l(iuh iuhVar) {
        return iuhVar.f36254d / ((double) Math.max(1, iuhVar.f36253c.split("\\s").length));
    }

    /* JADX INFO: renamed from: o */
    public static iul m19096o(String str, int i, iuk iukVar) {
        aali aaliVarM1364l = iul.f36292a.m1364l();
        aaliVarM1364l.m1315t();
        iul iulVar = (iul) aaliVarM1364l.f1248b;
        iulVar.f36293b |= 16;
        iulVar.f36299h = i;
        aaliVarM1364l.m1315t();
        iul iulVar2 = (iul) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        iulVar2.f36293b |= 1;
        iulVar2.f36294c = str;
        aaliVarM1364l.m1315t();
        iul iulVar3 = (iul) aaliVarM1364l.f1248b;
        iulVar3.f36297f = iukVar.f36291y;
        iulVar3.f36293b |= 4;
        return (iul) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: r */
    public static iuu m19097r(iuf iufVar, Context context) {
        iuu iuuVar;
        Trace.beginSection("OnDeviceSmallLlm.initializeModule");
        try {
            try {
                rsm rsmVar = new rsm("PCv2.initModel");
                try {
                    iufVar.mo19087b(context);
                    rsmVar.close();
                    iuuVar = iufVar.mo19088c() ? iuu.f36319a : iuu.f36323e;
                    Trace.endSection();
                    return iuuVar;
                } catch (Throwable th) {
                    try {
                        rsmVar.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                ((wvu) ((wvu) ((wvu) f36325a.m34777c()).mo34835i(th3)).mo34836j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm", "initializeModule", (char) 417, "OnDeviceSmallLlm.java")).mo34846t("Exception while initializing model.");
                iuuVar = iuu.f36323e;
            }
        } catch (Throwable th4) {
            Trace.endSection();
            throw th4;
        }
    }

    /* JADX INFO: renamed from: v */
    public static String m19098v(iuh iuhVar) {
        String str = (String) Collection.EL.stream(iuhVar.f36255e).map(new iut(1)).collect(Collectors.joining("|"));
        return ((Boolean) iuw.f36379t.mo25729g()).booleanValue() ? String.format(Locale.ENGLISH, "\"%s\" (%.4f/%.4f) %s", iuhVar.f36253c, Double.valueOf(m19095l(iuhVar)), Double.valueOf(iuhVar.f36254d), str) : String.format(Locale.ENGLISH, "\"%s\" (%.4f) %s", iuhVar.f36253c, Double.valueOf(iuhVar.f36254d), str);
    }

    @Override // p000.pjr
    /* JADX INFO: renamed from: b */
    public final void mo12926b() {
        iux iuxVar;
        Trace.beginSection("OnDeviceSmallLlmLifecycleManager.onKeyboardClose");
        try {
            boolean zM19110f = iuy.m19110f();
            iuy iuyVar = this.f36345u;
            if (zM19110f) {
                iuyVar.f36388b.cancel(false);
                okc okcVar = iuw.f36359M;
                if (((Long) okcVar.mo25729g()).longValue() > 0) {
                    iuyVar.f36388b = nos.f49162b.schedule(new irs(iuyVar, 5), ((Long) okcVar.mo25729g()).longValue(), TimeUnit.SECONDS);
                } else {
                    iuyVar.m19111a();
                }
            }
            if (((Boolean) iuw.f36356J.mo25729g()).booleanValue() && (iuxVar = iuyVar.f36387a) != null) {
                iuxVar.mo19106w();
            }
            Trace.endSection();
            iug iugVar = this.f36338n;
            if (iugVar != null) {
                iugVar.mo10496e();
            }
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // p000.pjr
    /* JADX INFO: renamed from: c */
    public final void mo14558c() {
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        m26949B();
        okf.m25766l(this);
        this.f36345u.m19113c(null);
        mo19108y();
        fgs.m14689bi(this.f36335i);
    }

    @Override // p000.pjr
    /* JADX INFO: renamed from: d */
    public final void mo14559d(EditorInfo editorInfo, boolean z, boolean z2) {
    }

    @Override // p000.oab
    public final void dump(oaa oaaVar, Printer printer, boolean z) {
        see seeVar;
        try {
            printer.println("Latest model: " + String.valueOf(this.f36336j.m19117a().get(50L, TimeUnit.MILLISECONDS)));
        } catch (Throwable th) {
            if (th instanceof InterruptedException) {
                Thread.currentThread().interrupt();
            }
            ((wvu) ((wvu) ((wvu) f36325a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm", "dump", (char) 1096, "OnDeviceSmallLlm.java")).mo34846t("Failed to dump latest model.");
        }
        this.f36345u.dump(oaaVar, printer, false);
        synchronized (this) {
            printer.println("Current model: " + String.valueOf(this.f36332f));
        }
        m19094E(printer, "modelInitialized=", (xqp) this.f36334h.get());
        m19094E(printer, "langIdInitialized=", (xqp) this.f36342r.get());
        iug iugVar = this.f36338n;
        if (iugVar != null) {
            iugVar.dump(oaaVar, printer, false);
        }
        if (this.f36341q.isDone()) {
            try {
                iul iulVar = (iul) wzl.m34946A(this.f36341q);
                iuk iukVarM19090b = iuk.m19090b(iulVar.f36297f);
                if (iukVarM19090b == null) {
                    iukVarM19090b = iuk.NONE;
                }
                printer.println("response errorCode: " + iukVarM19090b.name());
                if (oaaVar == oaa.f50220c) {
                    printer.println(String.format("original_input: \"%s\"\ntop: \"%s\"\n -> %s%s", iulVar.f36294c, iulVar.f36295d, iulVar.f36296e.size() > 0 ? m19098v((iuh) iulVar.f36296e.get(0)) : "No suggestion", iulVar.f36296e.size() >= 2 ? "\ntexts: ".concat(String.valueOf((String) Collection.EL.stream(iulVar.f36296e).map(new ijd(20)).collect(Collectors.joining("\n")))) : ""));
                }
            } catch (Throwable th2) {
                ((wvu) ((wvu) ((wvu) f36325a.m34778d()).mo34835i(th2)).mo34836j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm", "dump", (char) 1118, "OnDeviceSmallLlm.java")).mo34846t("Failed to get modelInferenceFuture");
            }
        }
        if (oaaVar != oaa.f50220c || (seeVar = (see) ModuleManager.getInstance(this.f36335i).m11303b(see.class)) == null) {
            return;
        }
        sby sbyVar = (sby) seeVar.mo11451c(sdo.LANG_STATS, sby.class);
        if (sbyVar != null) {
            printer.println("langStats { ");
            printer.println("total_count: " + sbyVar.f61178c);
            printer.println("lang_count: ".concat(String.valueOf(String.valueOf(DesugarCollections.unmodifiableMap(sbyVar.f61179d)))));
            printer.println("lang_sum_prob: ".concat(String.valueOf(String.valueOf(DesugarCollections.unmodifiableMap(sbyVar.f61180e)))));
            printer.println("}");
        }
        okv okvVar = iuw.f36374o;
        ivk ivkVar = ((ivn) okvVar.m25802l()).f36437c;
        if (ivkVar == null) {
            ivkVar = ivk.f36418a;
        }
        printer.println("lang_stats_criteria { ");
        printer.println("min_total_count_prerequisite: " + ivkVar.f36419b);
        printer.println("min_lang_count_ratio: ".concat(String.valueOf(String.valueOf(DesugarCollections.unmodifiableMap(ivkVar.f36420c)))));
        printer.println("max_lang_count_ratio: ".concat(String.valueOf(String.valueOf(DesugarCollections.unmodifiableMap(ivkVar.f36421d)))));
        printer.println("min_lang_sum_prob_ratio: ".concat(String.valueOf(String.valueOf(DesugarCollections.unmodifiableMap(ivkVar.f36422e)))));
        printer.println("max_lang_sum_prob_ratio: ".concat(String.valueOf(String.valueOf(DesugarCollections.unmodifiableMap(ivkVar.f36423f)))));
        printer.println("}");
        sda sdaVar = (sda) seeVar.mo11451c(sdo.SPELL_CHECKER_STATS, sda.class);
        if (sdaVar != null) {
            printer.println("SpellCheckerStats { ");
            printer.println("num_proposed_spell: " + sdaVar.f61283c);
            printer.println("num_show_spell: " + sdaVar.f61284d);
            printer.println("num_proposed_grammar: " + sdaVar.f61286f);
            printer.println("num_show_grammar: " + sdaVar.f61287g);
            printer.println("}");
        }
        ivm ivmVar = ((ivn) okvVar.m25802l()).f36438d;
        if (ivmVar == null) {
            ivmVar = ivm.f36429a;
        }
        printer.println("spell_checker_stats_criteria { ");
        printer.println("min_spell_checker_count_prerequisite: " + ivmVar.f36430b);
        printer.println("min_grammar_checker_count_prerequisite: " + ivmVar.f36431c);
        printer.println("min_spell_checker_ctr: " + ivmVar.f36432d);
        printer.println("min_grammar_checker_ctr: " + ivmVar.f36433e);
        printer.println("}");
    }

    @Override // p000.iue
    /* JADX INFO: renamed from: e */
    public final void mo19082e(iul iulVar) {
        iug iugVar = this.f36338n;
        if (iugVar != null) {
            iugVar.mo10497f(iulVar);
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("OnDeviceSmallLlm.onCreate");
        try {
            lnz.m22873ch("Must be created on the UI thread");
            this.f36335i = context;
            iuy iuyVar = this.f36345u;
            iuyVar.m19113c(this);
            iuyVar.m19112b();
            okf.m25764j(this, f36326l);
            m26951z(xpi.INSTANCE);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("OnDeviceSmallLlm.onDestroy");
        try {
            lnz.m22873ch("Must be called on the UI thread");
            close();
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.iue
    /* JADX INFO: renamed from: g */
    public final synchronized void mo19083g(ysc yscVar) {
        this.f36340p = yscVar;
        iug iugVar = this.f36338n;
        if (iugVar != null) {
            wzl.m34948C(iugVar.mo10495d(yscVar), f36327m, this.f36329c);
        }
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "OnDeviceSmallLlm";
    }

    @Override // p000.oke
    /* JADX INFO: renamed from: gl */
    public final void mo11455gl(Set set) {
        if (set.contains(iuw.f36365f)) {
            mo19106w();
        }
        if (set.contains(iuw.f36351E) || set.contains(iuw.f36350D)) {
            m19093D();
        }
    }

    @Override // p000.iue
    /* JADX INFO: renamed from: h */
    public final xqp mo19084h(iud iudVar) {
        String str = iudVar.f36248a;
        int iM29822t = rxn.m29822t(str);
        int iIntValue = ((Long) iuw.f36363d.mo25729g()).intValue();
        int i = iudVar.f36249b;
        if (iM29822t < iIntValue || iM29822t > ((Long) iuw.f36362c.mo25729g()).intValue()) {
            return wzl.m34986q(m19096o(str, i, iuk.TEXT_INVALID));
        }
        xqp xqpVarM19104t = m19104t();
        xqp xqpVarM19103s = m19103s();
        Pair pairM19099m = m19099m();
        iug iugVar = (iug) pairM19099m.first;
        xqi xqiVarM35309v = xqi.m35309v(wzl.m34983n(wzl.m34987r(xqpVarM19104t), wzl.m34987r(xqpVarM19103s), wzl.m34987r((xqp) pairM19099m.second)));
        itu ituVar = new itu(this, str, 3);
        xqt xqtVar = this.f36329c;
        xqi xqiVarM35310t = xqiVarM35309v.m35313x(ituVar, xqtVar).m35313x(new iuq(this, iudVar, str, i, iugVar, 0), xqtVar).m35313x(new fmk(this, iugVar, iudVar, 10, (char[]) null), xqtVar).m35310t(CancellationException.class, new iur(str, i, 1), xpi.INSTANCE).m35310t(Throwable.class, new iur(str, i, 0), xqtVar);
        this.f36341q = xqiVarM35310t;
        return xqiVarM35310t;
    }

    @Override // p000.pjr
    /* JADX INFO: renamed from: hq */
    public final void mo12927hq(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2) {
        Trace.beginSection("OnDeviceSmallLlm.onStartInputView");
        try {
            lnz.m22873ch("Expected in UI thread, but not.");
            this.f36345u.m19112b();
            ((iug) m19099m().first).mo10498g();
            this.f36343s = iuk.UFC_NOT_READY;
            this.f36329c.submit(new hzj(this, 9));
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.mpn
    /* JADX INFO: renamed from: j */
    public final String mo17197j() {
        throw null;
    }

    @Override // p000.iue
    /* JADX INFO: renamed from: k */
    public final void mo19085k() {
        this.f36333g.set(false);
        iug iugVar = this.f36338n;
        if (iugVar != null) {
            iugVar.mo10499h();
        }
    }

    /* JADX INFO: renamed from: m */
    public final synchronized Pair m19099m() {
        Pair pairCreate;
        Trace.beginSection("OnDeviceSmallLlm.ensurePostProcessorInitialized");
        try {
            if (this.f36338n == null) {
                this.f36338n = (iug) this.f36339o.get();
            }
            iug iugVar = this.f36338n;
            xqp xqpVarMo10492a = iugVar.mo10492a();
            ysc yscVar = this.f36340p;
            if (yscVar != null) {
                xqi xqiVarM35309v = xqi.m35309v(xqpVarMo10492a);
                itu ituVar = new itu(iugVar, yscVar, 2);
                xqt xqtVar = this.f36329c;
                wzl.m34948C(xqiVarM35309v.m35313x(ituVar, xqtVar), f36327m, xqtVar);
            }
            pairCreate = Pair.create(this.f36338n, xqpVarMo10492a);
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
        return pairCreate;
    }

    /* JADX WARN: Code duplicated, block: B:59:0x0265  */
    /* JADX WARN: Code duplicated, block: B:60:0x0268 A[Catch: all -> 0x02f9, TryCatch #0 {, blocks: (B:8:0x000c, B:10:0x0010, B:12:0x002e, B:14:0x003a, B:81:0x02f3, B:16:0x0040, B:17:0x005b, B:19:0x0067, B:21:0x0075, B:57:0x0261, B:22:0x008f, B:24:0x0097, B:26:0x00b3, B:28:0x00bd, B:29:0x00bf, B:31:0x00c5, B:32:0x00c9, B:33:0x00d7, B:35:0x00de, B:37:0x010f, B:38:0x0130, B:39:0x013e, B:41:0x0144, B:43:0x0175, B:44:0x0196, B:45:0x01a4, B:47:0x01ab, B:49:0x01db, B:50:0x01fb, B:51:0x0209, B:53:0x020f, B:55:0x023f, B:56:0x025f, B:60:0x0268, B:62:0x0274, B:64:0x0282, B:65:0x029c, B:67:0x02a4, B:68:0x02c0, B:70:0x02ca, B:71:0x02cc, B:73:0x02d2, B:75:0x02d8, B:77:0x02e3, B:78:0x02e6, B:80:0x02f1, B:82:0x02f5, B:83:0x02f7), top: B:88:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:62:0x0274 A[Catch: all -> 0x02f9, TryCatch #0 {, blocks: (B:8:0x000c, B:10:0x0010, B:12:0x002e, B:14:0x003a, B:81:0x02f3, B:16:0x0040, B:17:0x005b, B:19:0x0067, B:21:0x0075, B:57:0x0261, B:22:0x008f, B:24:0x0097, B:26:0x00b3, B:28:0x00bd, B:29:0x00bf, B:31:0x00c5, B:32:0x00c9, B:33:0x00d7, B:35:0x00de, B:37:0x010f, B:38:0x0130, B:39:0x013e, B:41:0x0144, B:43:0x0175, B:44:0x0196, B:45:0x01a4, B:47:0x01ab, B:49:0x01db, B:50:0x01fb, B:51:0x0209, B:53:0x020f, B:55:0x023f, B:56:0x025f, B:60:0x0268, B:62:0x0274, B:64:0x0282, B:65:0x029c, B:67:0x02a4, B:68:0x02c0, B:70:0x02ca, B:71:0x02cc, B:73:0x02d2, B:75:0x02d8, B:77:0x02e3, B:78:0x02e6, B:80:0x02f1, B:82:0x02f5, B:83:0x02f7), top: B:88:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:64:0x0282 A[Catch: all -> 0x02f9, TryCatch #0 {, blocks: (B:8:0x000c, B:10:0x0010, B:12:0x002e, B:14:0x003a, B:81:0x02f3, B:16:0x0040, B:17:0x005b, B:19:0x0067, B:21:0x0075, B:57:0x0261, B:22:0x008f, B:24:0x0097, B:26:0x00b3, B:28:0x00bd, B:29:0x00bf, B:31:0x00c5, B:32:0x00c9, B:33:0x00d7, B:35:0x00de, B:37:0x010f, B:38:0x0130, B:39:0x013e, B:41:0x0144, B:43:0x0175, B:44:0x0196, B:45:0x01a4, B:47:0x01ab, B:49:0x01db, B:50:0x01fb, B:51:0x0209, B:53:0x020f, B:55:0x023f, B:56:0x025f, B:60:0x0268, B:62:0x0274, B:64:0x0282, B:65:0x029c, B:67:0x02a4, B:68:0x02c0, B:70:0x02ca, B:71:0x02cc, B:73:0x02d2, B:75:0x02d8, B:77:0x02e3, B:78:0x02e6, B:80:0x02f1, B:82:0x02f5, B:83:0x02f7), top: B:88:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:65:0x029c A[Catch: all -> 0x02f9, TryCatch #0 {, blocks: (B:8:0x000c, B:10:0x0010, B:12:0x002e, B:14:0x003a, B:81:0x02f3, B:16:0x0040, B:17:0x005b, B:19:0x0067, B:21:0x0075, B:57:0x0261, B:22:0x008f, B:24:0x0097, B:26:0x00b3, B:28:0x00bd, B:29:0x00bf, B:31:0x00c5, B:32:0x00c9, B:33:0x00d7, B:35:0x00de, B:37:0x010f, B:38:0x0130, B:39:0x013e, B:41:0x0144, B:43:0x0175, B:44:0x0196, B:45:0x01a4, B:47:0x01ab, B:49:0x01db, B:50:0x01fb, B:51:0x0209, B:53:0x020f, B:55:0x023f, B:56:0x025f, B:60:0x0268, B:62:0x0274, B:64:0x0282, B:65:0x029c, B:67:0x02a4, B:68:0x02c0, B:70:0x02ca, B:71:0x02cc, B:73:0x02d2, B:75:0x02d8, B:77:0x02e3, B:78:0x02e6, B:80:0x02f1, B:82:0x02f5, B:83:0x02f7), top: B:88:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:67:0x02a4 A[Catch: all -> 0x02f9, TryCatch #0 {, blocks: (B:8:0x000c, B:10:0x0010, B:12:0x002e, B:14:0x003a, B:81:0x02f3, B:16:0x0040, B:17:0x005b, B:19:0x0067, B:21:0x0075, B:57:0x0261, B:22:0x008f, B:24:0x0097, B:26:0x00b3, B:28:0x00bd, B:29:0x00bf, B:31:0x00c5, B:32:0x00c9, B:33:0x00d7, B:35:0x00de, B:37:0x010f, B:38:0x0130, B:39:0x013e, B:41:0x0144, B:43:0x0175, B:44:0x0196, B:45:0x01a4, B:47:0x01ab, B:49:0x01db, B:50:0x01fb, B:51:0x0209, B:53:0x020f, B:55:0x023f, B:56:0x025f, B:60:0x0268, B:62:0x0274, B:64:0x0282, B:65:0x029c, B:67:0x02a4, B:68:0x02c0, B:70:0x02ca, B:71:0x02cc, B:73:0x02d2, B:75:0x02d8, B:77:0x02e3, B:78:0x02e6, B:80:0x02f1, B:82:0x02f5, B:83:0x02f7), top: B:88:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:68:0x02c0 A[Catch: all -> 0x02f9, TryCatch #0 {, blocks: (B:8:0x000c, B:10:0x0010, B:12:0x002e, B:14:0x003a, B:81:0x02f3, B:16:0x0040, B:17:0x005b, B:19:0x0067, B:21:0x0075, B:57:0x0261, B:22:0x008f, B:24:0x0097, B:26:0x00b3, B:28:0x00bd, B:29:0x00bf, B:31:0x00c5, B:32:0x00c9, B:33:0x00d7, B:35:0x00de, B:37:0x010f, B:38:0x0130, B:39:0x013e, B:41:0x0144, B:43:0x0175, B:44:0x0196, B:45:0x01a4, B:47:0x01ab, B:49:0x01db, B:50:0x01fb, B:51:0x0209, B:53:0x020f, B:55:0x023f, B:56:0x025f, B:60:0x0268, B:62:0x0274, B:64:0x0282, B:65:0x029c, B:67:0x02a4, B:68:0x02c0, B:70:0x02ca, B:71:0x02cc, B:73:0x02d2, B:75:0x02d8, B:77:0x02e3, B:78:0x02e6, B:80:0x02f1, B:82:0x02f5, B:83:0x02f7), top: B:88:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:70:0x02ca A[Catch: all -> 0x02f9, TryCatch #0 {, blocks: (B:8:0x000c, B:10:0x0010, B:12:0x002e, B:14:0x003a, B:81:0x02f3, B:16:0x0040, B:17:0x005b, B:19:0x0067, B:21:0x0075, B:57:0x0261, B:22:0x008f, B:24:0x0097, B:26:0x00b3, B:28:0x00bd, B:29:0x00bf, B:31:0x00c5, B:32:0x00c9, B:33:0x00d7, B:35:0x00de, B:37:0x010f, B:38:0x0130, B:39:0x013e, B:41:0x0144, B:43:0x0175, B:44:0x0196, B:45:0x01a4, B:47:0x01ab, B:49:0x01db, B:50:0x01fb, B:51:0x0209, B:53:0x020f, B:55:0x023f, B:56:0x025f, B:60:0x0268, B:62:0x0274, B:64:0x0282, B:65:0x029c, B:67:0x02a4, B:68:0x02c0, B:70:0x02ca, B:71:0x02cc, B:73:0x02d2, B:75:0x02d8, B:77:0x02e3, B:78:0x02e6, B:80:0x02f1, B:82:0x02f5, B:83:0x02f7), top: B:88:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:73:0x02d2 A[Catch: all -> 0x02f9, TryCatch #0 {, blocks: (B:8:0x000c, B:10:0x0010, B:12:0x002e, B:14:0x003a, B:81:0x02f3, B:16:0x0040, B:17:0x005b, B:19:0x0067, B:21:0x0075, B:57:0x0261, B:22:0x008f, B:24:0x0097, B:26:0x00b3, B:28:0x00bd, B:29:0x00bf, B:31:0x00c5, B:32:0x00c9, B:33:0x00d7, B:35:0x00de, B:37:0x010f, B:38:0x0130, B:39:0x013e, B:41:0x0144, B:43:0x0175, B:44:0x0196, B:45:0x01a4, B:47:0x01ab, B:49:0x01db, B:50:0x01fb, B:51:0x0209, B:53:0x020f, B:55:0x023f, B:56:0x025f, B:60:0x0268, B:62:0x0274, B:64:0x0282, B:65:0x029c, B:67:0x02a4, B:68:0x02c0, B:70:0x02ca, B:71:0x02cc, B:73:0x02d2, B:75:0x02d8, B:77:0x02e3, B:78:0x02e6, B:80:0x02f1, B:82:0x02f5, B:83:0x02f7), top: B:88:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:80:0x02f1 A[Catch: all -> 0x02f9, TryCatch #0 {, blocks: (B:8:0x000c, B:10:0x0010, B:12:0x002e, B:14:0x003a, B:81:0x02f3, B:16:0x0040, B:17:0x005b, B:19:0x0067, B:21:0x0075, B:57:0x0261, B:22:0x008f, B:24:0x0097, B:26:0x00b3, B:28:0x00bd, B:29:0x00bf, B:31:0x00c5, B:32:0x00c9, B:33:0x00d7, B:35:0x00de, B:37:0x010f, B:38:0x0130, B:39:0x013e, B:41:0x0144, B:43:0x0175, B:44:0x0196, B:45:0x01a4, B:47:0x01ab, B:49:0x01db, B:50:0x01fb, B:51:0x0209, B:53:0x020f, B:55:0x023f, B:56:0x025f, B:60:0x0268, B:62:0x0274, B:64:0x0282, B:65:0x029c, B:67:0x02a4, B:68:0x02c0, B:70:0x02ca, B:71:0x02cc, B:73:0x02d2, B:75:0x02d8, B:77:0x02e3, B:78:0x02e6, B:80:0x02f1, B:82:0x02f5, B:83:0x02f7), top: B:88:0x000c }] */
    /* JADX INFO: renamed from: n */
    public final iuk m19100n() {
        iuk iukVar;
        sda sdaVar;
        ivm ivmVar;
        int i;
        int i2;
        iuk iukVar2;
        iuk iukVar3 = this.f36343s;
        iuk iukVar4 = iuk.UFC_NOT_READY;
        if (iukVar3 != iukVar4) {
            return this.f36343s;
        }
        synchronized (this.f36344t) {
            if (this.f36343s == iukVar4) {
                see seeVar = (see) ModuleManager.getInstance(this.f36335i).m11303b(see.class);
                okv okvVar = iuw.f36374o;
                if ((((ivn) okvVar.m25802l()).f36436b & 1) == 0 && (((ivn) okvVar.m25802l()).f36436b & 2) == 0) {
                    iukVar4 = iuk.NONE;
                } else if (seeVar == null) {
                    ((wvu) ((wvu) ivo.f36440a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/UfcUtils", "passingUfcCriteria", 33, "UfcUtils.java")).mo34846t("Failed to load UFC module.");
                } else if ((((ivn) okvVar.m25802l()).f36436b & 1) != 0) {
                    sby sbyVar = (sby) seeVar.mo11451c(sdo.LANG_STATS, sby.class);
                    if (sbyVar == null) {
                        ((wvu) ((wvu) ivo.f36440a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/UfcUtils", "passingLangStatsCriteria", 51, "UfcUtils.java")).mo34846t("Failed to load data from UFC.");
                    } else {
                        if (!sbyVar.equals(sby.f61176a)) {
                            ivk ivkVar = ((ivn) okvVar.m25802l()).f36437c;
                            if (ivkVar == null) {
                                ivkVar = ivk.f36418a;
                            }
                            if (sbyVar.f61178c >= ivkVar.f36419b) {
                                Iterator it = DesugarCollections.unmodifiableMap(ivkVar.f36420c).entrySet().iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        Iterator it2 = DesugarCollections.unmodifiableMap(ivkVar.f36421d).entrySet().iterator();
                                        while (true) {
                                            if (!it2.hasNext()) {
                                                Iterator it3 = DesugarCollections.unmodifiableMap(ivkVar.f36422e).entrySet().iterator();
                                                while (true) {
                                                    if (!it3.hasNext()) {
                                                        Iterator it4 = DesugarCollections.unmodifiableMap(ivkVar.f36423f).entrySet().iterator();
                                                        while (true) {
                                                            if (!it4.hasNext()) {
                                                                iukVar2 = iuk.NONE;
                                                                break;
                                                            }
                                                            Map.Entry entry = (Map.Entry) it4.next();
                                                            if (((Float) p008j$.util.Map.EL.getOrDefault(DesugarCollections.unmodifiableMap(sbyVar.f61180e), entry.getKey(), Float.valueOf(0.0f))).floatValue() > ((Float) entry.getValue()).floatValue() * sbyVar.f61178c) {
                                                                ((wvu) ((wvu) ivo.f36440a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/UfcUtils", "passingLangStatsCriteria", 91, "UfcUtils.java")).mo34849w("Failed to pass max_lang_sum_prob_ratio: %s", entry.getKey());
                                                                iukVar2 = iuk.USER_NOT_PASSING_UFC_CRITERIA_LANG_STATS;
                                                                break;
                                                            }
                                                        }
                                                    } else {
                                                        Map.Entry entry2 = (Map.Entry) it3.next();
                                                        if (((Float) p008j$.util.Map.EL.getOrDefault(DesugarCollections.unmodifiableMap(sbyVar.f61180e), entry2.getKey(), Float.valueOf(0.0f))).floatValue() < ((Float) entry2.getValue()).floatValue() * sbyVar.f61178c) {
                                                            ((wvu) ((wvu) ivo.f36440a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/UfcUtils", "passingLangStatsCriteria", 84, "UfcUtils.java")).mo34849w("Failed to pass min_lang_sum_prob_ratio: %s", entry2.getKey());
                                                            iukVar2 = iuk.USER_NOT_PASSING_UFC_CRITERIA_LANG_STATS;
                                                            break;
                                                        }
                                                    }
                                                }
                                            } else {
                                                Map.Entry entry3 = (Map.Entry) it2.next();
                                                if (((Integer) p008j$.util.Map.EL.getOrDefault(DesugarCollections.unmodifiableMap(sbyVar.f61179d), entry3.getKey(), 0)).intValue() > ((Float) entry3.getValue()).floatValue() * sbyVar.f61178c) {
                                                    ((wvu) ((wvu) ivo.f36440a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/UfcUtils", "passingLangStatsCriteria", 77, "UfcUtils.java")).mo34849w("Failed to pass max_lang_count_ratio: %s", entry3.getKey());
                                                    iukVar2 = iuk.USER_NOT_PASSING_UFC_CRITERIA_LANG_STATS;
                                                    break;
                                                }
                                            }
                                        }
                                    } else {
                                        Map.Entry entry4 = (Map.Entry) it.next();
                                        if (((Integer) p008j$.util.Map.EL.getOrDefault(DesugarCollections.unmodifiableMap(sbyVar.f61179d), entry4.getKey(), 0)).intValue() < ((Float) entry4.getValue()).floatValue() * sbyVar.f61178c) {
                                            ((wvu) ((wvu) ivo.f36440a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/UfcUtils", "passingLangStatsCriteria", 70, "UfcUtils.java")).mo34849w("Failed to pass min_lang_count_ratio: %s", entry4.getKey());
                                            iukVar2 = iuk.USER_NOT_PASSING_UFC_CRITERIA_LANG_STATS;
                                            break;
                                        }
                                    }
                                }
                            } else {
                                iukVar2 = iuk.NONE;
                            }
                        } else {
                            ((wvu) ((wvu) ivo.f36440a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/UfcUtils", "passingLangStatsCriteria", 56, "UfcUtils.java")).mo34846t("UFC is not ready or empty.");
                        }
                        if (iukVar2 != iuk.NONE) {
                            iukVar4 = iukVar2;
                        } else if ((((ivn) okvVar.m25802l()).f36436b & 2) == 0) {
                            iukVar4 = iuk.NONE;
                        } else {
                            sdaVar = (sda) seeVar.mo11451c(sdo.SPELL_CHECKER_STATS, sda.class);
                            if (sdaVar == null) {
                                ((wvu) ((wvu) ivo.f36440a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/UfcUtils", "passingSpellCheckerStatsCriteria", 102, "UfcUtils.java")).mo34846t("Failed to load data from UFC.");
                            } else if (sdaVar.equals(sda.f61281a)) {
                                ((wvu) ((wvu) ivo.f36440a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/UfcUtils", "passingSpellCheckerStatsCriteria", 107, "UfcUtils.java")).mo34846t("UFC is not ready or empty.");
                                iukVar4 = iuk.NONE;
                            } else {
                                ivmVar = ((ivn) okvVar.m25802l()).f36438d;
                                if (ivmVar == null) {
                                    ivmVar = ivm.f36429a;
                                }
                                i = sdaVar.f61283c;
                                if (i >= ivmVar.f36430b) {
                                    iukVar4 = iuk.NONE;
                                } else {
                                    iukVar4 = iuk.NONE;
                                }
                            }
                        }
                    }
                    iukVar2 = iukVar4;
                    if (iukVar2 != iuk.NONE) {
                        iukVar4 = iukVar2;
                    } else if ((((ivn) okvVar.m25802l()).f36436b & 2) == 0) {
                        iukVar4 = iuk.NONE;
                    } else {
                        sdaVar = (sda) seeVar.mo11451c(sdo.SPELL_CHECKER_STATS, sda.class);
                        if (sdaVar == null) {
                            ((wvu) ((wvu) ivo.f36440a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/UfcUtils", "passingSpellCheckerStatsCriteria", 102, "UfcUtils.java")).mo34846t("Failed to load data from UFC.");
                        } else if (sdaVar.equals(sda.f61281a)) {
                            ((wvu) ((wvu) ivo.f36440a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/UfcUtils", "passingSpellCheckerStatsCriteria", 107, "UfcUtils.java")).mo34846t("UFC is not ready or empty.");
                            iukVar4 = iuk.NONE;
                        } else {
                            ivmVar = ((ivn) okvVar.m25802l()).f36438d;
                            if (ivmVar == null) {
                                ivmVar = ivm.f36429a;
                            }
                            i = sdaVar.f61283c;
                            if (i >= ivmVar.f36430b) {
                                iukVar4 = iuk.NONE;
                            } else {
                                iukVar4 = iuk.NONE;
                            }
                        }
                    }
                } else if ((((ivn) okvVar.m25802l()).f36436b & 2) == 0) {
                    iukVar4 = iuk.NONE;
                } else {
                    sdaVar = (sda) seeVar.mo11451c(sdo.SPELL_CHECKER_STATS, sda.class);
                    if (sdaVar == null) {
                        ((wvu) ((wvu) ivo.f36440a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/UfcUtils", "passingSpellCheckerStatsCriteria", 102, "UfcUtils.java")).mo34846t("Failed to load data from UFC.");
                    } else if (sdaVar.equals(sda.f61281a)) {
                        ((wvu) ((wvu) ivo.f36440a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/UfcUtils", "passingSpellCheckerStatsCriteria", 107, "UfcUtils.java")).mo34846t("UFC is not ready or empty.");
                        iukVar4 = iuk.NONE;
                    } else {
                        ivmVar = ((ivn) okvVar.m25802l()).f36438d;
                        if (ivmVar == null) {
                            ivmVar = ivm.f36429a;
                        }
                        i = sdaVar.f61283c;
                        if (i >= ivmVar.f36430b || (i2 = sdaVar.f61286f) < ivmVar.f36431c || (sdaVar.f61284d / i >= ivmVar.f36432d && sdaVar.f61287g / i2 >= ivmVar.f36433e)) {
                            iukVar4 = iuk.NONE;
                        } else {
                            iukVar4 = iuk.USER_NOT_PASSING_UFC_CRITERIA_SPELL_CHECKER_STATS;
                        }
                    }
                }
                this.f36343s = iukVar4;
            }
            iukVar = this.f36343s;
        }
        return iukVar;
    }

    /* JADX INFO: renamed from: p */
    public final iul m19101p(iud iudVar) {
        iuf iufVar;
        iul iulVarM19096o;
        Trace.beginSection("OnDeviceSmallLlm.generateResponseImpl");
        try {
            long epochMilli = Instant.now().toEpochMilli();
            String strM62aj = C0000a.m62aj(iudVar.f36248a);
            synchronized (this) {
                iufVar = this.f36331e;
            }
            if (iufVar == null || !iufVar.mo19088c()) {
                ((wvu) ((wvu) f36325a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm", "generateResponseImpl", 839, "OnDeviceSmallLlm.java")).mo34846t("generateResponseImpl called but model is not active.");
                iulVarM19096o = m19096o(iudVar.f36248a, iudVar.f36249b, iuk.MODEL_NOT_READY);
            } else {
                qeg qegVarMo17391e = this.f36328b.mo17391e(iyc.PCV2_MODEL_INFERENCE_LATENCY);
                rsm rsmVar = new rsm("PCv2.inference");
                try {
                    iul iulVarMo19086a = iufVar.mo19086a(strM62aj);
                    rsmVar.close();
                    qegVarMo17391e.mo28121b();
                    ((wvu) ((wvu) f36325a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm", "generateResponseImpl", 843, "OnDeviceSmallLlm.java")).mo34848v("Model inference time used: %dms", Instant.now().minusMillis(epochMilli).toEpochMilli());
                    aali aaliVarMo1354G = iulVarMo19086a.mo1354G();
                    String str = iudVar.f36248a;
                    aaliVarMo1354G.m1315t();
                    iul iulVar = (iul) aaliVarMo1354G.f1248b;
                    Objects.requireNonNull(str);
                    iulVar.f36293b |= 1;
                    iulVar.f36294c = str;
                    int i = iudVar.f36249b;
                    aaliVarMo1354G.m1315t();
                    iul iulVar2 = (iul) aaliVarMo1354G.f1248b;
                    iulVar2.f36293b |= 16;
                    iulVar2.f36299h = i;
                    aaliVarMo1354G.m1315t();
                    iul iulVar3 = (iul) aaliVarMo1354G.f1248b;
                    Objects.requireNonNull(strM62aj);
                    iulVar3.f36293b |= 2;
                    iulVar3.f36295d = strM62aj;
                    iulVarM19096o = (iul) aaliVarMo1354G.mo1312q();
                } catch (Throwable th) {
                    try {
                        rsmVar.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
            Trace.endSection();
            return iulVarM19096o;
        } catch (Throwable th3) {
            Trace.endSection();
            throw th3;
        }
    }

    /* JADX INFO: renamed from: q */
    public final iuu m19102q(iuo iuoVar, Context context, qec qecVar) {
        iuf ivpVar;
        iuf iufVar;
        Trace.beginSection("OnDeviceSmallLlm.createAndInitializeModel");
        try {
            wvx wvxVar = f36325a;
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm", "createAndInitializeModel", 372, "OnDeviceSmallLlm.java")).mo34849w("Attempting to create and initialize model with config: %s", iuoVar);
            qeg qegVarMo17391e = qecVar.mo17391e(iyc.PCV2_CREATE_MODEL_LATENCY);
            rsm rsmVar = new rsm("PCv2.createModel");
            try {
                int iOrdinal = iuoVar.f36306a.ordinal();
                if (iOrdinal == 0) {
                    ivpVar = new ivp();
                } else if (iOrdinal == 1) {
                    ivpVar = new ivr(iuoVar.f36307b);
                } else {
                    if (iOrdinal != 2) {
                        throw new RuntimeException(null, null);
                    }
                    ivpVar = new ivq(iuoVar.f36307b);
                }
                rsmVar.close();
                iuu iuuVarM19097r = m19097r(ivpVar, context);
                if (iuuVarM19097r.m19092a()) {
                    qegVarMo17391e.mo28121b();
                    ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm", "createAndInitializeModel", 392, "OnDeviceSmallLlm.java")).mo34849w("Model initialization successful. Time used: %s ms", qegVarMo17391e.mo28120a());
                    synchronized (this) {
                        iufVar = this.f36331e;
                        this.f36331e = ivpVar;
                        this.f36332f = iuoVar;
                    }
                    if (iufVar != null) {
                        ngq.m24474a(iufVar);
                    }
                } else {
                    ngq.m24474a(ivpVar);
                }
                Trace.endSection();
                return iuuVarM19097r;
            } catch (Throwable th) {
                try {
                    rsmVar.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            Trace.endSection();
            throw th3;
        }
    }

    /* JADX INFO: renamed from: s */
    public final xqp m19103s() {
        AtomicReference atomicReference = this.f36342r;
        xqp xqpVar = (xqp) atomicReference.get();
        final hnr hnrVar = new hnr(this, 5);
        xqi xqiVarM35309v = xqi.m35309v(wzl.m34987r(xqpVar));
        ikl iklVar = new ikl(14);
        xqt xqtVar = this.f36330d;
        xqi xqiVarM35313x = xqiVarM35309v.m35312w(iklVar, xqtVar).m35310t(Throwable.class, new ikl(15), xqtVar).m35313x(new xou() { // from class: iup
            @Override // p000.xou
            /* JADX INFO: renamed from: a */
            public final xqp mo13808a(Object obj) {
                wvx wvxVar = iuv.f36325a;
                return !((Boolean) obj).booleanValue() ? wzl.m34986q(Boolean.TRUE) : (xqp) hnrVar.get();
            }
        }, xqtVar);
        atomicReference.set(xqiVarM35313x);
        return xqiVarM35313x;
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    /* JADX INFO: renamed from: t */
    public final xqp m19104t() {
        AtomicReference atomicReference = this.f36334h;
        final xqp xqpVar = (xqp) atomicReference.get();
        final hnr hnrVar = new hnr(this, 6);
        xqi xqiVarM35309v = xqi.m35309v(wzl.m34987r(xqpVar));
        ikl iklVar = new ikl(16);
        xqt xqtVar = this.f36329c;
        xqi xqiVarM35313x = xqiVarM35309v.m35312w(iklVar, xqtVar).m35310t(Throwable.class, new ikl(17), xqtVar).m35313x(new xou() { // from class: ius
            @Override // p000.xou
            /* JADX INFO: renamed from: a */
            public final xqp mo13808a(Object obj) {
                wvx wvxVar = iuv.f36325a;
                return !((Boolean) obj).booleanValue() ? xqpVar : (xqp) hnrVar.get();
            }
        }, xqtVar);
        atomicReference.set(xqiVarM35313x);
        return xqiVarM35313x;
    }

    /* JADX INFO: renamed from: u */
    public final xqp m19105u(boolean z) {
        Trace.beginSection("OnDeviceSmallLlm.maybeUpdateModelAsync");
        try {
            xqi xqiVarM35309v = xqi.m35309v(this.f36336j.m19117a());
            ski skiVar = new ski(this, z, 1);
            xqt xqtVar = this.f36329c;
            xqi xqiVarM35310t = xqiVarM35309v.m35312w(skiVar, xqtVar).m35310t(Throwable.class, new itk(this, 12), xqtVar);
            wzl.m34948C(xqiVarM35310t, new fjz(this, 14), xpi.INSTANCE);
            return xqiVarM35310t;
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.iux
    /* JADX INFO: renamed from: w */
    public final void mo19106w() {
        AtomicReference atomicReference = this.f36334h;
        if (((xqp) atomicReference.get()).isDone()) {
            atomicReference.set(m19105u(false));
        }
    }

    /* JADX INFO: renamed from: x */
    public final synchronized void m19107x() {
        Trace.beginSection("OnDeviceSmallLlm.closeModel");
        try {
            if (this.f36331e != null) {
                qeg qegVarMo17391e = this.f36328b.mo17391e(iyc.PCV2_CLOSE_MODEL_LATENCY);
                ngq.m24474a(this.f36331e);
                this.f36331e = null;
                this.f36332f = null;
                qegVarMo17391e.mo28121b();
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // p000.iux
    /* JADX INFO: renamed from: y */
    public final void mo19108y() {
        Trace.beginSection("OnDeviceSmallLlm.releaseModel");
        try {
            ((xqp) this.f36334h.getAndSet(wzl.m34986q(iuu.f36320b))).cancel(false);
            this.f36341q.cancel(false);
            this.f36329c.submit(new hzj(this, 12));
            ((xqp) this.f36342r.getAndSet(wzl.m34986q(Boolean.FALSE))).cancel(false);
            this.f36330d.submit(new hzj(this, 10));
            m19093D();
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
