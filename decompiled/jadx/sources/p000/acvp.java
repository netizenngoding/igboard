package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acvp implements acom {

    /* JADX INFO: renamed from: a */
    private final Object f5982a;

    /* JADX INFO: renamed from: b */
    private final ThreadLocal f5983b;

    /* JADX INFO: renamed from: c */
    private final acfh f5984c;

    public acvp(Object obj, ThreadLocal threadLocal) {
        this.f5982a = obj;
        this.f5983b = threadLocal;
        this.f5984c = new acvq(threadLocal);
    }

    @Override // p000.acfi
    public final Object fold(Object obj, achc achcVar) {
        return achcVar.mo1700a(obj, this);
    }

    @Override // p000.acfg, p000.acfi
    public final acfg get(acfh acfhVar) {
        if (achu.m3306m(this.f5984c, acfhVar)) {
            return this;
        }
        return null;
    }

    @Override // p000.acfg
    public final acfh getKey() {
        return this.f5984c;
    }

    @Override // p000.acom
    /* JADX INFO: renamed from: jo */
    public final Object mo3591jo(acfi acfiVar) {
        ThreadLocal threadLocal = this.f5983b;
        Object obj = this.f5982a;
        Object obj2 = threadLocal.get();
        threadLocal.set(obj);
        return obj2;
    }

    @Override // p000.acom
    /* JADX INFO: renamed from: jp */
    public final void mo3592jp(Object obj) {
        this.f5983b.set(obj);
    }

    @Override // p000.acfi
    public final acfi minusKey(acfh acfhVar) {
        return achu.m3306m(this.f5984c, acfhVar) ? acfj.f5233a : this;
    }

    @Override // p000.acfi
    public final acfi plus(acfi acfiVar) {
        return achu.m3179D(this, acfiVar);
    }

    public final String toString() {
        return "ThreadLocal(value=" + this.f5982a + ", threadLocal = " + this.f5983b + ')';
    }
}
