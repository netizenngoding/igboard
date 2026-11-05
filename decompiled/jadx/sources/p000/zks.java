package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class zks extends Exception {
    public zks() {
        super("Failed to load C++ pointer from JNI");
    }

    public zks(String str, Throwable th) {
        super(str, th);
    }
}
