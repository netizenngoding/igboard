package p000;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yal {

    /* JADX INFO: renamed from: a */
    public static final xys f77055a = new xtd(15);

    /* JADX INFO: renamed from: b */
    public static final xzq f77056b = new xzq(yak.class, yao.class, new xxt(3));

    /* JADX INFO: renamed from: c */
    public static final xzq f77057c = new xzq(yak.class, xsh.class, new xxt(4));

    /* JADX INFO: renamed from: d */
    public static final xrv f77058d;

    static {
        ybl yblVar = ybl.f77119a;
        aaln.m1340H(ybl.class);
        f77058d = new xyx("type.googleapis.com/google.crypto.tink.AesCmacKey", xsh.class, 3);
    }

    /* JADX INFO: renamed from: a */
    public static void m35592a(yan yanVar) {
        if (yanVar.f77064a != 32) {
            throw new GeneralSecurityException("AesCmacKey size wrong, must be 32 bytes");
        }
    }
}
