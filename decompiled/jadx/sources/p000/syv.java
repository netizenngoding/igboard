package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class syv implements abeb {

    /* JADX INFO: renamed from: a */
    private final abeg f63769a;

    /* JADX INFO: renamed from: b */
    private final abeg f63770b;

    /* JADX INFO: renamed from: c */
    private final abeg f63771c;

    public syv(abeg abegVar, abeg abegVar2, abeg abegVar3) {
        this.f63769a = abegVar;
        this.f63770b = abegVar2;
        this.f63771c = abegVar3;
    }

    @Override // p000.acck, p000.accj
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final syu get() {
        return new syu(((twk) this.f63769a).m31608a(), (twj) this.f63770b.get(), (uym) this.f63771c.get());
    }
}
