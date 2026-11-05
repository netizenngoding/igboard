package p000;

import android.graphics.Rect;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pro implements ppq {

    /* JADX INFO: renamed from: c */
    private final Object f54999c;

    /* JADX INFO: renamed from: d */
    private final Method f55000d;

    /* JADX INFO: renamed from: e */
    private final Method f55001e;

    /* JADX INFO: renamed from: b */
    private static final wvx f54998b = wvx.m34787i("com/google/android/libraries/inputmethod/keyboardmode/OppoFreeformManagerWrapper");

    /* JADX INFO: renamed from: a */
    public static final wns f54997a = wns.m34535u("android.view.OplusWindowManager", "android.view.OppoFreeformManager", "android.view.OplusFreeformManager", "com.oplus.freeform.OplusFreeformManager");

    public pro(Object obj, Method method, Method method2) {
        this.f54999c = obj;
        this.f55000d = method;
        this.f55001e = method2;
    }

    @Override // p000.ppq
    /* JADX INFO: renamed from: a */
    public final void mo27336a(Rect rect) {
        try {
            try {
                this.f55001e.invoke(this.f54999c, rect);
            } catch (InvocationTargetException e) {
                e = e;
                ((wvu) ((wvu) ((wvu) f54998b.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/keyboardmode/OppoFreeformManagerWrapper", "getFreeformWindowBounds", 'l', "OppoFreeformManagerWrapper.java")).mo34846t("Error while calling getFreeformStackBounds");
            }
        } catch (IllegalAccessException | InvocationTargetException e2) {
            e = e2;
        }
    }

    @Override // p000.ppq
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo27337b() {
    }

    @Override // p000.ppq
    /* JADX INFO: renamed from: c */
    public final boolean mo27338c() {
        try {
            Object objInvoke = this.f55000d.invoke(this.f54999c, null);
            if (objInvoke instanceof Boolean) {
                return ((Boolean) objInvoke).booleanValue();
            }
            ((wvu) ((wvu) f54998b.m34778d()).mo34836j("com/google/android/libraries/inputmethod/keyboardmode/OppoFreeformManagerWrapper", "isInFreeformMode", 97, "OppoFreeformManagerWrapper.java")).mo34846t("isInFreeformMode() did not return boolean");
            return false;
        } catch (IllegalAccessException | InvocationTargetException e) {
            ((wvu) ((wvu) ((wvu) f54998b.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/keyboardmode/OppoFreeformManagerWrapper", "isInFreeformMode", '[', "OppoFreeformManagerWrapper.java")).mo34846t("Error while calling isInFreeformMode()");
            return false;
        }
    }
}
