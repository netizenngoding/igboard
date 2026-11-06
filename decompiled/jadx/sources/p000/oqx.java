package p000;

import android.content.Context;
import java.util.Map;
import p008j$.util.Optional;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class oqx implements osa, oka {

    /* JADX INFO: renamed from: d */
    public Context f51819d;

    /* JADX INFO: renamed from: i */
    private osb f51823i;

    /* JADX INFO: renamed from: a */
    public static final wvx f51815a = wvx.m34787i("com/google/android/libraries/inputmethod/genai/PromptTemplateManager");

    /* JADX INFO: renamed from: g */
    static final nqd f51817g = new nqd();

    /* JADX INFO: renamed from: b */
    public static final oqx f51816b = new oqx();

    /* JADX INFO: renamed from: c */
    public volatile boolean f51818c = false;

    /* JADX INFO: renamed from: j */
    private oot f51824j = oot.m25892i(wzl.m34986q(Optional.empty()));

    /* JADX INFO: renamed from: e */
    public String f51820e = "";

    /* JADX INFO: renamed from: f */
    public final Map f51821f = new ConcurrentHashMap();

    /* JADX INFO: renamed from: h */
    public final nqd f51822h = f51817g;

    private oqx() {
    }

    @Override // p000.oka
    /* JADX INFO: renamed from: a */
    public final void mo14521a(okc okcVar) {
        m25985b();
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, osb] */
    /* JADX INFO: renamed from: b */
    public final synchronized oot m25985b() {
        String str = (String) opt.f51665i.mo25729g();
        if (this.f51819d == null) {
            m25987d();
            this.f51820e = "";
            return oot.m25892i(wzl.m34986q(Optional.empty()));
        }
        if (!this.f51824j.isDone()) {
            ((wvu) ((wvu) f51815a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/genai/PromptTemplateManager", "reloadTemplates", 166, "PromptTemplateManager.java")).mo34846t("Reload in progress, chaining follow-up.");
            return this.f51824j.m25917s(new oqt(this, 0), nok.m24803a().f49138c);
        }
        if (str.isEmpty()) {
            m25987d();
            this.f51820e = "";
            return oot.m25892i(wzl.m34986q(Optional.empty()));
        }
        Optional optionalM25986c = m25986c();
        if (optionalM25986c.isEmpty()) {
            m25987d();
            this.f51820e = "";
            return oot.m25892i(wzl.m34986q(Optional.empty()));
        }
        ?? r1 = optionalM25986c.get();
        osi osiVar = osi.PROMPT_TEMPLATE_TYPE_PREDEFINED_STYLES;
        oqy oqyVar = oqy.f51825a;
        oot ootVarM25908c = oot.m25892i(r1.mo26009c(osiVar, str, aaln.m1340H(oqy.class))).m25916r(new lyk(this, str, 9), nok.m24803a().f49138c).m25908c(Throwable.class, new nrt(this, 17), nok.m24803a().f49138c);
        this.f51824j = ootVarM25908c;
        return ootVarM25908c;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, osb] */
    /* JADX INFO: renamed from: c */
    public final Optional m25986c() {
        if (!((Boolean) orv.f51911X.mo25729g()).booleanValue()) {
            return Optional.empty();
        }
        osb osbVar = this.f51823i;
        if (osbVar != null) {
            return Optional.m19845of(osbVar);
        }
        Context context = this.f51819d;
        if (context == null) {
            return Optional.empty();
        }
        Optional optionalMo13971aP = ((osc) zlp.m36212g(context, osc.class)).mo13971aP();
        optionalMo13971aP.isPresent();
        this.f51823i = optionalMo13971aP.get();
        return optionalMo13971aP;
    }

    /* JADX INFO: renamed from: d */
    public final void m25987d() {
        this.f51821f.clear();
    }

    @Override // p000.osa
    /* JADX INFO: renamed from: e */
    public final void mo25988e() {
        m25985b();
    }
}
