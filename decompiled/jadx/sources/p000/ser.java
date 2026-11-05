package p000;

import android.os.Build;
import android.view.HapticFeedbackConstants;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ser {

    /* JADX INFO: renamed from: a */
    static final Boolean f61427a;

    static {
        boolean z = true;
        if (Build.VERSION.SDK_INT == 26) {
            try {
                ses.f61433f = HapticFeedbackConstants.class.getField("TEXT_HANDLE_MOVE").getInt(null);
                ses.f61432e = HapticFeedbackConstants.class.getField("VIRTUAL_KEY_RELEASE").getInt(null);
            } catch (Exception unused) {
                z = false;
            }
        } else if (Build.VERSION.SDK_INT > 26) {
            ses.f61433f = 9;
            ses.f61432e = 7;
        } else {
            z = false;
        }
        wvx wvxVar = ses.f61428a;
        f61427a = Boolean.valueOf(z);
    }
}
