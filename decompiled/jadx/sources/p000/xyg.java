package p000;

import android.os.Build;
import android.os.ext.SdkExtensions;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.Provider;
import java.security.PublicKey;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xyg implements xrt {

    /* JADX INFO: renamed from: a */
    public static final byte[] f76956a = new byte[0];

    /* JADX INFO: renamed from: b */
    public final PublicKey f76957b;

    /* JADX INFO: renamed from: c */
    public final String f76958c;

    /* JADX INFO: renamed from: d */
    public final int f76959d;

    /* JADX INFO: renamed from: e */
    public final byte[] f76960e;

    public xyg(PublicKey publicKey, String str, int i, byte[] bArr) {
        this.f76957b = publicKey;
        this.f76958c = str;
        this.f76959d = i;
        this.f76960e = bArr;
    }

    /* JADX INFO: renamed from: a */
    public static xrt m35513a(xwt xwtVar) {
        if (!m35514b()) {
            throw new GeneralSecurityException("Can't use X-Wing, as we might be in FIPS mode, Conscrypt is not available, or platform does not support X-Wing.");
        }
        Provider providerM35528a = xyn.m35528a();
        if (providerM35528a == null) {
            throw new GeneralSecurityException("Can't use X-Wing as Conscrypt is not available");
        }
        xwq xwqVar = xwtVar.f76879a;
        yej yejVar = xwtVar.f76880b;
        String strM35488b = xxm.m35488b(xwqVar);
        return new xyg(KeyFactory.getInstance("XWING", providerM35528a).generatePublic(new xyf(yejVar.m35643c())), strM35488b, xxv.m35504a(xwqVar.f76867a), xwtVar.f76881c.m35643c());
    }

    /* JADX INFO: renamed from: b */
    public static boolean m35514b() {
        Provider providerM35528a;
        if (!tlx.m31227u(1)) {
            return false;
        }
        if ((Build.VERSION.SDK_INT < 37 && (Build.VERSION.SDK_INT < 31 || SdkExtensions.getExtensionVersion(31) < 22)) || (providerM35528a = xyn.m35528a()) == null) {
            return false;
        }
        try {
            KeyFactory.getInstance("XWING", providerM35528a);
            return true;
        } catch (GeneralSecurityException unused) {
            return false;
        }
    }
}
