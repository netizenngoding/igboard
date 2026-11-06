package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acon {

    /* JADX INFO: renamed from: a */
    public static final ThreadLocal f5563a = new ThreadLocal();

    /* JADX INFO: renamed from: a */
    public static final acmp m3748a() {
        ThreadLocal threadLocal = f5563a;
        acmp acmpVar = (acmp) threadLocal.get();
        if (acmpVar != null) {
            return acmpVar;
        }
        acla aclaVar = new acla(Thread.currentThread());
        threadLocal.set(aclaVar);
        return aclaVar;
    }
}
