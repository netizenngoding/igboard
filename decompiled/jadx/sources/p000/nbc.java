package p000;

import android.accounts.Account;
import android.content.Context;
import android.os.Handler;
import android.os.RemoteException;
import android.os.Trace;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nbc {

    /* JADX INFO: renamed from: a */
    private static final wvx f47845a = wvx.m34787i("com/google/android/libraries/inputmethod/accounts/utils/AndroidAccountUtils");

    /* JADX INFO: renamed from: b */
    private static final Account[] f47846b = new Account[0];

    @Deprecated
    /* JADX INFO: renamed from: a */
    public static boolean m24349a(Context context) {
        try {
            Account[] accountArrM24350b = m24350b(context);
            if (accountArrM24350b != null) {
                for (Account account : accountArrM24350b) {
                    if (!TextUtils.isEmpty(account.name) && account.name.endsWith("@google.com")) {
                        return true;
                    }
                }
            }
        } catch (RuntimeException e) {
            ((wvu) ((wvu) ((wvu) f47845a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/accounts/utils/AndroidAccountUtils", "hasGoogleComAccount", '<', "AndroidAccountUtils.java")).mo34846t("Failed to check accounts.");
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x017b A[Catch: RemoteException | lgr | lgs -> 0x0183, RemoteException | lgr | lgs -> 0x0183, RemoteException | lgr | lgs -> 0x0183, all -> 0x0189, TRY_LEAVE, TryCatch #5 {RemoteException | lgr | lgs -> 0x0183, blocks: (B:3:0x0005, B:5:0x001f, B:7:0x002f, B:10:0x0041, B:10:0x0041, B:10:0x0041, B:11:0x005a, B:11:0x005a, B:11:0x005a, B:14:0x0065, B:14:0x0065, B:14:0x0065, B:15:0x00ad, B:15:0x00ad, B:15:0x00ad, B:16:0x00af, B:16:0x00af, B:16:0x00af, B:17:0x00cd, B:17:0x00cd, B:17:0x00cd, B:18:0x00d6, B:18:0x00d6, B:18:0x00d6, B:20:0x00dc, B:20:0x00dc, B:20:0x00dc, B:21:0x00ef, B:21:0x00ef, B:21:0x00ef, B:23:0x00fa, B:23:0x00fa, B:23:0x00fa, B:24:0x0110, B:24:0x0110, B:24:0x0110, B:26:0x0112, B:26:0x0112, B:26:0x0112, B:28:0x011a, B:28:0x011a, B:28:0x011a, B:30:0x0122, B:30:0x0122, B:30:0x0122, B:32:0x012a, B:32:0x012a, B:32:0x012a, B:33:0x0130, B:33:0x0130, B:33:0x0130, B:34:0x0131, B:34:0x0131, B:34:0x0131, B:35:0x0140, B:35:0x0140, B:35:0x0140, B:36:0x0141, B:36:0x0141, B:36:0x0141, B:37:0x0147, B:37:0x0147, B:37:0x0147, B:38:0x0148, B:38:0x0148, B:38:0x0148, B:39:0x014e, B:39:0x014e, B:39:0x014e, B:45:0x0182, B:45:0x0182, B:45:0x0182, B:40:0x014f, B:40:0x014f, B:40:0x014f, B:41:0x017b, B:41:0x017b, B:41:0x017b), top: B:55:0x0005, outer: #2 }] */
    @Deprecated
    /* JADX INFO: renamed from: b */
    public static Account[] m24350b(Context context) {
        Account[] accountArrM22311a;
        ljb ljbVar;
        Trace.beginSection("AndroidAccountUtils.getGoogleAccounts");
        try {
            try {
                uws.m32647c(context);
                ldn ldnVar = new ldn(context);
                String packageName = context.getPackageName();
                abeq abeqVar = abeq.f2994a;
                if (abeqVar.get().mo1962b()) {
                    aamd aamdVar = abeqVar.get().mo1961a().f1456b;
                    if (!aamdVar.contains(packageName) || aamdVar.contains("-".concat(String.valueOf(packageName)))) {
                        try {
                            lgb lgbVar = lgb.f43983a;
                            Executor executor = men.f45587a;
                            ArrayList arrayList = new ArrayList(1);
                            arrayList.add(ldnVar);
                            arrayList.addAll(Arrays.asList(new lhp[0]));
                            synchronized (ljb.f44143c) {
                                lnz.m22757aV(ljb.f44144d, "Must guarantee manager is non-null before using getInstance");
                                ljbVar = ljb.f44144d;
                            }
                            lig ligVar = new lig(arrayList);
                            Handler handler = ljbVar.f44159q;
                            handler.sendMessage(handler.obtainMessage(2, ligVar));
                            ldo.m22340a(((mek) ligVar.f44087c.f44762a).mo23452c(executor, new lfz()));
                            ((wvu) ((wvu) ldo.f43789a.m34776b().mo34834h(lnv.f44472a, 343)).mo34836j("com/google/android/gms/auth/aang/migration/GoogleAuthClientWrapper", "getAccounts", 131, "GoogleAuthClientWrapper.java")).mo34849w("Using GoogleAuthClient for getAccounts for 1p app: %s", context.getPackageName());
                            wns wnsVar = wsx.f73395a;
                            try {
                                rck rckVar = new rck();
                                rckVar.m29199e();
                                rckVar.m29200f();
                                rckVar.m29198d();
                                List<ldc> list = ((lcz) ldo.m22340a(ldnVar.mo22331a(rckVar.m29197c()))).f43765a;
                                ArrayList arrayList2 = new ArrayList();
                                for (ldc ldcVar : list) {
                                    arrayList2.add(new Account(ldcVar.f43777c, ldcVar.f43776b));
                                }
                                accountArrM22311a = (Account[]) arrayList2.toArray(new Account[0]);
                            } catch (InterruptedException e) {
                                Thread.currentThread().interrupt();
                                throw new RemoteException("Fetching accounts was interrupted. ".concat(e.toString()));
                            } catch (ExecutionException e2) {
                                if (e2.getCause() instanceof RemoteException) {
                                    throw ((RemoteException) e2.getCause());
                                }
                                if (e2.getCause() instanceof lgs) {
                                    throw ((lgs) e2.getCause());
                                }
                                if (e2.getCause() instanceof lgr) {
                                    throw ((lgr) e2.getCause());
                                }
                                throw new RemoteException("Unexpected error was thrown by GoogleAuthClient when fetching accounts. ".concat(e2.toString()));
                            }
                        } catch (InterruptedException | ExecutionException unused) {
                            ((wvu) ((wvu) ldo.f43789a.m34776b().mo34834h(lnv.f44472a, 343)).mo34836j("com/google/android/gms/auth/aang/migration/GoogleAuthClientWrapper", "getAccounts", 134, "GoogleAuthClientWrapper.java")).mo34849w("Using GoogleAuthUtil for getAccounts for 1p app: %s", context.getPackageName());
                            accountArrM22311a = lcs.m22311a(context);
                        }
                    } else {
                        accountArrM22311a = lcs.m22311a(context);
                    }
                } else {
                    accountArrM22311a = lcs.m22311a(context);
                }
            } catch (RemoteException | lgr | lgs unused2) {
                accountArrM22311a = f47846b;
            }
            Trace.endSection();
            return accountArrM22311a;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }
}
