package p000;

import android.view.inputmethod.EditorInfo;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fig implements sgo {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ mpy f26096a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ fih f26097b;

    public fig(fih fihVar, mpy mpyVar) {
        this.f26096a = mpyVar;
        Objects.requireNonNull(fihVar);
        this.f26097b = fihVar;
    }

    @Override // p000.sgo
    /* JADX INFO: renamed from: a */
    public final EditorInfo mo14811a() {
        return this.f26097b.f26106i.m25676o();
    }

    @Override // p000.sgo
    /* JADX INFO: renamed from: b */
    public final mpy mo14812b() {
        return this.f26096a;
    }

    @Override // p000.sgo
    /* JADX INFO: renamed from: c */
    public final pcn mo14813c() {
        return this.f26097b.f26106i.m25684x(pdl.m26540a(pdk.f53467b));
    }

    @Override // p000.sgo
    /* JADX INFO: renamed from: d */
    public final psy mo14814d() {
        return this.f26097b.f26106i.mo25616A();
    }

    @Override // p000.sgo
    /* JADX INFO: renamed from: e */
    public final qec mo14815e() {
        return this.f26097b.f26105h;
    }

    @Override // p000.sgo
    /* JADX INFO: renamed from: f */
    public final void mo14816f(ohe oheVar) {
        this.f26097b.f26106i.mo25628N(oheVar);
    }
}
