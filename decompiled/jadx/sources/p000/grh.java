package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class grh implements abeb {

    /* JADX INFO: renamed from: a */
    private final abeg f30029a;

    /* JADX INFO: renamed from: b */
    private final abeg f30030b;

    /* JADX INFO: renamed from: c */
    private final abeg f30031c;

    public grh(abeg abegVar, abeg abegVar2, abeg abegVar3) {
        this.f30029a = abegVar;
        this.f30030b = abegVar2;
        this.f30031c = abegVar3;
    }

    @Override // p000.acck, p000.accj
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final grg get() {
        return new grg(((twk) this.f30029a).m31608a(), (xqt) this.f30030b.get(), now.m24819b(), ((gsc) this.f30031c).get());
    }
}
