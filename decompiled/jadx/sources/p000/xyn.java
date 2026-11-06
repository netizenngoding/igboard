package p000;

import java.security.Provider;
import java.security.Security;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xyn {

    /* JADX INFO: renamed from: a */
    private static final String[] f76973a = {"AndroidOpenSSL", "GmsCore_OpenSSL", "Conscrypt"};

    /* JADX INFO: renamed from: a */
    public static Provider m35528a() {
        String[] strArr = f76973a;
        for (int i = 0; i < 3; i++) {
            Provider provider = Security.getProvider(strArr[i]);
            if (provider != null) {
                return provider;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    public static Provider m35529b() {
        try {
            return (Provider) Class.forName("org.conscrypt.Conscrypt").getMethod("newProvider", null).invoke(null, null);
        } catch (Throwable unused) {
            return null;
        }
    }
}
