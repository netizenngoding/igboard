package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public interface abxl {

    /* JADX INFO: renamed from: a */
    public static final abxl f4516a;

    static {
        abxl abqrVar;
        try {
            Class.forName("java.time.Instant");
            abqrVar = new absp();
        } catch (ClassNotFoundException unused) {
            abqrVar = new abqr();
        }
        f4516a = abqrVar;
    }

    /* JADX INFO: renamed from: a */
    long mo2566a();
}
