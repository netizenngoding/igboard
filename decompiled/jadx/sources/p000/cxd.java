package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cxd {

    /* JADX INFO: renamed from: a */
    public static final Object f20186a = new Object();

    /* JADX INFO: renamed from: b */
    public static volatile cxd f20187b;

    /* JADX INFO: renamed from: a */
    public static String m12387a(String str) {
        StringBuilder sb = new StringBuilder(23);
        sb.append("WM-");
        if (str.length() >= 20) {
            sb.append(str.substring(0, 20));
        } else {
            sb.append(str);
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: b */
    public static void m12388b() {
        synchronized (f20186a) {
            if (f20187b == null) {
                f20187b = new cxd();
            }
        }
    }
}
