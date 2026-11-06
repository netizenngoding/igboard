package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uxe extends RuntimeException {

    /* JADX INFO: renamed from: a */
    public final int f69152a;

    /* JADX WARN: Illegal instructions before constructor call */
    public uxe(int i, String str, Throwable th) {
        String strValueOf;
        if (str != null) {
            strValueOf = i + ": " + str;
        } else {
            strValueOf = String.valueOf(i);
        }
        super(strValueOf, th);
        this.f69152a = i;
    }
}
