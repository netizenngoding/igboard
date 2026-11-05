package p000;

import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.KeyStoreException;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xyl implements xsf {

    /* JADX INFO: renamed from: a */
    public static final Object f76970a = new Object();

    @Override // p000.xsf
    /* JADX INFO: renamed from: a */
    public final xrn mo35365a(String str) throws GeneralSecurityException {
        xyk xykVar;
        try {
            synchronized (f76970a) {
                xykVar = new xyk(yei.m35640b(str));
                byte[] bArrM35586b = yae.m35586b(10);
                byte[] bArr = new byte[0];
                if (!Arrays.equals(bArrM35586b, xykVar.mo35336a(xykVar.mo35337b(bArrM35586b, bArr), bArr))) {
                    throw new KeyStoreException("cannot use Android Keystore: encryption/decryption of non-empty message and empty aad returns an incorrect result");
                }
            }
            return xykVar;
        } catch (IOException e) {
            throw new GeneralSecurityException(e);
        }
    }

    @Override // p000.xsf
    /* JADX INFO: renamed from: b */
    public final boolean mo35366b(String str) {
        return str.toLowerCase(Locale.US).startsWith("android-keystore://");
    }
}
