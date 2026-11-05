package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cju implements acfg {

    /* JADX INFO: renamed from: a */
    public static final cjt f14771a = new cjt();

    /* JADX INFO: renamed from: b */
    public final acfe f14772b;

    public cju(acfe acfeVar) {
        achu.m3301h(acfeVar, "transactionDispatcher");
        this.f14772b = acfeVar;
    }

    @Override // p000.acfi
    public final Object fold(Object obj, achc achcVar) {
        return achcVar.mo1700a(obj, this);
    }

    @Override // p000.acfg, p000.acfi
    public final acfg get(acfh acfhVar) {
        return achu.m3177B(this, acfhVar);
    }

    @Override // p000.acfg
    public final acfh getKey() {
        return f14771a;
    }

    @Override // p000.acfi
    public final acfi minusKey(acfh acfhVar) {
        return achu.m3178C(this, acfhVar);
    }

    @Override // p000.acfi
    public final acfi plus(acfi acfiVar) {
        return achu.m3179D(this, acfiVar);
    }
}
