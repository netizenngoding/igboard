package p000;

import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Log;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mog {

    /* JADX INFO: renamed from: c */
    private static final String[] f46686c = {"COLLECTION_BASIS_VERIFIER"};

    /* JADX INFO: renamed from: a */
    public static boolean f46684a = false;

    /* JADX INFO: renamed from: b */
    public static final Object f46685b = new Object();

    /* JADX INFO: renamed from: a */
    public static void m23692a(mnt mntVar, xnb xnbVar) {
        final ExecutorService threadPoolExecutor;
        rek rekVar = mcj.f45498a;
        Context context = mntVar.f46659a;
        final mcs mcsVar = new mcs(context);
        String strValueOf = String.valueOf(context.getPackageName());
        if (xnbVar.f76308a == null) {
            try {
                xnbVar.f76308a = Integer.valueOf(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode);
            } catch (PackageManager.NameNotFoundException unused) {
                xnbVar.f76308a = -1;
            }
        }
        final String strConcat = "com.google.android.libraries.consentverifier#".concat(strValueOf);
        mek mekVarM23432m = mcsVar.m23432m(strConcat, ((Integer) xnbVar.f76308a).intValue(), f46686c, null);
        if (lnz.m22714E(mntVar.f46659a)) {
            lnz lnzVar = lzi.f45147a;
            threadPoolExecutor = lnz.m22903l(10);
        } else {
            RejectedExecutionHandler rejectedExecutionHandler = moj.f46689a;
            LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue(10);
            xre xreVar = new xre();
            xreVar.m35322c("ConsentVerifierLibraryThread-%d");
            threadPoolExecutor = new ThreadPoolExecutor(0, 10, 10L, TimeUnit.SECONDS, linkedBlockingQueue, xre.m35320a(xreVar), moj.f46689a);
        }
        try {
            mekVarM23432m.mo23460k(threadPoolExecutor, new meg() { // from class: mof
                @Override // p000.meg
                /* JADX INFO: renamed from: e */
                public final void mo20508e(Object obj) {
                    boolean z = mog.f46684a;
                    mcs mcsVar2 = mcsVar;
                    String str = strConcat;
                    mcsVar2.m23434o(str).mo23459j(threadPoolExecutor, new jns(str, 5));
                }
            });
            mekVarM23432m.mo23459j(threadPoolExecutor, new jns(strConcat, 4));
        } catch (RejectedExecutionException e) {
            Log.w("CBVerifier", String.format("Execution failure when updating phenotypeflags for %s. %s", strConcat, e));
        }
    }
}
