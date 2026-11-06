package p000;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vzc {

    /* JADX INFO: renamed from: a */
    private static final vym f71980a = new vym("PhoneskyVerificationUtils");

    /* JADX INFO: renamed from: a */
    public static boolean m34056a(Context context) {
        try {
            if (context.getPackageManager().getApplicationInfo("com.android.vending", 0).enabled) {
                try {
                    Signature[] signatureArr = context.getPackageManager().getPackageInfo("com.android.vending", 64).signatures;
                    if (signatureArr == null || (signatureArr.length) == 0) {
                        f71980a.m34029g("Play Store package is not signed -- possibly self-built package. Could not verify.", new Object[0]);
                    } else {
                        ArrayList arrayList = new ArrayList();
                        for (Signature signature : signatureArr) {
                            String strM32509g = usa.m32509g(signature.toByteArray());
                            arrayList.add(strM32509g);
                            if ("8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M".equals(strM32509g) || ((Build.TAGS.contains("dev-keys") || Build.TAGS.contains("test-keys")) && "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA".equals(strM32509g))) {
                                return true;
                            }
                        }
                        f71980a.m34029g(String.format("Play Store package certs are not valid. Found these sha256 certs: [%s].", C0000a.m161g(arrayList)), new Object[0]);
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    f71980a.m34029g("Play Store package is not found.", new Object[0]);
                }
            } else {
                f71980a.m34029g("Play Store package is disabled.", new Object[0]);
            }
        } catch (PackageManager.NameNotFoundException unused2) {
            f71980a.m34029g("Play Store package is not found.", new Object[0]);
        }
        return false;
    }
}
