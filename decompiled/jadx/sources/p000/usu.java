package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class usu implements abeb {

    /* JADX INFO: renamed from: a */
    private final abeg f68760a;

    /* JADX INFO: renamed from: b */
    private final abeg f68761b;

    public usu(abeg abegVar, abeg abegVar2) {
        this.f68760a = abegVar;
        this.f68761b = abegVar2;
    }

    @Override // p000.acck, p000.accj
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final usk get() {
        ((eue) this.f68760a).m13909a();
        usk uskVar = (usk) this.f68761b.get();
        if (uskVar != null) {
            return uskVar;
        }
        throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
    }
}
