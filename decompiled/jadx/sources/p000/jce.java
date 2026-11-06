package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class jce implements abeb {

    /* JADX INFO: renamed from: a */
    private final abeg f38275a;

    /* JADX INFO: renamed from: b */
    private final abeg f38276b;

    /* JADX INFO: renamed from: c */
    private final abeg f38277c;

    /* JADX INFO: renamed from: d */
    private final abeg f38278d;

    public jce(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4) {
        this.f38275a = abegVar;
        this.f38276b = abegVar2;
        this.f38277c = abegVar3;
        this.f38278d = abegVar4;
    }

    @Override // p000.acck, p000.accj
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final jcd get() {
        return new jcd(((twk) this.f38275a).m31608a(), (acfi) this.f38276b.get(), ((gun) this.f38277c).get(), (vec) this.f38278d.get());
    }
}
