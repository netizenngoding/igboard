package p000;

import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class qdq implements qej {

    /* JADX INFO: renamed from: g */
    public final qdy f56361g;

    protected qdq(qdy qdyVar) {
        this.f56361g = qdyVar;
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: a */
    public /* synthetic */ void mo11342a() {
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: b */
    public void mo11343b() {
        this.f56361g.mo16562a();
    }

    @Override // p000.qej
    /* JADX INFO: renamed from: d */
    public final void mo16612d(qek qekVar, Duration duration) {
        this.f56361g.mo16566e(qekVar.mo14747b(), duration.toMillis());
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ boolean mo11348h() {
        return true;
    }
}
