package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mhs {

    /* JADX INFO: renamed from: a */
    private static mhr f45775a;

    /* JADX INFO: renamed from: a */
    public static synchronized mhr m23508a() {
        if (f45775a == null) {
            m23509b(new mhv());
        }
        return f45775a;
    }

    /* JADX INFO: renamed from: b */
    public static synchronized void m23509b(mhr mhrVar) {
        if (f45775a != null) {
            throw new IllegalStateException("init() already called");
        }
        f45775a = mhrVar;
    }
}
