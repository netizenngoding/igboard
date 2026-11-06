package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sen {

    /* JADX INFO: renamed from: a */
    public static final qll f61411a;

    /* JADX INFO: renamed from: b */
    public static final qll f61412b;

    /* JADX INFO: renamed from: c */
    public static final qll f61413c;

    static {
        sem semVar = new sem();
        f61411a = semVar;
        sek sekVar = new sek();
        f61412b = sekVar;
        sel selVar = new sel();
        f61413c = selVar;
        qlp.m28426d("UserUnlocked", semVar);
        qlp.m28426d("FlagUserUnlocked", sekVar);
        qlp.m28426d("UserUnlockMonitor", selVar);
    }

    /* JADX INFO: renamed from: a */
    public static boolean m29944a() {
        qll qllVar = f61411a;
        if (qlp.m28427e(qllVar)) {
            return true;
        }
        if (qlp.m28427e(f61413c)) {
            return false;
        }
        if (!ses.f61429b && !nhd.f48340b) {
            throw new IllegalStateException("User unlock monitor hasn't started!");
        }
        qlp.m28428f(qllVar);
        return true;
    }
}
