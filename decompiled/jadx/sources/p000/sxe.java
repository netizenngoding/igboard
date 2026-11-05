package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sxe implements abeb {

    /* JADX INFO: renamed from: a */
    private final abeg f63563a;

    /* JADX INFO: renamed from: b */
    private final abeg f63564b;

    public sxe(abeg abegVar, abeg abegVar2) {
        this.f63563a = abegVar;
        this.f63564b = abegVar2;
    }

    @Override // p000.acck, p000.accj
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final twl get() {
        return new twl(((sxd) this.f63563a).get(), ((abee) this.f63564b).get());
    }
}
