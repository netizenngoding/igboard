package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bwt extends RuntimeException {
    private static final long serialVersionUID = -7466929953374883507L;

    public bwt() {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    /* JADX INFO: renamed from: a */
    public final bvv m8608a() {
        return new bvv(getMessage());
    }
}
