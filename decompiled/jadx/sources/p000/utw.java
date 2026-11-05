package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class utw implements abeb {

    /* JADX INFO: renamed from: a */
    private final abeg f68881a;

    /* JADX INFO: renamed from: b */
    private final abeg f68882b;

    public utw(abeg abegVar, abeg abegVar2) {
        this.f68881a = abegVar;
        this.f68882b = abegVar2;
    }

    @Override // p000.acck, p000.accj
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final uts get() {
        uts utvVar = ((wgs) ((abec) this.f68881a).f2971a).mo34213f() ? (uts) this.f68882b.get() : new utv();
        aahu.m775s(utvVar);
        return utvVar;
    }
}
