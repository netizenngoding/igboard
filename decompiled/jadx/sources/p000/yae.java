package p000;

import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.SecureRandom;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yae {

    /* JADX INFO: renamed from: a */
    private static final ThreadLocal f77045a = new yad();

    /* JADX INFO: renamed from: a */
    public static SecureRandom m35585a() {
        Provider providerM35528a = xyn.m35528a();
        if (providerM35528a != null) {
            try {
                return SecureRandom.getInstance("SHA1PRNG", providerM35528a);
            } catch (GeneralSecurityException unused) {
            }
        }
        Provider providerM35529b = xyn.m35529b();
        if (providerM35529b != null) {
            try {
                return SecureRandom.getInstance("SHA1PRNG", providerM35529b);
            } catch (GeneralSecurityException unused2) {
            }
        }
        return new SecureRandom();
    }

    /* JADX INFO: renamed from: b */
    public static byte[] m35586b(int i) {
        byte[] bArr = new byte[i];
        ((SecureRandom) f77045a.get()).nextBytes(bArr);
        return bArr;
    }
}
