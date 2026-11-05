package p000;

import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xvs {

    /* JADX INFO: renamed from: a */
    public static final xzq f76790a = new xzq(xvr.class, xrr.class, new xsx(10));

    /* JADX INFO: renamed from: b */
    public static final xrv f76791b;

    /* JADX INFO: renamed from: c */
    public static final xzd f76792c;

    /* JADX INFO: renamed from: d */
    public static final xys f76793d;

    static {
        yca ycaVar = yca.f77191a;
        aaln.m1340H(yca.class);
        f76791b = new xyx("type.googleapis.com/google.crypto.tink.AesSivKey", xrr.class, 3);
        f76792c = new xti();
        f76793d = new xtd(9);
    }

    /* JADX INFO: renamed from: a */
    public static void m35439a(xvv xvvVar) {
        int i = xvvVar.f76800a;
        if (i != 64) {
            throw new InvalidAlgorithmParameterException(C0000a.m140ci(i, "invalid key size: ", ". Valid keys must have 64 bytes."));
        }
    }
}
