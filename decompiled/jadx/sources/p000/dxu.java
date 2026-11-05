package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dxu extends RuntimeException {
    private static final long serialVersionUID = -7530898992688511851L;

    public dxu(Throwable th) {
        super("Unexpected exception thrown by non-Glide code", th);
    }
}
