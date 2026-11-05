package p000;

import android.content.ContentProviderClient;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.RemoteException;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mly implements AutoCloseable, mlz {

    /* JADX INFO: renamed from: a */
    public static final Uri f46545a = Uri.parse("content://com.google.android.gms.common.appdoctor/fixes");

    /* JADX INFO: renamed from: b */
    public final ContentProviderClient f46546b;

    /* JADX INFO: renamed from: c */
    private final String f46547c;

    public mly(Context context) throws RemoteException {
        this.f46547c = context.getPackageName();
        ProviderInfo providerInfoResolveContentProvider = Build.VERSION.SDK_INT >= 33 ? context.getPackageManager().resolveContentProvider("com.google.android.gms.common.appdoctor", PackageManager.ComponentInfoFlags.of(0L)) : context.getPackageManager().resolveContentProvider("com.google.android.gms.common.appdoctor", 0);
        if (providerInfoResolveContentProvider == null || !Objects.equals(providerInfoResolveContentProvider.applicationInfo.packageName, "com.google.android.gms")) {
            throw new RemoteException("com.google.android.gms is not the authority.");
        }
        ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(f46545a);
        if (contentProviderClientAcquireUnstableContentProviderClient == null) {
            throw new RemoteException("Unable to acquire ContentProviderClient");
        }
        this.f46546b = contentProviderClientAcquireUnstableContentProviderClient;
    }

    /* JADX INFO: renamed from: a */
    public final Bundle m23570a() {
        Bundle bundle = new Bundle();
        bundle.putString("com.google.android.common.appdoctor.package_name", this.f46547c);
        return bundle;
    }

    @Override // java.lang.AutoCloseable, p000.mlz
    public final void close() throws Exception {
        this.f46546b.close();
    }
}
