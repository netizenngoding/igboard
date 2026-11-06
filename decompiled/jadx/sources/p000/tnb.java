package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tnb implements tmw {

    /* JADX INFO: renamed from: a */
    private final String f65197a;

    public tnb(String str) {
        this.f65197a = str == null ? "" : str;
    }

    /* JADX INFO: renamed from: g */
    private final xqp m31309g(String str, String str2) {
        wvu wvuVar = (wvu) ((wvu) tnc.f65198a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/work/WorkManagerHelper$NoOpWorkManagerHelper", "disabledFuture", 416, "WorkManagerHelper.java");
        String str3 = this.f65197a;
        wvuVar.mo34814P("WorkManagerHelper.%s(%s) ignored in non-main process: %s", str, str2, str3);
        return wzl.m34985p(new IllegalStateException("WorkManager is disabled in non-main process: ".concat(str3)));
    }

    /* JADX INFO: renamed from: h */
    private static void m31310h(xqp xqpVar, Runnable runnable) {
        wzl.m34948C(xqpVar, new oqc(runnable, 9), nok.m24803a().f49138c);
    }

    @Override // p000.tmw
    /* JADX INFO: renamed from: a */
    public final xqp mo31303a(String str) {
        return m31309g("cancelUniqueWork", str);
    }

    @Override // p000.tmw
    /* JADX INFO: renamed from: b */
    public final void mo31304b(Runnable runnable, Runnable runnable2) {
        m31310h(m31309g("cancelUniqueWork", "expression_data_prune_periodic_work"), runnable2);
    }

    @Override // p000.tmw
    /* JADX INFO: renamed from: c */
    public final xqp mo31305c(String str, int i, lse lseVar) {
        return m31309g("enqueueUniqueWork", str);
    }

    @Override // p000.tmw
    /* JADX INFO: renamed from: d */
    public final void mo31306d(String str, int i, lse lseVar, Runnable runnable, Runnable runnable2) {
        m31310h(m31309g("enqueueUniqueWork", str), runnable2);
    }

    @Override // p000.tmw
    /* JADX INFO: renamed from: e */
    public final void mo31307e(lse lseVar, Runnable runnable, Runnable runnable2) {
        m31310h(m31309g("enqueueUniquePeriodicWork", "periodic_task_work"), runnable2);
    }

    @Override // p000.tmw
    /* JADX INFO: renamed from: f */
    public final xqp mo31308f(String str, lse lseVar) {
        return m31309g("enqueueUniquePeriodicWork", str);
    }
}
