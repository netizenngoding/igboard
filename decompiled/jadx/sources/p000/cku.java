package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cku implements acfg {

    /* JADX INFO: renamed from: b */
    public static final cjt f14887b = new cjt();

    /* JADX INFO: renamed from: a */
    public final ckt f14888a;

    public cku(ckt cktVar) {
        this.f14888a = cktVar;
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
        return f14887b;
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
