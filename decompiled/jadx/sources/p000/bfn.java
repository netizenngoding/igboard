package p000;

import android.util.Log;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bfn extends bde {

    /* JADX INFO: renamed from: k */
    boolean f11981k = false;

    @Override // p000.bde
    /* JADX INFO: renamed from: e */
    public final boolean mo7171e(View view, float f, long j, C1270xc c1270xc) {
        Method method;
        if (view instanceof bgu) {
            ((bgu) view).m7380q(m7170d(f, j, view, c1270xc));
        } else {
            if (this.f11981k) {
                return false;
            }
            try {
                method = view.getClass().getMethod("setProgress", Float.TYPE);
            } catch (NoSuchMethodException unused) {
                this.f11981k = true;
                method = null;
            }
            if (method != null) {
                try {
                    method.invoke(view, Float.valueOf(m7170d(f, j, view, c1270xc)));
                } catch (IllegalAccessException e) {
                    Log.e("ViewTimeCycle", "unable to setProgress", e);
                } catch (InvocationTargetException e2) {
                    Log.e("ViewTimeCycle", "unable to setProgress", e2);
                }
            }
        }
        return this.f11712h;
    }
}
