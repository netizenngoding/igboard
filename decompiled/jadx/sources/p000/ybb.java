package p000;

import java.security.GeneralSecurityException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ybb implements yao {
    public ybb(yak yakVar, Provider provider) throws GeneralSecurityException {
        if (!tlx.m31227u(1)) {
            throw new GeneralSecurityException("Cannot use AES-CMAC in FIPS-mode.");
        }
        try {
            Mac.getInstance("AESCMAC", provider);
            yakVar.f77052b.m35643c();
            new SecretKeySpec(yakVar.f77054d.m35741e(), "AES");
        } catch (NoSuchAlgorithmException e) {
            throw new GeneralSecurityException("AES-CMAC not available.", e);
        }
    }

    /* JADX INFO: renamed from: a */
    public static yao m35612a(yak yakVar) throws GeneralSecurityException {
        if (!tlx.m31227u(1)) {
            throw new GeneralSecurityException("Cannot use AES-CMAC in FIPS-mode.");
        }
        Provider providerM35528a = xyn.m35528a();
        if (providerM35528a != null) {
            try {
                return new ybb(yakVar, providerM35528a);
            } catch (GeneralSecurityException unused) {
            }
        }
        return new ybb();
    }

    public ybb(byte[] bArr) throws GeneralSecurityException {
        if (!tlx.m31227u(2)) {
            throw new GeneralSecurityException("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
        }
    }
}
