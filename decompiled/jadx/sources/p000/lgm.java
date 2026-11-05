package p000;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.StrictMode;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class lgm {

    /* JADX INFO: renamed from: a */
    static final lgk f43997a;

    /* JADX INFO: renamed from: b */
    static final lgk f43998b;

    /* JADX INFO: renamed from: c */
    public static Context f43999c;

    /* JADX INFO: renamed from: d */
    static volatile llq f44000d;

    /* JADX INFO: renamed from: e */
    private static final Object f44001e;

    static {
        new lgd(llm.m22677e("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u007f¢fú§p\u0085xb±"));
        new lge(llm.m22677e("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014QÕÛ\u0004÷XçB\u0086<"));
        new lgf(llm.m22677e("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\bsù/\u008eQí"));
        new lgg(llm.m22677e("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014\u0003£²\u00ad×árÊkì"));
        f43997a = new lgh(llm.m22677e("0\u0082\u0004C0\u0082\u0003+ \u0003\u0002\u0001\u0002\u0002\t\u0000Âà\u0087FdJ0\u008d0"));
        f43998b = new lgi(llm.m22677e("0\u0082\u0004¨0\u0082\u0003\u0090 \u0003\u0002\u0001\u0002\u0002\t\u0000Õ\u0085¸l}ÓNõ0"));
        f44001e = new Object();
    }

    /* JADX INFO: renamed from: a */
    static synchronized void m22476a(Context context) {
        if (f43999c == null) {
            f43999c = context.getApplicationContext();
        } else {
            Log.w("GoogleCertificates", "GoogleCertificates has been initialized already");
        }
    }

    /* JADX INFO: renamed from: b */
    static void m22477b() {
        llq llqVar;
        if (f44000d != null) {
            return;
        }
        lnz.m22756aU(f43999c);
        synchronized (f44001e) {
            if (f44000d == null) {
                IBinder iBinderM22970c = lpv.m22963d(f43999c, lpv.f44570d, "com.google.android.gms.googlecertificates").m22970c("com.google.android.gms.common.GoogleCertificatesImpl");
                if (iBinderM22970c == null) {
                    llqVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinderM22970c.queryLocalInterface("com.google.android.gms.common.internal.IGoogleCertificatesApi");
                    llqVar = iInterfaceQueryLocalInterface instanceof llq ? (llq) iInterfaceQueryLocalInterface : new llq(iBinderM22970c);
                }
                f44000d = llqVar;
            }
        }
    }

    @Deprecated
    /* JADX INFO: renamed from: c */
    static lgq m22478c(String str, llm llmVar, boolean z, boolean z2) {
        lgq lgqVar;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            try {
                m22477b();
                lnz.m22756aU(f43999c);
                lgp lgpVar = new lgp(str, llmVar, z, z2);
                try {
                    llq llqVar = f44000d;
                    lpi lpiVar = new lpi(f43999c.getPackageManager());
                    Parcel parcelM13758a = llqVar.m13758a();
                    emv.m13763c(parcelM13758a, lgpVar);
                    emv.m13764d(parcelM13758a, lpiVar);
                    Parcel parcelM13759z = llqVar.m13759z(5, parcelM13758a);
                    boolean zM13765e = emv.m13765e(parcelM13759z);
                    parcelM13759z.recycle();
                    lgqVar = zM13765e ? lgq.f44019a : new lgq(false);
                } catch (RemoteException e) {
                    Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e);
                    lgqVar = new lgq(false);
                }
            } catch (lpr e2) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e2);
                e2.getMessage();
                lgqVar = new lgq(false);
            }
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            return lgqVar;
        } catch (Throwable th) {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            throw th;
        }
    }
}
