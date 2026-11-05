package p000;

import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.Trace;
import android.widget.Toast;
import com.google.android.inputmethod.latin.R;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pki {

    /* JADX INFO: renamed from: a */
    private static final wvx f54140a = wvx.m34787i("com/google/android/libraries/inputmethod/intent/IntentUtil");

    /* JADX WARN: Code duplicated, block: B:18:0x0053  */
    /* JADX WARN: Code duplicated, block: B:19:0x0058  */
    /* JADX INFO: renamed from: a */
    public static boolean m26978a(Context context, Intent intent) {
        ComponentName component;
        String packageName;
        if (!m26979b(intent)) {
            return false;
        }
        if (!((Boolean) pkd.f54135a.mo25729g()).booleanValue()) {
            return true;
        }
        String action = intent.getAction();
        if (action != null && !action.isEmpty()) {
            Iterator it = whn.m34269d(",").m34274h().m34276j((CharSequence) pkd.f54136b.mo25729g()).iterator();
            while (it.hasNext()) {
                if (action.startsWith((String) it.next())) {
                }
            }
            component = intent.getComponent();
            if (component != null) {
                packageName = component.getPackageName();
            } else {
                packageName = null;
            }
            return packageName != null ? true : true;
        }
        component = intent.getComponent();
        if (component != null) {
            packageName = component.getPackageName();
        } else {
            packageName = null;
        }
        if (packageName != null || packageName.equals(context.getPackageName())) {
        }
        m26981d(context);
        return false;
    }

    /* JADX INFO: renamed from: b */
    public static boolean m26979b(Intent intent) {
        Parcel parcelObtain = Parcel.obtain();
        intent.writeToParcel(parcelObtain, 0);
        int iDataSize = parcelObtain.dataSize();
        parcelObtain.recycle();
        if (iDataSize <= 500000) {
            return true;
        }
        ((wvu) ((wvu) f54140a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/intent/IntentUtil", "checkIntentSize", 149, "IntentUtil.java")).mo34849w("Intent parcel exceeds size limit, %s", intent.getAction());
        return false;
    }

    /* JADX INFO: renamed from: c */
    public static boolean m26980c(Context context, Intent intent) {
        return intent.resolveActivity(context.getPackageManager()) != null;
    }

    /* JADX INFO: renamed from: d */
    public static boolean m26981d(Context context) {
        okc okcVar = pkd.f54135a;
        if (!((Boolean) okcVar.mo25729g()).booleanValue()) {
            return false;
        }
        if (okcVar.mo25723a() == 2) {
            qlv qlvVarM28432b = qlv.m28432b();
            pyb pybVar = new pyb(2, context, "external_apps", null);
            Trace.beginSection("DisplayPolicyTransparencyDialogNotification.notifyDisplayForExternalApps->NotificationCenter.notify");
            try {
                qlvVarM28432b.m28441i(pybVar);
                Trace.endSection();
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        } else {
            Toast.makeText(context, sga.m30124c(context, context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1403b2)), 0).show();
        }
        ((wvu) ((wvu) f54140a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/intent/IntentUtil", "showDialogOrToastForExternalIntents", 186, "IntentUtil.java")).mo34846t("Opening an external app is blocked.");
        return true;
    }

    /* JADX INFO: renamed from: e */
    public static boolean m26982e(Context context, Intent intent, Runnable runnable) {
        if (m26978a(context, intent)) {
            return m26984g(context, runnable);
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public static void m26983f(Context context, Intent[] intentArr, Runnable runnable) {
        for (Intent intent : intentArr) {
            if (!m26978a(context, intent)) {
                return;
            }
        }
        m26984g(context, runnable);
    }

    /* JADX INFO: renamed from: g */
    private static boolean m26984g(Context context, Runnable runnable) {
        try {
            runnable.run();
            return true;
        } catch (ActivityNotFoundException e) {
            ((wvu) ((wvu) ((wvu) f54140a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/intent/IntentUtil", "runRunnableAndMaybeShowToast", 'q', "IntentUtil.java")).mo34846t("Not found activity for intent.");
            Toast.makeText(context, sga.m30124c(context, context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140829)), 0).show();
            return false;
        }
    }
}
