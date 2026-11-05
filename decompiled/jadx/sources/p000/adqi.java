package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adqi extends RuntimeException {
    private static final long serialVersionUID = -7466929953374883507L;

    public adqi() {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    /* JADX INFO: renamed from: a */
    public final adpk m4978a() {
        return new adpk(getMessage());
    }
}
