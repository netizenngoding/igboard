package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class upt implements abeb {

    /* JADX INFO: renamed from: a */
    private final abeg f68382a;

    /* JADX INFO: renamed from: b */
    private final abeg f68383b;

    /* JADX INFO: renamed from: c */
    private final abeg f68384c;

    public upt(abeg abegVar, abeg abegVar2, abeg abegVar3) {
        this.f68382a = abegVar;
        this.f68383b = abegVar2;
        this.f68384c = abegVar3;
    }

    @Override // p000.acck, p000.accj
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final ikn get() {
        return new ikn(((upu) this.f68382a).get(), this.f68383b, this.f68384c);
    }
}
