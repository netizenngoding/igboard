package p000;

import java.security.GeneralSecurityException;
import java.security.Provider;
import javax.crypto.Cipher;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xvo implements xrn {

    /* JADX INFO: renamed from: b */
    private static final Provider f76781b = xyn.m35529b();

    /* JADX INFO: renamed from: a */
    public static final ThreadLocal f76780a = new xvn();

    /* JADX INFO: renamed from: c */
    public static Cipher m35437c() {
        try {
            Cipher cipher = (Cipher) ydz.f77399a.m35634a("AES/GCM-SIV/NoPadding");
            if (xuz.m35413c(cipher)) {
                return cipher;
            }
        } catch (GeneralSecurityException unused) {
        }
        Provider provider = f76781b;
        if (provider == null) {
            return null;
        }
        try {
            Cipher cipher2 = Cipher.getInstance("AES/GCM-SIV/NoPadding", provider);
            if (xuz.m35413c(cipher2)) {
                return cipher2;
            }
            return null;
        } catch (GeneralSecurityException unused2) {
            return null;
        }
    }

    @Override // p000.xrn
    /* JADX INFO: renamed from: a */
    public final byte[] mo35336a(byte[] bArr, byte[] bArr2) {
        throw null;
    }

    @Override // p000.xrn
    /* JADX INFO: renamed from: b */
    public final byte[] mo35337b(byte[] bArr, byte[] bArr2) {
        throw null;
    }
}
