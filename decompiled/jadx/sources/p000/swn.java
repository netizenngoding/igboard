package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class swn implements abeb {

    /* JADX INFO: renamed from: a */
    private final abeg f63514a;

    /* JADX INFO: renamed from: b */
    private final abeg f63515b;

    /* JADX INFO: renamed from: c */
    private final abeg f63516c;

    public swn(abeg abegVar, abeg abegVar2, abeg abegVar3) {
        this.f63514a = abegVar;
        this.f63515b = abegVar2;
        this.f63516c = abegVar3;
    }

    @Override // p000.acck, p000.accj
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final lse get() {
        return new lse(((abee) this.f63514a).get(), ((swp) this.f63515b).get(), ((sxb) this.f63516c).get());
    }
}
