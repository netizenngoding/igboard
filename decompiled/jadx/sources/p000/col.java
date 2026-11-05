package p000;

import android.os.Trace;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class col implements AutoCloseable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: b */
    public static final col f15125b = new col(1);

    /* JADX INFO: renamed from: a */
    public static final col f15124a = new col(0);

    public col(String str, int i, byte[] bArr) {
        this.$cid = i;
        Trace.beginSection(str.length() > 127 ? String.valueOf(str.substring(0, 124)).concat("...") : str);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        int i = this.$cid;
        if (i == 0 || i == 1) {
            return;
        }
        if (i != 2) {
            Trace.endSection();
        } else {
            Trace.endSection();
        }
    }

    public col(String str, int i) {
        this.$cid = i;
        Trace.beginSection(str);
    }

    private col(int i) {
        this.$cid = i;
    }
}
