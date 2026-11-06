package p000;

import android.util.Log;
import java.security.GeneralSecurityException;
import java.security.ProviderException;
import javax.crypto.BadPaddingException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xyk implements xrn {

    /* JADX INFO: renamed from: a */
    private static final String f76968a = "xyk";

    /* JADX INFO: renamed from: b */
    private final xrn f76969b;

    public xyk(String str) {
        this.f76969b = new xyj(str, usa.m32527z());
    }

    /* JADX INFO: renamed from: c */
    private static void m35527c() {
        try {
            Thread.sleep((int) (Math.random() * 100.0d));
        } catch (InterruptedException unused) {
        }
    }

    @Override // p000.xrn
    /* JADX INFO: renamed from: a */
    public final byte[] mo35336a(byte[] bArr, byte[] bArr2) throws BadPaddingException {
        try {
            return this.f76969b.mo35336a(bArr, bArr2);
        } catch (GeneralSecurityException e) {
            e = e;
            Log.w(f76968a, "encountered a potentially transient KeyStore error, will wait and retry", e);
            m35527c();
            return this.f76969b.mo35336a(bArr, bArr2);
        } catch (ProviderException e2) {
            e = e2;
            Log.w(f76968a, "encountered a potentially transient KeyStore error, will wait and retry", e);
            m35527c();
            return this.f76969b.mo35336a(bArr, bArr2);
        } catch (BadPaddingException e3) {
            throw e3;
        }
    }

    @Override // p000.xrn
    /* JADX INFO: renamed from: b */
    public final byte[] mo35337b(byte[] bArr, byte[] bArr2) {
        try {
            return this.f76969b.mo35337b(bArr, bArr2);
        } catch (GeneralSecurityException | ProviderException e) {
            Log.w(f76968a, "encountered a potentially transient KeyStore error, will wait and retry", e);
            m35527c();
            return this.f76969b.mo35337b(bArr, bArr2);
        }
    }
}
