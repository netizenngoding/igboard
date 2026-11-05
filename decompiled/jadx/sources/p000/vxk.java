package p000;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.util.Log;
import java.io.ByteArrayInputStream;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vxk {

    /* JADX INFO: renamed from: a */
    public final vxa f71873a;

    /* JADX INFO: renamed from: b */
    public final abab f71874b;

    /* JADX INFO: renamed from: c */
    private final Context f71875c;

    /* JADX INFO: renamed from: d */
    private PackageInfo f71876d;

    public vxk(Context context, vxa vxaVar) {
        abab ababVar = new abab();
        this.f71873a = vxaVar;
        this.f71875c = context;
        this.f71874b = ababVar;
    }

    /* JADX INFO: renamed from: b */
    public static X509Certificate m33960b(Signature signature) {
        try {
            return (X509Certificate) CertificateFactory.getInstance("X509").generateCertificate(new ByteArrayInputStream(signature.toByteArray()));
        } catch (CertificateException e) {
            Log.e("SplitCompat", "Cannot decode certificate.", e);
            return null;
        }
    }

    /* JADX INFO: renamed from: a */
    public final PackageInfo m33961a() {
        PackageInfo packageInfo = this.f71876d;
        if (packageInfo != null) {
            return packageInfo;
        }
        try {
            Context context = this.f71875c;
            PackageInfo packageInfo2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 64);
            this.f71876d = packageInfo2;
            return packageInfo2;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }
}
