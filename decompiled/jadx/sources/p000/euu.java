package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class euu implements abci, abda, abdk, abdu {

    /* JADX INFO: renamed from: a */
    abeg f24473a;

    /* JADX INFO: renamed from: b */
    private final euv f24474b;

    /* JADX INFO: renamed from: c */
    private final euq f24475c;

    /* JADX INFO: renamed from: d */
    private final euu f24476d;

    public euu(euv euvVar, euq euqVar) {
        this.f24476d = this;
        this.f24474b = euvVar;
        this.f24475c = euqVar;
        this.f24473a = abea.m1953b(abdm.f2947a);
    }

    @Override // p000.abdk
    /* JADX INFO: renamed from: a */
    public final abco mo1945a() {
        return (abco) this.f24473a.get();
    }

    @Override // p000.abda
    /* JADX INFO: renamed from: b */
    public final eug mo1934b() {
        return new eug(this.f24474b, this.f24475c, this.f24476d);
    }

    public euu() {
        throw null;
    }
}
