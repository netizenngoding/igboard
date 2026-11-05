package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class acis {

    /* JADX INFO: renamed from: a */
    public static final acir f5304a = new acir();

    /* JADX INFO: renamed from: b */
    public static final acis f5305b;

    static {
        Integer num = acge.f5261a;
        f5305b = (num == null || num.intValue() >= 34) ? new acit() : new acip();
    }

    /* JADX INFO: renamed from: a */
    public long mo3444a() {
        throw null;
    }

    /* JADX INFO: renamed from: c */
    public int mo3446c() {
        throw null;
    }

    /* JADX INFO: renamed from: d */
    public long mo3448d() {
        return mo3447jh();
    }

    /* JADX INFO: renamed from: jh */
    public long mo3447jh() {
        long jMo3444a;
        long j;
        do {
            jMo3444a = mo3444a() >>> 1;
            j = jMo3444a % 3000;
        } while ((jMo3444a - j) + 2999 < 0);
        return j;
    }
}
