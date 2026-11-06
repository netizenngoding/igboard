package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dej {

    /* JADX INFO: renamed from: a */
    public static final ctz f20608a = new ctz((byte[]) null);

    /* JADX INFO: renamed from: b */
    private static dei f20609b = null;

    /* JADX INFO: renamed from: a */
    public static synchronized void m12534a() {
        if (f20609b == null) {
            try {
                f20609b = new dei();
            } catch (Throwable th) {
                System.out.println(th);
            }
        }
    }
}
