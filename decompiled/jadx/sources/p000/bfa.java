package p000;

import android.util.Log;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bfa extends bcz {

    /* JADX INFO: renamed from: e */
    boolean f11976e = false;

    @Override // p000.bcz
    /* JADX INFO: renamed from: d */
    public final void mo7161d(View view, float f) {
        Method method;
        if (view instanceof bgu) {
            ((bgu) view).m7380q(m7158a(f));
            return;
        }
        if (this.f11976e) {
            return;
        }
        try {
            method = view.getClass().getMethod("setProgress", Float.TYPE);
        } catch (NoSuchMethodException unused) {
            this.f11976e = true;
            method = null;
        }
        if (method != null) {
            try {
                method.invoke(view, Float.valueOf(m7158a(f)));
            } catch (IllegalAccessException e) {
                Log.e("ViewSpline", "unable to setProgress", e);
            } catch (InvocationTargetException e2) {
                Log.e("ViewSpline", "unable to setProgress", e2);
            }
        }
    }
}
