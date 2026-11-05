package p000;

import android.app.LocaleManager;
import android.content.Context;
import android.os.Build;
import android.os.LocaleList;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.dynamiclanguagesetter.C0070x2cf97237;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Callable;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class obc implements qgp {

    /* JADX INFO: renamed from: a */
    public static final wvx f50291a = wvx.m34787i("com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule");

    /* JADX INFO: renamed from: m */
    private static final sfc f50292m = sfc.m30047g("zz");

    /* JADX INFO: renamed from: b */
    public final pex f50293b;

    /* JADX INFO: renamed from: c */
    public qlm f50294c;

    /* JADX INFO: renamed from: d */
    public oka f50295d;

    /* JADX INFO: renamed from: e */
    public final qec f50296e;

    /* JADX INFO: renamed from: f */
    public xqp f50297f;

    /* JADX INFO: renamed from: g */
    public pgh f50298g;

    /* JADX INFO: renamed from: h */
    public oba f50299h;

    /* JADX INFO: renamed from: i */
    public EditorInfo f50300i;

    /* JADX INFO: renamed from: j */
    public String f50301j;

    /* JADX INFO: renamed from: k */
    public Instant f50302k;

    /* JADX INFO: renamed from: l */
    public boolean f50303l;

    /* JADX INFO: renamed from: n */
    private final Context f50304n;

    /* JADX INFO: renamed from: o */
    private pjr f50305o;

    /* JADX INFO: renamed from: p */
    private oka f50306p;

    /* JADX INFO: renamed from: q */
    private nwn f50307q;

    /* JADX INFO: renamed from: r */
    private final whq f50308r;

    /* JADX INFO: renamed from: s */
    private final nzy f50309s;

    /* JADX INFO: renamed from: t */
    private final rbd f50310t;

    /* JADX INFO: renamed from: u */
    private piv f50311u;

    /* JADX INFO: renamed from: v */
    private oao f50312v;

    public obc(ModuleManager.ModuleInfo moduleInfo) {
        pga pgaVarM26733F = pga.m26733F(moduleInfo.getApplicationContext());
        rbd rbdVar = new rbd(wfc.f72712a, rbj.f58647a, 3);
        rbdVar.m29157i("");
        this.f50310t = rbdVar;
        Context applicationContext = moduleInfo.getApplicationContext();
        this.f50304n = applicationContext;
        this.f50296e = moduleInfo.getMetrics();
        this.f50293b = pgaVarM26733F;
        this.f50308r = zli.m36042aT(new mqt(applicationContext, 3));
        this.f50309s = nzy.f50206b;
    }

    /* JADX INFO: renamed from: l */
    private final void m25226l() {
        nwn nwnVar = this.f50307q;
        if (nwnVar != null) {
            qlv.m28432b().m28437e(nwnVar, nwo.class);
            this.f50307q = null;
        }
    }

    /* JADX INFO: renamed from: a */
    public final wpa m25227a(EditorInfo editorInfo) {
        LocaleList emptyLocaleList;
        LocaleManager localeManagerM30840m = t$$ExternalSyntheticApiModelOutline0.m30840m(this.f50308r.get());
        if (localeManagerM30840m == null) {
            return wtd.f73422a;
        }
        woy woyVar = new woy();
        try {
            emptyLocaleList = localeManagerM30840m.getApplicationLocales(editorInfo.packageName);
        } catch (RuntimeException e) {
            ((wvu) ((wvu) ((wvu) f50291a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule", "getApplicationLocales", (char) 671, "DynamicLanguageSetterModule.java")).mo34846t("Failed to get the application locales");
            emptyLocaleList = LocaleList.getEmptyLocaleList();
        }
        int size = emptyLocaleList.size();
        for (int i = 0; i < size; i++) {
            Locale locale = emptyLocaleList.get(i);
            if (!locale.equals(Locale.ROOT)) {
                woyVar.mo34498d(sfc.m30045e(locale));
            }
        }
        return woyVar.mo34590g();
    }

    /* JADX INFO: renamed from: b */
    public final void m25228b() {
        xqp xqpVar = this.f50297f;
        if (xqpVar != null) {
            xqpVar.cancel(false);
            this.f50297f = null;
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m25229c() {
        oao oaoVar;
        String str = (String) oap.f50260c.mo25729g();
        rbd rbdVar = this.f50310t;
        rbdVar.m29157i(str);
        if (!rbdVar.m29156h().f58637d || (oaoVar = this.f50312v) == null) {
            return;
        }
        oaoVar.m25222b(new lsq(19));
    }

    /* JADX INFO: renamed from: d */
    public final void m25230d(wpa wpaVar, EditorInfo editorInfo, String str, pgh pghVar) {
        wpa wpaVarMo34590g;
        xqp xqlVar;
        oao oaoVar = this.f50312v;
        if (oaoVar == null || this.f50300i != editorInfo) {
            return;
        }
        if (obk.m25236A(editorInfo) && obk.m25239D(editorInfo)) {
            woy woyVar = new woy();
            woyVar.mo34498d(f50292m);
            woyVar.m34593j(wpaVar);
            wpaVarMo34590g = woyVar.mo34590g();
        } else {
            wpaVarMo34590g = wpaVar;
        }
        this.f50298g = null;
        this.f50299h = null;
        if (pghVar == null && !this.f50310t.m29159k(editorInfo.packageName) && wpaVarMo34590g.isEmpty() && TextUtils.isEmpty(str)) {
            this.f50293b.mo26689j();
            return;
        }
        if (pghVar == null && !wpaVarMo34590g.isEmpty() && wpaVar.isEmpty() && TextUtils.isEmpty(str)) {
            ((wvu) ((wvu) f50291a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule", "handleAppSpecificLanguages", 449, "DynamicLanguageSetterModule.java")).mo34846t("Only enable the ascii capable keyboard");
            this.f50293b.mo26682c(wpa.m34618n(new wlo(wpaVarMo34590g, new nuo(5))), null);
            return;
        }
        final oba obaVar = new oba(editorInfo.packageName, wpaVar, str);
        this.f50299h = obaVar;
        if (pghVar != null) {
            xqlVar = new xql(pghVar);
        } else {
            xqp xqpVarM23142C = oaoVar.f50256d;
            if (xqpVarM23142C == null) {
                xqpVarM23142C = oaoVar.f50257e.m23142C();
            }
            nrt nrtVar = new nrt(obaVar, 11);
            xpi xpiVar = xpi.INSTANCE;
            int i = xoo.f76387c;
            xon xonVar = new xon(xqpVarM23142C, nrtVar);
            xqpVarM23142C.mo3865b(xonVar, zli.m36149p(xpiVar, xonVar));
            xqlVar = xonVar;
        }
        xou xouVar = new xou() { // from class: oau
            @Override // p000.xou
            /* JADX INFO: renamed from: a */
            public final xqp mo13808a(Object obj) {
                oba obaVar2 = obaVar;
                pgh pghVar2 = (pgh) obj;
                wpa wpaVar2 = obaVar2.f50287b;
                boolean zIsEmpty = wpaVar2.isEmpty();
                obc obcVar = this.f50266a;
                if (zIsEmpty && pghVar2 == null) {
                    ((wvu) ((wvu) obc.f50291a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule", "createTemporaryEnableTask", 515, "DynamicLanguageSetterModule.java")).mo34846t("No app specified languages, dynamic language for the conversation id is not specified");
                    pex pexVar = obcVar.f50293b;
                    pexVar.mo26689j();
                    return wzl.m34986q(new obb(null, pexVar.mo26680a()));
                }
                if (!TextUtils.isEmpty(obaVar2.f50288c)) {
                    obcVar.f50296e.mo17400n(nwu.LANGUAGE_AUTO_SWITCH, new Object[0]);
                }
                ((wvu) ((wvu) obc.f50291a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule", "createTemporaryEnableTask", 527, "DynamicLanguageSetterModule.java")).mo34808J("Enable temporary entries: %s, and current entry: %s", wpaVar2, pghVar2);
                return xoo.m35242g(obcVar.f50293b.mo26682c(wpa.m34618n(new wlo(wpaVar2, new nuo(5))), pghVar2), new nrt(pghVar2, 13), xpi.INSTANCE);
            }
        };
        nos nosVar = nos.f49161a;
        int i2 = xoo.f76387c;
        xom xomVar = new xom(xqlVar, xouVar);
        xqlVar.mo3865b(xomVar, zli.m36149p(nosVar, xomVar));
        this.f50297f = xomVar;
        xomVar.mo3865b(new xqc(xomVar, new oay(this, xomVar, oaoVar, obaVar, pghVar, str)), nosVar);
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    /* JADX INFO: renamed from: e */
    public final void m25231e() {
        pgh pghVarMo26680a;
        oao oaoVar;
        oba obaVar = this.f50299h;
        if (this.f50298g != null && obaVar != null && (pghVarMo26680a = this.f50293b.mo26680a()) != null && !pghVarMo26680a.equals(this.f50298g) && (oaoVar = this.f50312v) != null) {
            oaoVar.m25223d(obaVar, pghVarMo26680a);
            ((wvu) ((wvu) f50291a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule", "maybeStoreCurrentDynamicLanguage", 625, "DynamicLanguageSetterModule.java")).mo34808J("Store dynamic language for %s: %s", obaVar, pghVarMo26680a);
        }
        this.f50298g = null;
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("DynamicLanguageSetterModule.onCreate");
        try {
            lnz.m22873ch("Must be created on the UI thread");
            oao oaoVar = new oao(context, nok.m24803a().f49138c);
            this.f50312v = oaoVar;
            this.f50309s.m25201a(oaoVar);
            this.f50312v.m25221a();
            int i = C0070x2cf97237.f17526e;
            tnc.m31311g(context).mo31308f("cleanup_dynamic_languages_periodic_work", C0070x2cf97237.f17525d);
            if (pem.m26637c() == pfi.f53654b) {
                this.f50303l = true;
            }
            this.f50306p = new oka() { // from class: oaq
                @Override // p000.oka
                /* JADX INFO: renamed from: a */
                public final void mo14521a(okc okcVar) {
                    this.f50261a.m25232g();
                }
            };
            oap.f50258a.mo25731i(this.f50306p);
            Runnable runnable = new Runnable() { // from class: oar
                @Override // java.lang.Runnable
                public final void run() {
                    final obc obcVar = this.f50262a;
                    obcVar.f50294c = null;
                    obcVar.m25229c();
                    if (obcVar.f50295d == null) {
                        obcVar.f50295d = new oka() { // from class: oas
                            @Override // p000.oka
                            /* JADX INFO: renamed from: a */
                            public final void mo14521a(okc okcVar) {
                                obcVar.m25229c();
                            }
                        };
                        oap.f50260c.mo25731i(obcVar.f50295d);
                    }
                }
            };
            qll qllVar = sen.f61412b;
            Map map = qlp.f57277a;
            qlo qloVar = new qlo(true, runnable, null, qllVar.getClass());
            this.f50294c = qloVar;
            qloVar.mo28420e(nos.f49161a);
            oav oavVar = new oav(this);
            this.f50305o = oavVar;
            xpi xpiVar = xpi.INSTANCE;
            oavVar.m26948A(xpiVar);
            if (this.f50311u == null) {
                oaz oazVar = new oaz(this);
                this.f50311u = oazVar;
                oazVar.m26930c(xpiVar);
            }
            m25232g();
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("DynamicLanguageSetterModule.onDestroy");
        try {
            lnz.m22873ch("Must be destroyed on the UI thread");
            piv pivVar = this.f50311u;
            if (pivVar != null) {
                pivVar.m26931d();
                this.f50311u = null;
            }
            m25231e();
            Context context = this.f50304n;
            int i = C0070x2cf97237.f17526e;
            tnc.m31311g(context).mo31303a("cleanup_dynamic_languages_periodic_work");
            if (this.f50306p != null) {
                oap.f50258a.mo25733k(this.f50306p);
                this.f50306p = null;
            }
            if (this.f50295d != null) {
                oap.f50260c.mo25733k(this.f50295d);
                this.f50295d = null;
            }
            pjr pjrVar = this.f50305o;
            if (pjrVar != null) {
                pjrVar.m26949B();
                this.f50305o = null;
            }
            qlm qlmVar = this.f50294c;
            if (qlmVar != null) {
                qlmVar.mo28421f();
                this.f50294c = null;
            }
            m25228b();
            m25226l();
            this.f50299h = null;
            this.f50300i = null;
            this.f50301j = null;
            this.f50302k = null;
            this.f50293b.mo26689j();
            oao oaoVar = this.f50312v;
            if (oaoVar != null) {
                this.f50309s.m25203c(oaoVar);
                this.f50312v = null;
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m25232g() {
        if (!((Boolean) oap.f50258a.mo25729g()).booleanValue()) {
            m25226l();
            m25233h(null);
        } else if (this.f50307q == null) {
            oaw oawVar = new oaw(this);
            this.f50307q = oawVar;
            qlv.m28432b().m28436d(oawVar, nwo.class, nos.f49162b);
        }
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    /* JADX INFO: renamed from: h */
    public final void m25233h(String str) {
        if (Objects.equals(this.f50301j, str)) {
            return;
        }
        this.f50301j = str;
        EditorInfo editorInfo = this.f50300i;
        if (editorInfo != null) {
            if (TextUtils.isEmpty(str)) {
                ((wvu) ((wvu) f50291a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule", "updateConversationId", 331, "DynamicLanguageSetterModule.java")).mo34846t("Receive exit conversation notification before finish input");
                m25231e();
                return;
            }
            if (this.f50302k != null) {
                okc okcVar = oap.f50259b;
                if (((Long) okcVar.mo25729g()).longValue() <= 0 || !this.f50302k.plusMillis(((Long) okcVar.mo25729g()).longValue()).isAfter(Instant.now())) {
                    ((wvu) ((wvu) f50291a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule", "updateConversationId", 342, "DynamicLanguageSetterModule.java")).mo34846t("Receiving conversation id after the valid window");
                    oba obaVar = this.f50299h;
                    if (obaVar != null) {
                        this.f50299h = new oba(obaVar.f50286a, obaVar.f50287b, str);
                        return;
                    } else {
                        this.f50299h = new oba(editorInfo.packageName, wtd.f73422a, str);
                        this.f50298g = this.f50293b.mo26680a();
                        return;
                    }
                }
            }
            ((wvu) ((wvu) f50291a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule", "updateConversationId", 336, "DynamicLanguageSetterModule.java")).mo34846t("Receiving conversation id in the valid window");
            m25234j(editorInfo, str, null);
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m25234j(final EditorInfo editorInfo, String str, pgh pghVar) {
        xqp xqpVarHL;
        xql xqlVar;
        m25228b();
        if (this.f50312v != null) {
            woy woyVar = new woy();
            wns wnsVarM25276d = obk.m25276d(editorInfo);
            int i = ((wsx) wnsVarM25276d).f73398d;
            for (int i2 = 0; i2 < i; i2++) {
                Locale locale = (Locale) wnsVarM25276d.get(i2);
                if (!locale.equals(Locale.ROOT)) {
                    woyVar.mo34498d(sfc.m30045e(locale));
                }
            }
            if (Build.VERSION.SDK_INT < 34) {
                wtd wtdVar = wtd.f73422a;
                if (wtdVar == null) {
                    xqpVarHL = xql.f76484a;
                } else {
                    xqlVar = new xql(wtdVar);
                    xqpVarHL = xqlVar;
                }
            } else if (ses.f61429b) {
                wpa wpaVarM25227a = m25227a(editorInfo);
                if (wpaVarM25227a == null) {
                    xqpVarHL = xql.f76484a;
                } else {
                    xqlVar = new xql(wpaVarM25227a);
                    xqpVarHL = xqlVar;
                }
            } else {
                xqpVarHL = nok.m24803a().m24808b(2).submit(new Callable() { // from class: oat
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return this.f50264a.m25227a(editorInfo);
                    }
                });
            }
            oax oaxVar = new oax(this, woyVar, editorInfo, str, pghVar);
            xqpVarHL.mo3865b(new xqc(xqpVarHL, oaxVar), nos.f49161a);
        }
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
    }
}
