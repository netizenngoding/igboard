package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class mxq extends nyv {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ mxv f47519a;

    public mxq(mxv mxvVar) {
        Objects.requireNonNull(mxvVar);
        this.f47519a = mxvVar;
    }

    @Override // p000.nyv
    /* JADX INFO: renamed from: a */
    protected final void mo14135a(nyt nytVar) {
        mxv mxvVar = this.f47519a;
        mxvVar.f47532n = nytVar;
        String str = mxvVar.f47529k;
        mxvVar.f47529k = mxv.m24256I(mxvVar.m23951u(), mxvVar.f47527i, mxvVar.f47530l, mxvVar.f47532n);
        if (mxvVar.f47529k.equals(str) || mxvVar.f47067a == null) {
            return;
        }
        mxvVar.m24260H().mo24216M(str, mxvVar.f47529k);
    }
}
