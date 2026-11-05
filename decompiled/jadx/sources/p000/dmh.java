package p000;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.Process;
import android.os.ext.SdkExtensions;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dmh {

    /* JADX INFO: renamed from: a */
    public int f21484a = 0;

    /* JADX INFO: renamed from: b */
    public final Context f21485b;

    /* JADX INFO: renamed from: c */
    public final String f21486c;

    /* JADX INFO: renamed from: d */
    public ServiceConnection f21487d;

    /* JADX INFO: renamed from: e */
    public lbi f21488e;

    public dmh(Context context) {
        this.f21485b = context.getApplicationContext();
        String packageName = (bke.m7647c() && SdkExtensions.getExtensionVersion(34) >= 8 && Process.isSdkSandbox()) ? anp$$ExternalSyntheticApiModelOutline0.m6194m(context.getSystemService(anp$$ExternalSyntheticApiModelOutline0.m6229m())).getClientPackageName() : context.getPackageName();
        this.f21486c = packageName;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m12942a() {
        return (this.f21484a != 2 || this.f21488e == null || this.f21487d == null) ? false : true;
    }
}
