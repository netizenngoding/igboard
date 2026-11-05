package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class viz extends Exception {
    public viz(Throwable th) {
        super("An unknown error occurred during upgrade. The upgrade may fail repeatedly when retried.", th);
    }
}
