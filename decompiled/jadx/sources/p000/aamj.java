package p000;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class aamj extends IOException {
    private static final long serialVersionUID = -1616151763072450476L;

    /* JADX INFO: renamed from: a */
    public boolean f1282a;

    public aamj(IOException iOException) {
        super(iOException.getMessage(), iOException);
    }

    /* JADX INFO: renamed from: a */
    final void m1389a() {
        this.f1282a = true;
    }

    public aamj(String str) {
        super(str);
    }

    public aamj(String str, IOException iOException) {
        super(str, iOException);
    }
}
