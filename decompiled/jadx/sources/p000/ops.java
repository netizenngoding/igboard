package p000;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import java.util.concurrent.Executor;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ops implements oqo {

    /* JADX INFO: renamed from: a */
    public static final wvx f51651a = wvx.m34787i("com/google/android/libraries/inputmethod/genai/FallbackPrivateInferenceHandler");

    /* JADX INFO: renamed from: b */
    public final oqo f51652b;

    /* JADX INFO: renamed from: c */
    public final oqo f51653c;

    /* JADX INFO: renamed from: d */
    private final Executor f51654d;

    /* JADX INFO: renamed from: e */
    private final boolean f51655e;

    /* JADX INFO: renamed from: f */
    private final qec f51656f;

    public ops(oqo oqoVar, oqo oqoVar2, Executor executor, qec qecVar) {
        this.f51652b = oqoVar;
        this.f51653c = oqoVar2;
        this.f51654d = executor;
        this.f51656f = qecVar;
        boolean zM24915n = nqd.m24915n();
        this.f51655e = zM24915n;
        ((wvu) ((wvu) f51651a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/genai/FallbackPrivateInferenceHandler", "<init>", 52, "FallbackPrivateInferenceHandler.java")).mo34849w("Initialized FallbackPrivateInferenceHandler. isStaticallyEligible: %b", Boolean.valueOf(zM24915n));
    }

    /* JADX INFO: renamed from: i */
    public static boolean m25938i(Throwable th) {
        abmm abmmVar;
        abmp abmpVarM2357c = abmp.m2357c(th);
        if (abmpVarM2357c != null && (abmmVar = abmpVarM2357c.f3422n) != abmm.OK && (abmmVar == abmm.UNAVAILABLE || abmmVar == abmm.PERMISSION_DENIED || abmmVar == abmm.UNAUTHENTICATED || abmmVar == abmm.INVALID_ARGUMENT)) {
            return true;
        }
        if (th.getCause() != null) {
            th = th.getCause();
        }
        if (th instanceof SecurityException) {
            return true;
        }
        return th.getMessage() != null && th.getMessage().contains("bindService");
    }

    /* JADX INFO: renamed from: k */
    private final xqp m25939k(Supplier supplier, final Supplier supplier2, final String str) {
        if (!this.f51655e) {
            m25940h(opj.f51597a);
            return (xqp) supplier2.get();
        }
        xqi xqiVarM35309v = xqi.m35309v((xqp) supplier.get());
        xou xouVar = new xou() { // from class: opr
            @Override // p000.xou
            /* JADX INFO: renamed from: a */
            public final xqp mo13808a(Object obj) {
                wns wnsVar = (wns) obj;
                boolean zIsEmpty = wnsVar.isEmpty();
                ops opsVar = this.f51648a;
                if (zIsEmpty || ((otd) wnsVar.get(0)).f52139h != ote.PRIVATE_INFERENCE_CONNECTION_ERROR) {
                    opsVar.m25940h(opj.f51598b);
                    return wzl.m34986q(wnsVar);
                }
                Supplier supplier3 = supplier2;
                ((wvu) ((wvu) ops.f51651a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/genai/FallbackPrivateInferenceHandler", "executeWithFallback", 304, "FallbackPrivateInferenceHandler.java")).mo34849w("Direct Astrea connection failed (%s), falling back to AiCore for request.", str);
                opsVar.m25940h(opj.f51599c);
                return (xqp) supplier3.get();
            }
        };
        Executor executor = this.f51654d;
        return xqiVarM35309v.m35313x(xouVar, executor).m35311u(Throwable.class, new xou() { // from class: opm
            @Override // p000.xou
            /* JADX INFO: renamed from: a */
            public final xqp mo13808a(Object obj) {
                Throwable th = (Throwable) obj;
                if (!ops.m25938i(th)) {
                    return wzl.m34985p(th);
                }
                Supplier supplier3 = supplier2;
                String str2 = str;
                ops opsVar = this.f51617a;
                ((wvu) ((wvu) ((wvu) ops.f51651a.m34778d()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/genai/FallbackPrivateInferenceHandler", "executeWithFallback", 318, "FallbackPrivateInferenceHandler.java")).mo34849w("Direct Astrea connection failed with exception (%s), falling back to AiCore for request.", str2);
                opsVar.m25940h(opj.f51599c);
                return (xqp) supplier3.get();
            }
        }, executor);
    }

    @Override // p000.oqn
    /* JADX INFO: renamed from: a */
    public final ota mo17189a() {
        return this.f51655e ? ota.f52099d : ota.f52100e;
    }

    @Override // p000.oqn
    /* JADX INFO: renamed from: b */
    public final xqp mo17190b(Context context) {
        return !this.f51655e ? this.f51653c.mo17190b(context) : xqi.m35309v(this.f51652b.mo17190b(context)).m35311u(Throwable.class, new itu(this, context, 20, null), this.f51654d);
    }

    @Override // p000.oqn
    /* JADX INFO: renamed from: c */
    public final xqp mo17191c(final Context context, final wns wnsVar, final EditorInfo editorInfo, final oql oqlVar) {
        final int i = 1;
        final int i2 = 0;
        return m25939k(new Supplier(this) { // from class: opn

            /* JADX INFO: renamed from: a */
            public final /* synthetic */ ops f51620a;

            {
                this.f51620a = this;
            }

            @Override // java.util.function.Supplier
            public final Object get() {
                int i3 = i;
                ops opsVar = this.f51620a;
                if (i3 != 0) {
                    oql oqlVar2 = oqlVar;
                    EditorInfo editorInfo2 = editorInfo;
                    wns wnsVar2 = wnsVar;
                    return ((oqh) opsVar.f51652b).mo17192d(context, wnsVar2, editorInfo2, oqlVar2, null);
                }
                oql oqlVar3 = oqlVar;
                EditorInfo editorInfo3 = editorInfo;
                wns wnsVar3 = wnsVar;
                return ((oqd) opsVar.f51653c).mo17192d(context, wnsVar3, editorInfo3, oqlVar3, null);
            }
        }, new Supplier(this) { // from class: opn

            /* JADX INFO: renamed from: a */
            public final /* synthetic */ ops f51620a;

            {
                this.f51620a = this;
            }

            @Override // java.util.function.Supplier
            public final Object get() {
                int i3 = i2;
                ops opsVar = this.f51620a;
                if (i3 != 0) {
                    oql oqlVar2 = oqlVar;
                    EditorInfo editorInfo2 = editorInfo;
                    wns wnsVar2 = wnsVar;
                    return ((oqh) opsVar.f51652b).mo17192d(context, wnsVar2, editorInfo2, oqlVar2, null);
                }
                oql oqlVar3 = oqlVar;
                EditorInfo editorInfo3 = editorInfo;
                wns wnsVar3 = wnsVar;
                return ((oqd) opsVar.f51653c).mo17192d(context, wnsVar3, editorInfo3, oqlVar3, null);
            }
        }, "generateResponse");
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        ngq.m24474a(this.f51652b);
        ngq.m24474a(this.f51653c);
    }

    @Override // p000.oqn
    /* JADX INFO: renamed from: d */
    public final xqp mo17192d(Context context, wns wnsVar, EditorInfo editorInfo, oql oqlVar, oqm oqmVar) {
        return oqmVar == null ? mo17191c(context, wnsVar, editorInfo, oqlVar) : m25939k(new opp(this, context, wnsVar, editorInfo, oqlVar, oqmVar, 0), new opp(this, context, wnsVar, editorInfo, oqlVar, oqmVar, 2), "generateResponse");
    }

    @Override // p000.oqn
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ xqp mo17193e(EditorInfo editorInfo, ylw ylwVar, Context context, rie rieVar, oqm oqmVar) {
        return oqj.m25971f();
    }

    @Override // p000.oqn
    /* JADX INFO: renamed from: f */
    public final xqp mo17194f(final Context context, final String str, final String str2, final EditorInfo editorInfo, final sfc sfcVar, final ylw ylwVar, final rie rieVar, final oqm oqmVar) {
        final int i = 1;
        final int i2 = 0;
        return m25939k(new Supplier(this) { // from class: opo

            /* JADX INFO: renamed from: a */
            public final /* synthetic */ ops f51625a;

            {
                this.f51625a = this;
            }

            @Override // java.util.function.Supplier
            public final Object get() {
                int i3 = i;
                ops opsVar = this.f51625a;
                if (i3 != 0) {
                    oqm oqmVar2 = oqmVar;
                    rie rieVar2 = rieVar;
                    ylw ylwVar2 = ylwVar;
                    sfc sfcVar2 = sfcVar;
                    EditorInfo editorInfo2 = editorInfo;
                    String str3 = str2;
                    return opsVar.f51652b.mo17194f(context, str, str3, editorInfo2, sfcVar2, ylwVar2, rieVar2, oqmVar2);
                }
                oqm oqmVar3 = oqmVar;
                rie rieVar3 = rieVar;
                ylw ylwVar3 = ylwVar;
                sfc sfcVar3 = sfcVar;
                EditorInfo editorInfo3 = editorInfo;
                String str4 = str2;
                return opsVar.f51653c.mo17194f(context, str, str4, editorInfo3, sfcVar3, ylwVar3, rieVar3, oqmVar3);
            }
        }, new Supplier(this) { // from class: opo

            /* JADX INFO: renamed from: a */
            public final /* synthetic */ ops f51625a;

            {
                this.f51625a = this;
            }

            @Override // java.util.function.Supplier
            public final Object get() {
                int i3 = i2;
                ops opsVar = this.f51625a;
                if (i3 != 0) {
                    oqm oqmVar2 = oqmVar;
                    rie rieVar2 = rieVar;
                    ylw ylwVar2 = ylwVar;
                    sfc sfcVar2 = sfcVar;
                    EditorInfo editorInfo2 = editorInfo;
                    String str3 = str2;
                    return opsVar.f51652b.mo17194f(context, str, str3, editorInfo2, sfcVar2, ylwVar2, rieVar2, oqmVar2);
                }
                oqm oqmVar3 = oqmVar;
                rie rieVar3 = rieVar;
                ylw ylwVar3 = ylwVar;
                sfc sfcVar3 = sfcVar;
                EditorInfo editorInfo3 = editorInfo;
                String str4 = str2;
                return opsVar.f51653c.mo17194f(context, str, str4, editorInfo3, sfcVar3, ylwVar3, rieVar3, oqmVar3);
            }
        }, "proofread");
    }

    @Override // p000.oqn
    /* JADX INFO: renamed from: g */
    public final xqp mo17195g(final String str, final wns wnsVar, final EditorInfo editorInfo, final ylw ylwVar, final Context context, final rie rieVar, final oqm oqmVar) {
        final int i = 1;
        final int i2 = 0;
        return m25939k(new Supplier(this) { // from class: opq

            /* JADX INFO: renamed from: a */
            public final /* synthetic */ ops f51640a;

            {
                this.f51640a = this;
            }

            @Override // java.util.function.Supplier
            public final Object get() {
                int i3 = i;
                ops opsVar = this.f51640a;
                if (i3 != 0) {
                    oqm oqmVar2 = oqmVar;
                    rie rieVar2 = rieVar;
                    Context context2 = context;
                    ylw ylwVar2 = ylwVar;
                    EditorInfo editorInfo2 = editorInfo;
                    return opsVar.f51652b.mo17195g(str, wnsVar, editorInfo2, ylwVar2, context2, rieVar2, oqmVar2);
                }
                oqm oqmVar3 = oqmVar;
                rie rieVar3 = rieVar;
                Context context3 = context;
                ylw ylwVar3 = ylwVar;
                EditorInfo editorInfo3 = editorInfo;
                return opsVar.f51653c.mo17195g(str, wnsVar, editorInfo3, ylwVar3, context3, rieVar3, oqmVar3);
            }
        }, new Supplier(this) { // from class: opq

            /* JADX INFO: renamed from: a */
            public final /* synthetic */ ops f51640a;

            {
                this.f51640a = this;
            }

            @Override // java.util.function.Supplier
            public final Object get() {
                int i3 = i2;
                ops opsVar = this.f51640a;
                if (i3 != 0) {
                    oqm oqmVar2 = oqmVar;
                    rie rieVar2 = rieVar;
                    Context context2 = context;
                    ylw ylwVar2 = ylwVar;
                    EditorInfo editorInfo2 = editorInfo;
                    return opsVar.f51652b.mo17195g(str, wnsVar, editorInfo2, ylwVar2, context2, rieVar2, oqmVar2);
                }
                oqm oqmVar3 = oqmVar;
                rie rieVar3 = rieVar;
                Context context3 = context;
                ylw ylwVar3 = ylwVar;
                EditorInfo editorInfo3 = editorInfo;
                return opsVar.f51653c.mo17195g(str, wnsVar, editorInfo3, ylwVar3, context3, rieVar3, oqmVar3);
            }
        }, "stylization");
    }

    /* JADX INFO: renamed from: h */
    public final void m25940h(opj opjVar) {
        qec qecVar = this.f51656f;
        if (qecVar != null) {
            qecVar.mo17400n(oqa.PI_ASTREA_CONNECTION, opjVar);
        }
    }

    @Override // p000.mpn
    /* JADX INFO: renamed from: j */
    public final String mo17197j() {
        return "Fallback Private Inference (Astrea -> AiCore)";
    }

    @Override // p000.oqn
    /* JADX INFO: renamed from: r */
    public final void mo17204r() {
        this.f51653c.mo17204r();
    }

    @Override // p000.oqo, p000.oqn
    /* JADX INFO: renamed from: s */
    public final void mo17205s(Context context) {
        if (this.f51655e) {
            this.f51652b.mo17205s(context);
        } else {
            this.f51653c.mo17205s(context);
        }
    }

    @Override // p000.oqn
    /* JADX INFO: renamed from: v */
    public final boolean mo17208v() {
        return this.f51655e ? this.f51652b.mo17208v() : this.f51653c.mo17208v();
    }
}
