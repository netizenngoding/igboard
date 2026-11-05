package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ilu extends Exception {
    public ilu(int i, String str) {
        super("Error code from S3 gRPC = " + i + ", error message: " + str);
    }
}
