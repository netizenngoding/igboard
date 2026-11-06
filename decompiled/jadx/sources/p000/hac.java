package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class hac implements abeb {

    /* JADX INFO: renamed from: a */
    private final abeg f30971a;

    /* JADX INFO: renamed from: b */
    private final abeg f30972b;

    /* JADX INFO: renamed from: c */
    private final abeg f30973c;

    public hac(abeg abegVar, abeg abegVar2, abeg abegVar3) {
        this.f30971a = abegVar;
        this.f30972b = abegVar2;
        this.f30973c = abegVar3;
    }

    @Override // p000.acck, p000.accj
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final hab get() {
        return new hab(((gzy) this.f30971a).get(), (xqt) this.f30972b.get(), ((jsz) this.f30973c).get(), now.m24819b());
    }
}
