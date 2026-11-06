package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vxp extends RuntimeException {
    public vxp(Throwable th) {
        super("Failed to initialize FileStorage", th);
    }

    public vxp(String str) {
        super(str);
    }
}
