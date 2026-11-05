package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaca {

    /* JADX INFO: renamed from: a */
    static volatile accf f673a;

    /* JADX INFO: renamed from: b */
    public static volatile accg f674b;

    /* JADX INFO: renamed from: c */
    public static volatile acce f675c;

    /* JADX INFO: renamed from: a */
    public static void m547a(Throwable th) {
        if (!(th instanceof acca) && !(th instanceof acbz) && !(th instanceof accc) && !(th instanceof IllegalStateException) && !(th instanceof NullPointerException) && !(th instanceof IllegalArgumentException) && !(th instanceof acby)) {
            th = new accd(th);
        }
        th.printStackTrace();
        Thread threadCurrentThread = Thread.currentThread();
        threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
    }
}
