package p000;

import android.accounts.Account;
import android.app.Activity;
import android.content.ComponentName;
import android.content.ContentProviderClient;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.RemoteException;
import android.os.SystemClock;
import com.google.android.gms.common.GooglePlayServicesIncorrectManifestValueException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lcs {

    /* JADX INFO: renamed from: a */
    private static final typ f43747a;

    static {
        new ComponentName("com.google.android.gms", "com.google.android.gms.auth.GetToken");
        f43747a = new typ("Auth", "GoogleAuthUtil");
    }

    /* JADX INFO: renamed from: a */
    public static Account[] m22311a(Context context) throws Exception {
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        uws.m32647c(context);
        luz luzVar = new luz(context);
        try {
            lnz.m22753aR("com.google");
            try {
                int i = lgc.f43989c;
                lgt.m22483c(context, 8400000);
                lnz.m22756aU(context);
                ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient("com.google.android.gms.auth.accounts");
                if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                    throw new RemoteException("The com.google.android.gms.auth.accounts provider is not available.");
                }
                try {
                    try {
                        try {
                            Bundle bundle = new Bundle();
                            bundle.putString("callingActivity", context instanceof Activity ? ((Activity) context).getComponentName().getClassName() : "");
                            Bundle bundleCall = contentProviderClientAcquireUnstableContentProviderClient.call("get_accounts", "com.google", bundle);
                            if (bundleCall == null) {
                                throw new RemoteException("Null result from AccountChimeraContentProvider");
                            }
                            Parcelable[] parcelableArray = Build.VERSION.SDK_INT >= 34 ? (Parcelable[]) bundleCall.getParcelableArray("accounts", Account.class) : bundleCall.getParcelableArray("accounts");
                            if (parcelableArray == null) {
                                throw new RemoteException("Key_Accounts is Null");
                            }
                            Account[] accountArr = new Account[parcelableArray.length];
                            for (int i2 = 0; i2 < parcelableArray.length; i2++) {
                                accountArr[i2] = (Account) parcelableArray[i2];
                            }
                            contentProviderClientAcquireUnstableContentProviderClient.release();
                            luzVar.m23286a(0, jCurrentTimeMillis, System.currentTimeMillis(), jElapsedRealtime);
                            return accountArr;
                        } catch (Throwable th) {
                            contentProviderClientAcquireUnstableContentProviderClient.release();
                            throw th;
                        }
                    } catch (RemoteException e) {
                        f43747a.m31706c("RemoteException when fetching accounts", e, new Object[0]);
                        throw e;
                    }
                } catch (Exception e2) {
                    f43747a.m31706c("Exception when getting accounts", e2, new Object[0]);
                    throw new RemoteException(C0000a.m155cx(e2, "Accounts ContentProvider failed: "));
                }
            } catch (GooglePlayServicesIncorrectManifestValueException unused) {
                throw new lgr();
            }
        } catch (Exception e3) {
            luzVar.m23286a(13, jCurrentTimeMillis, System.currentTimeMillis(), jElapsedRealtime);
            throw e3;
        }
    }
}
