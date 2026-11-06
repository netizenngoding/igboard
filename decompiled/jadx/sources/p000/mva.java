package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class mva implements xqa {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ xqp f47242a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ mvc f47243b;

    public mva(mvc mvcVar, xqp xqpVar) {
        this.f47242a = xqpVar;
        Objects.requireNonNull(mvcVar);
        this.f47243b = mvcVar;
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        mvc mvcVar = this.f47243b;
        if (mvcVar.f47257k == this.f47242a) {
            mvcVar.f47257k = null;
        }
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo13835b(Object obj) {
        mvc mvcVar = this.f47243b;
        if (mvcVar.f47257k == this.f47242a) {
            mvcVar.f47257k = null;
        }
    }
}
