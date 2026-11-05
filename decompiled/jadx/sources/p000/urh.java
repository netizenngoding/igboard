package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class urh implements abeb {

    /* JADX INFO: renamed from: a */
    private final abeg f68581a;

    /* JADX INFO: renamed from: b */
    private final abeg f68582b;

    /* JADX INFO: renamed from: c */
    private final abeg f68583c;

    public urh(abeg abegVar, abeg abegVar2, abeg abegVar3) {
        this.f68581a = abegVar;
        this.f68582b = abegVar2;
        this.f68583c = abegVar3;
    }

    @Override // p000.acck, p000.accj
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final urg get() {
        return new urg(((uqv) this.f68581a).get(), ((uqu) this.f68582b).get(), this.f68583c);
    }
}
