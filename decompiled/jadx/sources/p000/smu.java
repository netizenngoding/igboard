package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class smu implements abeb {

    /* JADX INFO: renamed from: a */
    private final abeg f62439a;

    /* JADX INFO: renamed from: b */
    private final abeg f62440b;

    /* JADX INFO: renamed from: c */
    private final abeg f62441c;

    public smu(abeg abegVar, abeg abegVar2, abeg abegVar3) {
        this.f62439a = abegVar;
        this.f62440b = abegVar2;
        this.f62441c = abegVar3;
    }

    @Override // p000.acck, p000.accj
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final smt get() {
        return new smt((lse) this.f62439a.get(), (xqt) this.f62440b.get(), ((sjv) this.f62441c).get());
    }
}
