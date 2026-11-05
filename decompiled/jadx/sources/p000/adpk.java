package p000;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class adpk extends IOException {
    private static final long serialVersionUID = -1616151763072450476L;

    /* JADX INFO: renamed from: a */
    public boolean f8252a;

    public adpk(IOException iOException) {
        super(iOException.getMessage(), iOException);
    }

    /* JADX INFO: renamed from: a */
    final void m4885a() {
        this.f8252a = true;
    }

    public adpk(String str) {
        super(str);
    }

    public adpk(IOException iOException, byte[] bArr) {
        super("Unable to parse map entry.", iOException);
    }
}
