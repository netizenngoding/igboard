package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kph {

    /* JADX INFO: renamed from: a */
    private static final wvx f42072a = wvx.m34787i("com/google/android/apps/inputmethod/libs/universaldictation/utils/UiUtils");

    /* JADX INFO: renamed from: a */
    public static void m21776a(Context context) {
        int i = true != ((Boolean) nbx.f47930a.mo25729g()).booleanValue() ? R.string.APKTOOL_DUMMYVAL_0x7f140a81 : R.string.APKTOOL_DUMMYVAL_0x7f140a7f;
        rbs rbsVar = new rbs(17);
        rbsVar.m29184a(context, i, R.string.APKTOOL_DUMMYVAL_0x7f140944);
        pgr.m26818b(context, rbsVar);
    }

    /* JADX INFO: renamed from: b */
    public static void m21777b(boolean z) {
        phb phbVar = new phb();
        try {
            if (!phbVar.m26859f()) {
                ((wvu) ((wvu) f42072a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/universaldictation/utils/UiUtils", "setScreenWakeLock", 69, "UiUtils.java")).mo34846t("ServiceLifecycleNotification does not have a GoogleInputMethodService instance. There is no way to get a Window instance to toggle FLAG_KEEP_SCREEN_ON. [UD]");
            } else if (z) {
                phbVar.m26860g();
            } else {
                phbVar.m26861h();
            }
            phbVar.close();
        } catch (Throwable th) {
            try {
                phbVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
