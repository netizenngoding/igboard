package p000;

import android.content.Context;
import android.view.OrientationEventListener;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ffu extends OrientationEventListener {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ fgb f25800a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ffu(fgb fgbVar, Context context) {
        super(context, 3);
        Objects.requireNonNull(fgbVar);
        this.f25800a = fgbVar;
    }

    @Override // android.view.OrientationEventListener
    public final void onOrientationChanged(int i) {
        fgb fgbVar = this.f25800a;
        int iM14536c = fgbVar.m14536c();
        if (iM14536c != -1) {
            int i2 = fgbVar.f25841B;
            if (i2 == -1) {
                fgbVar.f25841B = iM14536c;
                return;
            }
            if (i2 != iM14536c) {
                if (i2 == 1) {
                    if (iM14536c != 3) {
                        return;
                    }
                } else if (i2 != 3 || iM14536c != 1) {
                    return;
                }
                if (fgbVar.m14554w()) {
                    ((wvu) ((wvu) fgb.f25831a.m34776b()).mo34836j("com/google/android/apps/inputmethod/latin/signboard/SignboardPopup", "reactivate", 1213, "SignboardPopup.java")).mo34846t("Screen rotated 180 degrees directly (90 to 270 or vice-versa), reactivating signboard popup.");
                    fgbVar.m14540i(false);
                    fgbVar.m14548q(false);
                }
            }
        }
    }
}
