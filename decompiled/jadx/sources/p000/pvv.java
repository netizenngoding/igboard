package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pvv {

    /* JADX INFO: renamed from: a */
    private static final wvx f55457a = wvx.m34787i("com/google/android/libraries/inputmethod/launcher/FirstRunActivityUtil");

    /* JADX INFO: renamed from: a */
    public static int m27683a(Context context) {
        return context.getResources().getInteger(R.integer.APKTOOL_DUMMYVAL_0x7f0c0022);
    }

    /* JADX INFO: renamed from: b */
    public static Intent m27684b(Context context, boolean z) {
        Intent intent = new Intent();
        intent.setFlags(268435456);
        intent.setAction("com.google.android.libraries.inputmethod.launcher.FIRST_RUN");
        intent.setPackage(context.getPackageName());
        if (z) {
            intent.putExtra("activation_page", true);
        }
        return intent;
    }

    /* JADX INFO: renamed from: c */
    public static boolean m27685c(Context context) {
        return new sex(context).m30012q();
    }

    /* JADX INFO: renamed from: d */
    public static boolean m27686d(Context context, boolean z) {
        if (!z && ses.m29974p(context)) {
            return false;
        }
        if ((!ses.m29974p(context) || z) && !Objects.equals(Build.BRAND, "Xiaomi") && qlp.m28427e(sen.f61411a) && qvt.m28903I(context).mo9271b("HAD_FIRST_RUN", 0) != m27683a(context)) {
            try {
                context.startActivity(m27684b(context, false));
                return true;
            } catch (RuntimeException e) {
                ((wvu) ((wvu) ((wvu) f55457a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/launcher/FirstRunActivityUtil", "runIfNeeded", '>', "FirstRunActivityUtil.java")).mo34846t("Failed to start first run activity.");
            }
        }
        if (m27685c(context)) {
            return false;
        }
        context.startActivity(m27684b(context, true));
        return true;
    }
}
