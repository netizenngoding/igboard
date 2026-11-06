package p000;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class bvv extends IOException {
    private static final long serialVersionUID = -1616151763072450476L;

    /* JADX INFO: renamed from: a */
    public boolean f13650a;

    public bvv(IOException iOException) {
        super(iOException.getMessage(), iOException);
    }

    /* JADX INFO: renamed from: a */
    final void m8495a() {
        this.f13650a = true;
    }

    public bvv(String str) {
        super(str);
    }

    public bvv(IOException iOException, byte[] bArr) {
        super("Unable to parse map entry.", iOException);
    }
}
