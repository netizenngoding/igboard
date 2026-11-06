package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class twf implements abeb {

    /* JADX INFO: renamed from: a */
    private final abeg f66341a;

    /* JADX INFO: renamed from: b */
    private final abeg f66342b;

    /* JADX INFO: renamed from: c */
    private final abeg f66343c;

    /* JADX INFO: renamed from: d */
    private final abeg f66344d;

    public twf(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4) {
        this.f66341a = abegVar;
        this.f66342b = abegVar2;
        this.f66343c = abegVar3;
        this.f66344d = abegVar4;
    }

    @Override // p000.acck, p000.accj
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final twe get() {
        return new twe(((twk) this.f66341a).m31608a(), (vec) this.f66342b.get(), (wgs) this.f66343c.get(), (trp) this.f66344d.get());
    }
}
