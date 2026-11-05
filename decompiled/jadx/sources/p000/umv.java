package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class umv implements abeb {

    /* JADX INFO: renamed from: a */
    private final abeg f68209a;

    public umv(abeg abegVar) {
        this.f68209a = abegVar;
    }

    @Override // p000.acck, p000.accj
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final usz get() {
        usz uszVar = (usz) ((acck) ((eue) this.f68209a).m13909a().mo34211d(new umu())).get();
        if (uszVar != null) {
            return uszVar;
        }
        throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
    }
}
