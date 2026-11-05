package p000;

import android.content.Context;
import android.content.pm.PackageInfo;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qkc {

    /* JADX INFO: renamed from: a */
    public static final wvx f57127a = wvx.m34787i("com/google/android/libraries/inputmethod/net/common/HttpRequestHelper");

    /* JADX INFO: renamed from: b */
    private final whq f57128b;

    public qkc(Context context, Executor executor) {
        this.f57128b = zli.m36042aT(new hll(context, executor, 10, null));
    }

    /* JADX INFO: renamed from: b */
    public static String m28380b(PackageInfo packageInfo) {
        if (packageInfo.signatures == null || packageInfo.signatures.length != 1) {
            ((wvu) ((wvu) f57127a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/net/common/HttpRequestHelper", "getPackageSignature", 90, "HttpRequestHelper.java")).mo34846t("Package has invalid number of signatures.");
            return "";
        }
        try {
            return xbw.f73886f.mo35089f().m35093j(MessageDigest.getInstance("SHA1").digest(packageInfo.signatures[0].toByteArray()));
        } catch (NoSuchAlgorithmException e) {
            ((wvu) ((wvu) ((wvu) f57127a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/net/common/HttpRequestHelper", "getPackageSignature", 'V', "HttpRequestHelper.java")).mo34846t("Failed to digest the signature with SHA1 algorithm");
            return "";
        }
    }

    /* JADX INFO: renamed from: a */
    public final oot m28381a() {
        return ((oot) this.f57128b.get()).m25913l();
    }
}
