package p000;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import java.util.function.Supplier;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jah implements nug {

    /* JADX INFO: renamed from: a */
    public static final wnz f38089a = wtc.m34740a(7, new Object[]{nrh.f49431c, xet.RECENTS, nrh.f49432d, xet.CONTEXTUAL, nrh.f49433e, xet.CURATED, nrh.f49429a, xet.PRIMARY_QUERY, nrh.f49430b, xet.MIX_QUERY, nrh.f49435g, xet.TEXT_QUERY, nrh.f49436h, xet.SEARCH_RESULT}, null);

    /* JADX INFO: renamed from: b */
    public final Context f38090b;

    /* JADX INFO: renamed from: c */
    public final jal f38091c;

    /* JADX INFO: renamed from: d */
    public final qec f38092d;

    /* JADX INFO: renamed from: e */
    public final pkz f38093e;

    /* JADX INFO: renamed from: f */
    private final gro f38094f;

    /* JADX INFO: renamed from: g */
    private final grt f38095g;

    /* JADX INFO: renamed from: h */
    private final ceo f38096h;

    /* JADX INFO: renamed from: i */
    private final Supplier f38097i;

    public jah(Context context, pkz pkzVar, ceo ceoVar, gro groVar, jal jalVar, qec qecVar, grt grtVar, Supplier supplier) {
        this.f38090b = context;
        this.f38093e = pkzVar;
        this.f38096h = ceoVar;
        this.f38094f = groVar;
        this.f38091c = jalVar;
        this.f38092d = qecVar;
        this.f38095g = grtVar;
        this.f38097i = supplier;
    }

    @Override // p000.nug
    /* JADX INFO: renamed from: a */
    public final void mo20157a(nri nriVar, int i, nrj nrjVar, srk srkVar) {
        EditorInfo editorInfo = (EditorInfo) this.f38097i.get();
        owm owmVar = nriVar.f49442a;
        srkVar.m30525n(owmVar);
        grj grjVarM16434a = grk.m16434a();
        grjVarM16434a.m16428f(owmVar);
        grjVarM16434a.m16430h(i);
        grjVarM16434a.m16426d(editorInfo);
        grjVarM16434a.m16431i(this.f38095g);
        pkz pkzVar = this.f38093e;
        Objects.requireNonNull(pkzVar);
        grjVarM16434a.f30038c = new iiv(pkzVar, 20);
        oot ootVarM16448a = this.f38094f.m16448a(grjVarM16434a.m16423a());
        opd opdVar = new opd();
        opdVar.m25928d(new jsg(this, nriVar, nrjVar, editorInfo, srkVar, 1));
        opdVar.f51577b = this.f38096h;
        opdVar.f51576a = nos.f49162b;
        ootVarM16448a.m25901D(opdVar.m25925a());
    }

    @Override // p000.nug, java.lang.AutoCloseable
    public final void close() {
        this.f38091c.close();
    }
}
