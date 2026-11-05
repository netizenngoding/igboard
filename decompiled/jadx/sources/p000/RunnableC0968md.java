package p000;

import android.app.Application;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.res.Resources;
import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.inputmethod.latin.R;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.DateRetargetClass;
import p008j$.util.Objects;

/* JADX INFO: renamed from: md */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0968md implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f45528a;

    public RunnableC0968md(eaf eafVar, Runnable runnable, int i) {
        this.$cid = i;
        this.f45528a = runnable;
        Objects.requireNonNull(eafVar);
    }

    /* JADX INFO: Infinite loop detected, blocks: 8, insns: 0 */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [acne, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.io.Closeable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v80, types: [android.content.ClipboardManager$OnPrimaryClipChangedListener, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        int iIndexOf;
        instant = null;
        instant = null;
        instant = null;
        Instant instant = null;
        switch (this.$cid) {
            case 0:
                ((ActivityC0983mm) this.f45528a).invalidateOptionsMenu();
                return;
            case 1:
                ((C0025ay) this.f45528a).m6852ai(true);
                return;
            case 2:
                ActivityC0983mm.m23571p((ActivityC0983mm) this.f45528a);
                return;
            case 3:
                Object obj2 = this.f45528a;
                synchronized (((cev) obj2).f14406d) {
                    obj = ((cev) obj2).f14410h;
                    ((cev) obj2).f14410h = cev.f14403c;
                    break;
                }
                ((cev) this.f45528a).mo9004i(obj);
                return;
            case 4:
                ?? r0 = this.f45528a;
                if (r0 != 0) {
                    r0.mo3693s(null);
                    return;
                }
                return;
            case 5:
                Map map = dfm.f20701a;
                ?? r1 = this.f45528a;
                ThreadLocal threadLocal = dlu.f21428a;
                kuy.m22095q(r1);
                return;
            case 6:
                ((dgb) this.f45528a).m12659a();
                return;
            case 7:
                Process.setThreadPriority(10);
                this.f45528a.run();
                return;
            case 8:
                break;
            case 9:
                wvx wvxVar = ewt.f25068a;
                Object obj3 = this.f45528a;
                Object obj4 = yfp.f77525a;
                synchronized (obj4) {
                    Map map2 = yfp.f77526b;
                    if (map2.containsKey("[DEFAULT]")) {
                        yfp.m35660a();
                    } else {
                        if (obj3 == null) {
                            throw new NullPointerException("null reference");
                        }
                        Resources resources = ((Context) obj3).getResources();
                        String resourcePackageName = resources.getResourcePackageName(R.string.APKTOOL_DUMMYVAL_0x7f1401c8);
                        String strM22748aM = lnz.m22748aM("google_app_id", resources, resourcePackageName);
                        yfs yfsVar = TextUtils.isEmpty(strM22748aM) ? null : new yfs(strM22748aM, lnz.m22748aM("google_api_key", resources, resourcePackageName), lnz.m22748aM("firebase_database_url", resources, resourcePackageName), lnz.m22748aM("ga_trackingId", resources, resourcePackageName), lnz.m22748aM("gcm_defaultSenderId", resources, resourcePackageName), lnz.m22748aM("google_storage_bucket", resources, resourcePackageName), lnz.m22748aM("recaptcha_site_key", resources, resourcePackageName), lnz.m22748aM("project_id", resources, resourcePackageName));
                        if (yfsVar == null) {
                            Log.w("FirebaseApp", "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project.");
                        } else {
                            AtomicReference atomicReference = yfn.f77522a;
                            if (((Context) obj3).getApplicationContext() instanceof Application) {
                                Application application = (Application) ((Context) obj3).getApplicationContext();
                                AtomicReference atomicReference2 = yfn.f77522a;
                                if (atomicReference2.get() == null) {
                                    yfn yfnVar = new yfn();
                                    if (C0000a.m9J(atomicReference2, yfnVar)) {
                                        lii.m22537b(application);
                                        lii.f44091a.m22539a(yfnVar);
                                    }
                                }
                            }
                            Context applicationContext = ((Context) obj3).getApplicationContext();
                            Object applicationContext2 = obj3;
                            if (applicationContext != null) {
                                applicationContext2 = ((Context) obj3).getApplicationContext();
                            }
                            synchronized (obj4) {
                                if (map2.containsKey("[DEFAULT]")) {
                                    throw new IllegalStateException("FirebaseApp name [DEFAULT] already exists!");
                                }
                                if (applicationContext2 == null) {
                                    throw new NullPointerException("Application context cannot be null.");
                                }
                                yfp yfpVar = new yfp((Context) applicationContext2, "[DEFAULT]", yfsVar);
                                map2.put("[DEFAULT]", yfpVar);
                                yfpVar.m35664e();
                            }
                        }
                    }
                }
                qlp.m28428f(nys.f50109a);
                return;
            case 10:
                Object obj5 = this.f45528a;
                wvx wvxVar2 = ewt.f25068a;
                byte[] bArr = sfr.f61550a;
                Context context = (Context) obj5;
                if (sfr.m30119a(context, context.getPackageName())) {
                    return;
                }
                byte[] bArrM30120b = sfr.m30120b(context);
                throw new IllegalStateException("APK is signed by unrecognized certificates: ".concat(bArrM30120b == null ? "" : xbw.f73886f.m35093j(bArrM30120b)));
            case 11:
                ((toh) this.f45528a).m31348i();
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                exb exbVar = ((exa) this.f45528a).f25104a;
                exbVar.m14129g();
                exbVar.f25105a = null;
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((exg) this.f45528a).m14138b();
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((wvu) ((wvu) fgx.f25968a.m34776b()).mo34836j("com/google/android/apps/inputmethod/latin/utils/PreferenceMigrator", "doMigration", 65, "PreferenceMigrator.java")).mo34846t("doMigration()");
                fgx fgxVar = (fgx) this.f45528a;
                qvt qvtVar = fgxVar.f25969b;
                if (qvtVar.m28942ak(R.string.APKTOOL_DUMMYVAL_0x7f140924)) {
                    qvtVar.m9289t(R.string.APKTOOL_DUMMYVAL_0x7f140a9d, qvtVar.m9284o(R.string.APKTOOL_DUMMYVAL_0x7f140924, ""));
                    qvtVar.m9291v(R.string.APKTOOL_DUMMYVAL_0x7f140924);
                }
                if (qvtVar.m28942ak(R.string.APKTOOL_DUMMYVAL_0x7f140a1e) && qvtVar.m28914B(R.string.APKTOOL_DUMMYVAL_0x7f140a1e, 0) == 0) {
                    qvtVar.m9291v(R.string.APKTOOL_DUMMYVAL_0x7f140a1e);
                }
                fgx.m14750a(qvtVar, "custom_input_styles");
                fgx.m14750a(qvtVar, "mozc_dictionary_version");
                fgx.m14750a(qvtVar, "auth_token");
                fgx.m14750a(fgxVar.f25970c, "auth_token");
                fgx.m14750a(qvtVar, "user_guid");
                fgx.m14750a(qvtVar, "pref_key_contacts_suggestion_notice_wait_start_time");
                Context context2 = fgxVar.f25971d;
                ((wvu) ((wvu) rrg.f60170a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/theme/preferencemigration/ThemePreferenceMigrationUtil", "doMigration", 19, "ThemePreferenceMigrationUtil.java")).mo34846t("doMigration.");
                qvt qvtVarM28903I = qvt.m28903I(context2);
                String strM9284o = qvtVarM28903I.m9284o(R.string.APKTOOL_DUMMYVAL_0x7f140a00, "");
                if (rnr.m29573i(context2, strM9284o) || strM9284o.startsWith("system_auto:")) {
                    return;
                }
                long jMo9272c = qvt.m28902H(context2, null).mo9272c("recent_restore_timestamp", 0L);
                Instant instantOfEpochMilli = jMo9272c > 0 ? Instant.ofEpochMilli(jMo9272c) : null;
                if (instantOfEpochMilli == null) {
                    String strMo9273d = qvt.m28903I(context2).mo9273d("recent_restore", "");
                    if (!TextUtils.isEmpty(strMo9273d) && (iIndexOf = strMo9273d.indexOf("timestamp:")) >= 0) {
                        try {
                            Date date = new SimpleDateFormat("'timestamp': yyyy-MM-dd kk:mm:ss", Locale.US).parse(strMo9273d.substring(iIndexOf));
                            if (date != null) {
                                instant = DateRetargetClass.toInstant(date);
                            }
                        } catch (Exception e) {
                            ((wvu) ((wvu) ((wvu) nfy.f48269a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/backup/BackupUtil", "parseRestoreTimeFromRestoreHistoryInfo", 'K', "BackupUtil.java")).mo34849w("Failed to parse timestamp from: %s", strMo9273d);
                        }
                    }
                    if (instant != null) {
                        nfy.m24468b(context2, instant);
                    }
                    instantOfEpochMilli = instant;
                    break;
                }
                if (!rnr.m29572h(strM9284o) || instantOfEpochMilli == null || Duration.between(instantOfEpochMilli, Instant.now()).compareTo(Duration.ofDays(1L)) >= 0) {
                    wvx wvxVar3 = rrg.f60170a;
                    ((wvu) ((wvu) wvxVar3.m34776b()).mo34836j("com/google/android/libraries/inputmethod/theme/preferencemigration/ThemePreferenceMigrationUtil", "removeInvalidThemePreferences", 46, "ThemePreferenceMigrationUtil.java")).mo34849w("Removing a theme preference: %s", strM9284o);
                    qvtVarM28903I.m9291v(R.string.APKTOOL_DUMMYVAL_0x7f140a00);
                    ((wvu) ((wvu) wvxVar3.m34776b()).mo34836j("com/google/android/libraries/inputmethod/theme/preferencemigration/ThemePreferenceMigrationUtil", "doMigration", 22, "ThemePreferenceMigrationUtil.java")).mo34846t("Migrated.");
                    return;
                }
                return;
            case 15:
                ((fhc) this.f45528a).m14756c(true);
                return;
            case 16:
                ((fhc) this.f45528a).m14756c(false);
                return;
            case 17:
                ((fqx) this.f45528a).m15310g();
                return;
            case 18:
                ?? r2 = this.f45528a;
                fqx fqxVar = (fqx) r2;
                if (fqxVar.f26969d == null) {
                    fqxVar.f26969d = (ClipboardManager) fqxVar.f26968c.getSystemService("clipboard");
                }
                ClipboardManager clipboardManager = fqxVar.f26969d;
                if (clipboardManager != 0) {
                    clipboardManager.addPrimaryClipChangedListener(r2);
                    return;
                }
                return;
            case 19:
                ((fvn) this.f45528a).m15431b(true);
                return;
            default:
                ((fvn) this.f45528a).m15431b(false);
                return;
        }
        while (true) {
            Object obj6 = this.f45528a;
            boolean z = ((dxt) obj6).f22342c;
            try {
                ((dxt) obj6).m13221c((dxs) ((dxt) obj6).f22341b.remove());
                dxr dxrVar = ((dxt) obj6).f22343d;
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public RunnableC0968md(Object obj, int i, byte[] bArr) {
        this.$cid = i;
        this.f45528a = obj;
    }

    public /* synthetic */ RunnableC0968md(Object obj, int i) {
        this.$cid = i;
        this.f45528a = obj;
    }

    public RunnableC0968md(dxt dxtVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(dxtVar);
        this.f45528a = dxtVar;
    }
}
