package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Printer;
import java.util.ArrayList;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class pxn implements Thread.UncaughtExceptionHandler, oab {

    /* JADX INFO: renamed from: a */
    public static final wvx f55652a = wvx.m34787i("com/google/android/libraries/inputmethod/lethe/impl/UncaughtExceptionHandler");

    /* JADX INFO: renamed from: b */
    public final Context f55653b;

    /* JADX INFO: renamed from: c */
    public final SharedPreferences f55654c;

    /* JADX INFO: renamed from: d */
    private final Thread.UncaughtExceptionHandler f55655d = Thread.getDefaultUncaughtExceptionHandler();

    /* JADX INFO: renamed from: e */
    private final qec f55656e;

    /* JADX INFO: renamed from: f */
    private final pxl f55657f;

    public pxn(Context context, SharedPreferences sharedPreferences, pxl pxlVar, qec qecVar) {
        this.f55653b = context;
        this.f55654c = sharedPreferences;
        this.f55657f = pxlVar;
        this.f55656e = qecVar;
        nzy.f50206b.m25201a(this);
    }

    /* JADX INFO: renamed from: b */
    static final void m27777b(int i) {
        Runtime.getRuntime().exit(i);
    }

    /* JADX INFO: renamed from: a */
    public final void m27778a() {
        ((wvu) ((wvu) f55652a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/lethe/impl/UncaughtExceptionHandler", "clearSignatureCheckSecurityExceptionState", 288, "UncaughtExceptionHandler.java")).mo34846t("clear signature check security exception state");
        opi.f51596b = false;
        SharedPreferences.Editor editorEdit = this.f55654c.edit();
        editorEdit.remove("disable_gmscore");
        editorEdit.remove("signature_check_gms_version");
        editorEdit.remove("signature_check_security_exception_crash");
        editorEdit.apply();
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        SharedPreferences sharedPreferences = this.f55654c;
        printer.println("disable_gmscore = " + sharedPreferences.getBoolean("disable_gmscore", false));
        printer.println("signature_check_gms_version = " + sharedPreferences.getInt("signature_check_gms_version", 0));
        printer.println("signature_check_security_exception_crash = ".concat(String.valueOf(sharedPreferences.getString("signature_check_security_exception_crash", ""))));
        byte[] bArrM30120b = sfr.m30120b(this.f55653b);
        if (bArrM30120b != null) {
            printer.println("package_signature_digest = ".concat(xbw.f73886f.m35093j(bArrM30120b)));
        } else {
            printer.println("package_signature_digest is null");
        }
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "UncaughtExceptionHandler";
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        String message;
        for (Throwable cause = th; cause != null; cause = cause.getCause()) {
            if ((cause instanceof SecurityException) && (message = cause.getMessage()) != null && (message.startsWith("Signature check failed for") || message.startsWith("GoogleCertificatesRslt: debug cert rejected"))) {
                SharedPreferences sharedPreferences = this.f55654c;
                if (sharedPreferences.getBoolean("disable_gmscore", false)) {
                    ((wvu) f55652a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/lethe/impl/UncaughtExceptionHandler", "handleSignatureCheckSecurityException", 262, "UncaughtExceptionHandler.java")).mo34846t("there's code using GmsCore without guard");
                }
                Context context = this.f55653b;
                lgb lgbVar = lgb.f43983a;
                int iM22481a = lgt.m22481a(context);
                String string = sharedPreferences.getString("signature_check_security_exception_crash", "");
                int iM24441a = nej.m24441a();
                ArrayList arrayList = new ArrayList();
                arrayList.add(Integer.valueOf(iM24441a));
                String[] strArrSplit = TextUtils.split(string, ",");
                for (int i = 0; i < strArrSplit.length && arrayList.size() < 2; i++) {
                    iM24441a--;
                    try {
                        if (Integer.parseInt(strArrSplit[i]) != iM24441a) {
                            break;
                        }
                        arrayList.add(Integer.valueOf(iM24441a));
                    } catch (NumberFormatException unused) {
                    }
                }
                boolean z = arrayList.size() >= 2;
                String strJoin = TextUtils.join(",", arrayList);
                SharedPreferences.Editor editorEdit = this.f55654c.edit();
                if (z) {
                    editorEdit.putBoolean("disable_gmscore", true);
                    editorEdit.putInt("signature_check_gms_version", iM22481a);
                }
                editorEdit.putString("signature_check_security_exception_crash", strJoin);
                editorEdit.commit();
                ((wvu) ((wvu) ((wvu) f55652a.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/lethe/impl/UncaughtExceptionHandler", "handleSignatureCheckSecurityException", 277, "UncaughtExceptionHandler.java")).mo34801C("Signature check SecurityException raised %d times, disableGmsCore: %s", arrayList.size(), z);
                m27777b(0);
                return;
            }
        }
        boolean z2 = thread == Looper.getMainLooper().getThread();
        pxl pxlVar = this.f55657f;
        try {
            aali aaliVarM1364l = pxf.f55609a.m1364l();
            aaliVarM1364l.m1315t();
            pxf pxfVar = (pxf) aaliVarM1364l.f1248b;
            pxfVar.f55610b |= 1;
            pxfVar.f55611c = z2;
            pxh pxhVar = th instanceof Error ? pxh.JAVA_ERROR : th instanceof OutOfMemoryError ? pxh.JAVA_OUT_OF_MEMORY : pxh.JAVA_DEFAULT_EXCEPTION;
            aaliVarM1364l.m1315t();
            pxf pxfVar2 = (pxf) aaliVarM1364l.f1248b;
            pxfVar2.f55616h = pxhVar.f55631h;
            pxfVar2.f55610b |= 32;
            long epochMilli = Instant.now().toEpochMilli();
            aaliVarM1364l.m1315t();
            pxf pxfVar3 = (pxf) aaliVarM1364l.f1248b;
            pxfVar3.f55610b |= 4;
            pxfVar3.f55613e = epochMilli;
            boolean zM29944a = sen.m29944a();
            aaliVarM1364l.m1315t();
            pxf pxfVar4 = (pxf) aaliVarM1364l.f1248b;
            pxfVar4.f55610b |= 2;
            pxfVar4.f55612d = zM29944a;
            boolean z3 = pxlVar.f55643d > 0;
            aaliVarM1364l.m1315t();
            pxf pxfVar5 = (pxf) aaliVarM1364l.f1248b;
            pxfVar5.f55610b |= 16;
            pxfVar5.f55615g = z3;
            boolean z4 = pxlVar.f55645f;
            aaliVarM1364l.m1315t();
            pxf pxfVar6 = (pxf) aaliVarM1364l.f1248b;
            pxfVar6.f55610b |= 256;
            pxfVar6.f55619k = z4;
            int i2 = pxlVar.f55642c;
            aaliVarM1364l.m1315t();
            pxf pxfVar7 = (pxf) aaliVarM1364l.f1248b;
            pxfVar7.f55610b |= 512;
            pxfVar7.f55620l = i2;
            aaliVarM1364l.m1188ai(th.toString());
            for (StackTraceElement stackTraceElement : th.getStackTrace()) {
                aaliVarM1364l.m1188ai(stackTraceElement.toString());
            }
            pxlVar.m27776d((pxf) aaliVarM1364l.mo1312q());
        } catch (RuntimeException e) {
            ((wvu) ((wvu) ((wvu) pxl.f55640a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/lethe/impl/CrashProtector", "persistJavaCrash", (char) 303, "CrashProtector.java")).mo34846t("Failed to persist java crash.");
        }
        wvx wvxVar = f55652a;
        if (!z2) {
            ((wvu) ((wvu) ((wvu) wvxVar.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/lethe/impl/UncaughtExceptionHandler", "uncaughtException", 205, "UncaughtExceptionHandler.java")).mo34807I("Suppresses uncaught exception in background thread: %s, thread id: %d", thread, thread.getId());
            qec qecVar = this.f55656e;
            if (qecVar != null) {
                qecVar.mo17400n(qev.BACKGROUND_CRASH, th);
                return;
            }
            return;
        }
        ((wvu) ((wvu) ((wvu) wvxVar.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/lethe/impl/UncaughtExceptionHandler", "uncaughtException", 214, "UncaughtExceptionHandler.java")).mo34807I("Got Uncaught exception in %s, thread id: %d", thread, thread.getId());
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f55655d;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(thread, th);
        } else {
            ((wvu) ((wvu) wvxVar.m34777c()).mo34836j("com/google/android/libraries/inputmethod/lethe/impl/UncaughtExceptionHandler", "uncaughtException", 222, "UncaughtExceptionHandler.java")).mo34846t("Original uncaught exception handler is not set, killing the app directly");
            m27777b(-1);
        }
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
