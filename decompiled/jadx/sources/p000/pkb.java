package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Printer;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class pkb implements qgp {

    /* JADX INFO: renamed from: a */
    public static final wvx f54130a = wvx.m34787i("com/google/android/libraries/inputmethod/installreferrer/InstallReferrerModule");

    /* JADX INFO: renamed from: b */
    public final Context f54131b;

    /* JADX INFO: renamed from: c */
    public dmh f54132c;

    /* JADX INFO: renamed from: d */
    private final pgr f54133d;

    public pkb(Context context) {
        pgr pgrVar = new pgr();
        this.f54131b = context;
        this.f54133d = pgrVar;
    }

    /* JADX INFO: renamed from: a */
    public final synchronized void m26966a() {
        dmh dmhVar = this.f54132c;
        if (dmhVar != null) {
            try {
                try {
                    dmhVar.f21484a = 3;
                    ServiceConnection serviceConnection = dmhVar.f21487d;
                    if (serviceConnection != null) {
                        dmhVar.f21485b.unbindService(serviceConnection);
                        dmhVar.f21487d = null;
                    }
                    dmhVar.f21488e = null;
                    this.f54132c = null;
                } catch (Throwable th) {
                    this.f54132c = null;
                    throw th;
                }
            } catch (Exception e) {
                ((wvu) ((wvu) ((wvu) f54130a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/installreferrer/InstallReferrerModule", "safelyEndConnection", 142, "InstallReferrerModule.java")).mo34846t("Error closing InstallReferrerClient.");
                this.f54132c = null;
            }
        }
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00d6 A[Catch: Exception -> 0x00e7, all -> 0x013a, TryCatch #3 {Exception -> 0x00e7, blocks: (B:10:0x002e, B:12:0x0039, B:13:0x003e, B:15:0x0044, B:17:0x0050, B:18:0x005a, B:20:0x0078, B:22:0x007e, B:24:0x0088, B:27:0x0098, B:29:0x009e, B:32:0x00a9, B:33:0x00b5, B:35:0x00bf, B:36:0x00ca, B:37:0x00d6, B:38:0x00e1), top: B:61:0x002e, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00e1 A[Catch: Exception -> 0x00e7, all -> 0x013a, TRY_LEAVE, TryCatch #3 {Exception -> 0x00e7, blocks: (B:10:0x002e, B:12:0x0039, B:13:0x003e, B:15:0x0044, B:17:0x0050, B:18:0x005a, B:20:0x0078, B:22:0x007e, B:24:0x0088, B:27:0x0098, B:29:0x009e, B:32:0x00a9, B:33:0x00b5, B:35:0x00bf, B:36:0x00ca, B:37:0x00d6, B:38:0x00e1), top: B:61:0x002e, outer: #4 }] */
    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("InstallReferrerModule.onCreate");
        try {
            Context context2 = this.f54131b;
            qvt qvtVarM28903I = qvt.m28903I(context2);
            if (qvtVarM28903I.m28944am("pref_key_referrer_queried", false, false) || !TextUtils.isEmpty(qvtVarM28903I.mo9273d("pref_key_referrer_url", null))) {
                ((wvu) ((wvu) f54130a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/installreferrer/InstallReferrerModule", "onCreate", 54, "InstallReferrerModule.java")).mo34846t("Play install referrer already queried or referrer URL already present.");
            } else {
                try {
                    if (context2 == null) {
                        throw new IllegalArgumentException("Please provide a valid Context.");
                    }
                    dmh dmhVar = new dmh(context2);
                    this.f54132c = dmhVar;
                    try {
                        abtb abtbVar = new abtb(this);
                        if (dmhVar.m12942a()) {
                            abtbVar.m2662B(0);
                        } else {
                            int i = dmhVar.f21484a;
                            if (i == 1) {
                                fgs.m14638ak("Client is already in the process of connecting to the service.");
                                abtbVar.m2662B(3);
                            } else if (i == 3) {
                                fgs.m14638ak("Client was already closed and can't be reused. Please create another instance.");
                                abtbVar.m2662B(3);
                            } else {
                                Intent intent = new Intent("com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE");
                                intent.setComponent(new ComponentName("com.android.vending", "com.google.android.finsky.externalreferrer.GetInstallReferrerService"));
                                Context context3 = dmhVar.f21485b;
                                List<ResolveInfo> listQueryIntentServices = context3.getPackageManager().queryIntentServices(intent, 0);
                                if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
                                    dmhVar.f21484a = 0;
                                    abtbVar.m2662B(2);
                                } else {
                                    ResolveInfo resolveInfo = listQueryIntentServices.get(0);
                                    if (resolveInfo.serviceInfo != null) {
                                        String str = resolveInfo.serviceInfo.packageName;
                                        String str2 = resolveInfo.serviceInfo.name;
                                        if (!"com.android.vending".equals(str) || str2 == null) {
                                            fgs.m14638ak("Play Store missing or incompatible. Version 8.3.73 or later required.");
                                            dmhVar.f21484a = 0;
                                            abtbVar.m2662B(2);
                                        } else {
                                            try {
                                                if (context3.getPackageManager().getPackageInfo("com.android.vending", 128).versionCode >= 80837300) {
                                                    Intent intent2 = new Intent(intent);
                                                    dmhVar.f21487d = new dmi(dmhVar, abtbVar);
                                                    try {
                                                        if (!dmhVar.f21485b.bindService(intent2, dmhVar.f21487d, 1)) {
                                                            fgs.m14638ak("Connection to service is blocked.");
                                                            dmhVar.f21484a = 0;
                                                            abtbVar.m2662B(1);
                                                        }
                                                    } catch (SecurityException unused) {
                                                        fgs.m14638ak("No permission to connect to service.");
                                                        dmhVar.f21484a = 0;
                                                        abtbVar.m2662B(4);
                                                    }
                                                } else {
                                                    fgs.m14638ak("Play Store missing or incompatible. Version 8.3.73 or later required.");
                                                    dmhVar.f21484a = 0;
                                                    abtbVar.m2662B(2);
                                                }
                                            } catch (PackageManager.NameNotFoundException unused2) {
                                            }
                                        }
                                    } else {
                                        dmhVar.f21484a = 0;
                                        abtbVar.m2662B(2);
                                    }
                                }
                            }
                        }
                    } catch (Exception e) {
                        ((wvu) ((wvu) ((wvu) f54130a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/installreferrer/InstallReferrerModule", "onCreate", 'T', "InstallReferrerModule.java")).mo34846t("Failed to start InstallReferrerClient connection.");
                        m26966a();
                    }
                } catch (Exception e2) {
                    ((wvu) ((wvu) ((wvu) f54130a.m34778d()).mo34835i(e2)).mo34836j("com/google/android/libraries/inputmethod/installreferrer/InstallReferrerModule", "onCreate", '=', "InstallReferrerModule.java")).mo34846t("Failed to create InstallReferrerClient.");
                }
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("InstallReferrerModule.onDestroy");
        try {
            m26966a();
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "InstallReferrerModule";
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
    }
}
