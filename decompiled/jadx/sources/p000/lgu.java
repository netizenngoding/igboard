package p000;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Build;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.StrictMode;
import android.util.Log;
import java.io.File;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lgu {

    /* JADX INFO: renamed from: c */
    private static lgu f44025c;

    /* JADX INFO: renamed from: d */
    private static volatile HashSet f44026d;

    /* JADX INFO: renamed from: e */
    private static volatile HashSet f44027e;

    /* JADX INFO: renamed from: a */
    public final Object f44028a;

    /* JADX INFO: renamed from: b */
    public volatile Object f44029b;

    public lgu() {
        this.f44028a = new CopyOnWriteArraySet();
    }

    /* JADX INFO: renamed from: a */
    public static lgu m22486a(Context context) {
        lgu lguVar;
        if (context == null) {
            throw new NullPointerException("null reference");
        }
        synchronized (lgu.class) {
            lguVar = f44025c;
            if (lguVar == null) {
                lgm.m22476a(context);
                lguVar = new lgu(context);
                f44025c = lguVar;
            }
        }
        return lguVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Deprecated
    /* JADX INFO: renamed from: c */
    public static final boolean m22487c(PackageInfo packageInfo, boolean z) {
        wns wnsVarM34513g;
        if (packageInfo == null) {
            return false;
        }
        if (z && ("com.android.vending".equals(packageInfo.packageName) || "com.google.android.gms".equals(packageInfo.packageName))) {
            ApplicationInfo applicationInfo = packageInfo.applicationInfo;
            z = (applicationInfo == null || (applicationInfo.flags & 129) == 0) ? false : true;
        }
        try {
            wns wnsVar = z ? lgl.f43995b : lgl.f43994a;
            int i = lns.f44465a;
            if (Build.VERSION.SDK_INT < 28) {
                byte[] byteArray = null;
                if (packageInfo.signatures != null && packageInfo.signatures.length == 1) {
                    byteArray = packageInfo.signatures[0].toByteArray();
                }
                if (byteArray != null) {
                    Object[] objArr = {byteArray};
                    zli.m36005I(objArr, 1);
                    wnsVarM34513g = new wsx(objArr, 1);
                } else {
                    wnsVarM34513g = wsx.f73395a;
                }
            } else {
                if (Build.VERSION.SDK_INT < 28) {
                    throw new IllegalStateException();
                }
                SigningInfo signingInfo = packageInfo.signingInfo;
                if (signingInfo == null || signingInfo.hasMultipleSigners() || signingInfo.getSigningCertificateHistory() == null) {
                    wnsVarM34513g = wsx.f73395a;
                } else {
                    wnn wnnVar = new wnn(4);
                    for (Signature signature : signingInfo.getSigningCertificateHistory()) {
                        wnnVar.m34514h(signature.toByteArray());
                    }
                    wnsVarM34513g = wnnVar.m34513g();
                }
            }
            if (wnsVarM34513g.isEmpty()) {
                throw new IllegalArgumentException("Unable to obtain package certificate history.");
            }
            wns wnsVarMo34518a = wnsVarM34513g.mo34518a();
            int size = wnsVarMo34518a.size();
            int i2 = 0;
            while (i2 < size) {
                byte[] bArr = (byte[]) wnsVarMo34518a.get(i2);
                wuj wujVarListIterator = wnsVar.listIterator(0);
                do {
                    int i3 = i2 + 1;
                    if (!wujVarListIterator.hasNext()) {
                        i2 = i3;
                    }
                } while (!Arrays.equals(bArr, (byte[]) wujVarListIterator.next()));
                return true;
            }
            return false;
        } catch (IllegalArgumentException unused) {
            Log.i("GoogleSignatureVerifier", "package info is not set correctly");
            return (z ? m22488h(packageInfo, lgl.f43996c) : m22488h(packageInfo, lgl.f43996c[0])) != null;
        }
    }

    /* JADX INFO: renamed from: h */
    private static llm m22488h(PackageInfo packageInfo, llm... llmVarArr) {
        if (packageInfo.signatures != null) {
            if (packageInfo.signatures.length != 1) {
                Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
                return null;
            }
            lgj lgjVar = new lgj(packageInfo.signatures[0].toByteArray());
            for (int i = 0; i < llmVarArr.length; i++) {
                if (llmVarArr[i].equals(lgjVar)) {
                    return llmVarArr[i];
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m22489b(String str) {
        return m22490d(str).f44020b;
    }

    /* JADX INFO: renamed from: d */
    public final lgq m22490d(String str) {
        lgq lgqVar;
        if (str != null) {
            int i = lnq.f44461a;
            if (str.equals(this.f44029b)) {
                return lgq.f44019a;
            }
            Context context = lgm.f43999c;
            StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
            try {
                try {
                    lgm.m22477b();
                    llq llqVar = lgm.f44000d;
                    Parcel parcelM13759z = llqVar.m13759z(7, llqVar.m13758a());
                    boolean zM13765e = emv.m13765e(parcelM13759z);
                    parcelM13759z.recycle();
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                    if (zM13765e) {
                        boolean zM22484d = lgt.m22484d((Context) this.f44028a);
                        Boolean boolValueOf = Boolean.valueOf(zM22484d);
                        Boolean bool = Boolean.TRUE;
                        boolValueOf.getClass();
                        bool.booleanValue();
                        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads2 = StrictMode.allowThreadDiskReads();
                        try {
                            lnz.m22756aU(lgm.f43999c);
                            try {
                                lgm.m22477b();
                                lnz.m22756aU(lgm.f43999c);
                                str = str;
                                lgn lgnVar = new lgn(str, zM22484d, false, new lpi(lgm.f43999c), false, true, false);
                                try {
                                    llq llqVar2 = lgm.f44000d;
                                    Parcel parcelM13758a = llqVar2.m13758a();
                                    emv.m13763c(parcelM13758a, lgnVar);
                                    Parcel parcelM13759z2 = llqVar2.m13759z(6, parcelM13758a);
                                    lgo lgoVar = (lgo) emv.m13761a(parcelM13759z2, lgo.CREATOR);
                                    parcelM13759z2.recycle();
                                    if (lgoVar.f44009a) {
                                        lgoVar.m22480b();
                                        long j = lgoVar.f44013e;
                                        lgqVar = new lgq(true);
                                    } else {
                                        String str2 = lgoVar.f44010b;
                                        if (lgoVar.m22479a() == 4) {
                                            new PackageManager.NameNotFoundException();
                                        }
                                        lgoVar.m22480b();
                                        lgoVar.m22479a();
                                        lgqVar = new lgq(false);
                                    }
                                } catch (RemoteException e) {
                                    Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e);
                                    lgqVar = new lgq(false);
                                }
                            } catch (lpr e2) {
                                str = str;
                                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e2);
                                e2.getMessage();
                                lgqVar = new lgq(false);
                            }
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads2);
                        } catch (Throwable th) {
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads2);
                            throw th;
                        }
                    } else {
                        try {
                            PackageInfo packageInfo = ((Context) this.f44028a).getPackageManager().getPackageInfo(str, Build.VERSION.SDK_INT >= 28 ? 134217792 : 64);
                            boolean zM22484d2 = lgt.m22484d((Context) this.f44028a);
                            if (packageInfo == null || packageInfo.signatures == null || packageInfo.signatures.length != 1) {
                                lgqVar = new lgq(false);
                            } else {
                                lgj lgjVar = new lgj(packageInfo.signatures[0].toByteArray());
                                String str3 = packageInfo.packageName;
                                lgq lgqVarM22478c = lgm.m22478c(str3, lgjVar, zM22484d2, false);
                                lgqVar = (!lgqVarM22478c.f44020b || packageInfo.applicationInfo == null || (packageInfo.applicationInfo.flags & 2) == 0 || !lgm.m22478c(str3, lgjVar, false, true).f44020b) ? lgqVarM22478c : new lgq(false);
                            }
                        } catch (PackageManager.NameNotFoundException unused) {
                        }
                    }
                } catch (Throwable th2) {
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                    throw th2;
                }
            } catch (RemoteException | lpr e3) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e3);
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            }
            if (lgqVar.f44020b) {
                this.f44029b = str;
            }
            return lgqVar;
        }
        return new lgq(false);
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [dzu, java.lang.Object] */
    /* JADX INFO: renamed from: e */
    public final dzu m22491e() {
        if (this.f44029b == null) {
            synchronized (this) {
                if (this.f44029b == null) {
                    Object obj = ((lez) this.f44028a).f43892a;
                    File cacheDir = ((Context) ((ifd) obj).f34604a).getCacheDir();
                    dzw dzwVar = null;
                    File file = cacheDir == null ? null : new File(cacheDir, (String) ((ifd) obj).f34605b);
                    if (file != null && (file.isDirectory() || file.mkdirs())) {
                        dzwVar = new dzw(file);
                    }
                    this.f44029b = dzwVar;
                }
                if (this.f44029b == null) {
                    this.f44029b = new dzv();
                }
            }
        }
        return this.f44029b;
    }

    /* JADX INFO: renamed from: f */
    public final void m22492f() {
        this.f44029b = null;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Set] */
    /* JADX INFO: renamed from: g */
    public final void m22493g(Context context) {
        this.f44029b = context;
        Iterator it = this.f44028a.iterator();
        while (it.hasNext()) {
            ((InterfaceC1002ne) it.next()).mo9070a();
        }
    }

    public lgu(lez lezVar) {
        this.f44028a = lezVar;
    }

    public lgu(Context context) {
        this.f44028a = context.getApplicationContext();
    }
}
