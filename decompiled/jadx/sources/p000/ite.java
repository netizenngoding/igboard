package p000;

import android.content.Context;
import android.view.inputmethod.EditorInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ite implements oqn {

    /* JADX INFO: renamed from: a */
    final oqn f36128a;

    /* JADX INFO: renamed from: b */
    public final isu f36129b;

    public ite(oqn oqnVar, isu isuVar) {
        this.f36128a = oqnVar;
        this.f36129b = isuVar;
    }

    /* JADX INFO: renamed from: h */
    private final void m19050h(xqp xqpVar) {
        wzl.m34948C(xqpVar, new itd(this, 0), nos.f49162b);
    }

    @Override // p000.oqn
    /* JADX INFO: renamed from: a */
    public /* synthetic */ ota mo17189a() {
        throw null;
    }

    @Override // p000.oqn
    /* JADX INFO: renamed from: b */
    public /* synthetic */ xqp mo17190b(Context context) {
        throw null;
    }

    @Override // p000.oqn
    /* JADX INFO: renamed from: d */
    public /* synthetic */ xqp mo17192d(Context context, wns wnsVar, EditorInfo editorInfo, oql oqlVar, oqm oqmVar) {
        throw null;
    }

    @Override // p000.oqn
    /* JADX INFO: renamed from: e */
    public /* synthetic */ xqp mo17193e(EditorInfo editorInfo, ylw ylwVar, Context context, rie rieVar, oqm oqmVar) {
        throw null;
    }

    @Override // p000.oqn
    /* JADX INFO: renamed from: f */
    public final xqp mo17194f(Context context, String str, String str2, EditorInfo editorInfo, sfc sfcVar, ylw ylwVar, rie rieVar, oqm oqmVar) {
        xqp xqpVarMo17194f = this.f36128a.mo17194f(context, str, str2, editorInfo, sfcVar, ylwVar, rieVar, oqmVar);
        m19050h(xqpVarMo17194f);
        return xqpVarMo17194f;
    }

    @Override // p000.oqn
    /* JADX INFO: renamed from: g */
    public final xqp mo17195g(String str, wns wnsVar, EditorInfo editorInfo, ylw ylwVar, Context context, rie rieVar, oqm oqmVar) {
        xqp xqpVarMo17195g = this.f36128a.mo17195g(str, wnsVar, editorInfo, ylwVar, context, rieVar, oqmVar);
        m19050h(xqpVarMo17195g);
        return xqpVarMo17195g;
    }

    @Override // p000.oqn
    /* JADX INFO: renamed from: r */
    public /* synthetic */ void mo17204r() {
        throw null;
    }

    @Override // p000.oqn
    /* JADX INFO: renamed from: s */
    public /* synthetic */ void mo17205s(Context context) {
        throw null;
    }
}
