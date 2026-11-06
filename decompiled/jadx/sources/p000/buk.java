package p000;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class buk implements bwd {
    protected int memoizedHashCode = 0;

    /* JADX INFO: renamed from: c */
    public int mo8332c(bwn bwnVar) {
        throw null;
    }

    @Override // p000.bwd
    /* JADX INFO: renamed from: d */
    public final buu mo8333d() {
        try {
            int iH = mo8477h();
            buu buuVar = buu.f13541d;
            byte[] bArr = new byte[iH];
            buz buzVar = new buz(bArr, iH);
            mo8486r(buzVar);
            return bnd.m7828i(buzVar, bArr);
        } catch (IOException e) {
            throw new RuntimeException("Serializing " + getClass().getName() + " to a ByteString threw an IOException (should never happen).", e);
        }
    }
}
