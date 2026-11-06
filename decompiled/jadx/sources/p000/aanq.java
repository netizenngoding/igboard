package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aanq extends RuntimeException {
    private static final long serialVersionUID = -7466929953374883507L;

    public aanq() {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    /* JADX INFO: renamed from: a */
    public final aamj m1494a() {
        return new aamj(getMessage());
    }
}
