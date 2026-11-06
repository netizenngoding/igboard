package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abdz implements abeb {

    /* JADX INFO: renamed from: a */
    private abeg f2962a;

    /* JADX INFO: renamed from: a */
    public static void m1950a(abdz abdzVar, abeg abegVar) {
        if (abdzVar.f2962a != null) {
            throw new IllegalStateException();
        }
        abdzVar.f2962a = abegVar;
    }

    @Override // p000.acck, p000.accj
    public final Object get() {
        abeg abegVar = this.f2962a;
        if (abegVar != null) {
            return abegVar.get();
        }
        throw new IllegalStateException();
    }
}
