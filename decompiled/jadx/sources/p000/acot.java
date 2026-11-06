package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acot implements acfg, acfh {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: b */
    public static final acot f5572b = new acot(1);

    /* JADX INFO: renamed from: a */
    public static final acot f5571a = new acot(0);

    private acot(int i) {
        this.$cid = i;
    }

    @Override // p000.acfi
    public final Object fold(Object obj, achc achcVar) {
        return this.$cid != 0 ? achcVar.mo1700a(obj, this) : achcVar.mo1700a(obj, this);
    }

    @Override // p000.acfg, p000.acfi
    public final acfg get(acfh acfhVar) {
        return this.$cid != 0 ? achu.m3177B(this, acfhVar) : achu.m3177B(this, acfhVar);
    }

    @Override // p000.acfg
    public final acfh getKey() {
        return this.$cid != 0 ? f5572b : this;
    }

    @Override // p000.acfi
    public final acfi minusKey(acfh acfhVar) {
        return this.$cid != 0 ? achu.m3178C(this, acfhVar) : achu.m3178C(this, acfhVar);
    }

    @Override // p000.acfi
    public final acfi plus(acfi acfiVar) {
        return this.$cid != 0 ? achu.m3179D(this, acfiVar) : achu.m3179D(this, acfiVar);
    }
}
