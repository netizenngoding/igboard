package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vgt extends RuntimeException {
    public vgt() {
        super("The caller is trying to acquire a lease on too much data.");
    }

    public vgt(Throwable th) {
        super(th);
    }
}
