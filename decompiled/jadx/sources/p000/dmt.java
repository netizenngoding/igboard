package p000;

import java.security.cert.X509Certificate;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dmt extends dmu {

    /* JADX INFO: renamed from: a */
    private final byte[] f21530a;

    public dmt(X509Certificate x509Certificate, byte[] bArr) {
        super(x509Certificate);
        this.f21530a = bArr;
    }

    @Override // p000.dmu, java.security.cert.Certificate
    public final byte[] getEncoded() {
        return this.f21530a;
    }
}
