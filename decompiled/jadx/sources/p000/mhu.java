package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mhu extends Exception {
    public mhu(Throwable th) {
        super("ContentProvider query failed", th);
    }

    public mhu(String str) {
        super(str);
    }
}
