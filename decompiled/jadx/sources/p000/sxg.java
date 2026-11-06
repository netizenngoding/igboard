package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sxg implements abeb {

    /* JADX INFO: renamed from: a */
    private final abeg f63565a;

    /* JADX INFO: renamed from: b */
    private final abeg f63566b;

    public sxg(abeg abegVar, abeg abegVar2) {
        this.f63565a = abegVar;
        this.f63566b = abegVar2;
    }

    @Override // p000.acck, p000.accj
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final twl get() {
        return new twl(((sxe) this.f63565a).get(), ((svd) this.f63566b).get());
    }
}
