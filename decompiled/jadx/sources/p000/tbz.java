package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tbz implements abeb {

    /* JADX INFO: renamed from: a */
    private final abeg f64156a;

    /* JADX INFO: renamed from: b */
    private final abeg f64157b;

    public tbz(abeg abegVar, abeg abegVar2) {
        this.f64156a = abegVar;
        this.f64157b = abegVar2;
    }

    @Override // p000.acck, p000.accj
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final abtb get() {
        ((twk) this.f64156a).m31608a();
        twj twjVar = (twj) ((abec) this.f64157b).f2971a;
        achu.m3301h(twjVar, "encoderFactory");
        return new abtb(twjVar, (byte[]) null);
    }
}
