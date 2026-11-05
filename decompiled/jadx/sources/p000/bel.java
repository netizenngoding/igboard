package p000;

import android.util.Log;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bel extends bcu {

    /* JADX INFO: renamed from: f */
    boolean f11964f = false;

    @Override // p000.bcu
    /* JADX INFO: renamed from: c */
    public final void mo7153c(View view, float f) {
        Method method;
        if (view instanceof bgu) {
            ((bgu) view).m7380q(m7151a(f));
            return;
        }
        if (this.f11964f) {
            return;
        }
        try {
            method = view.getClass().getMethod("setProgress", Float.TYPE);
        } catch (NoSuchMethodException unused) {
            this.f11964f = true;
            method = null;
        }
        if (method != null) {
            try {
                method.invoke(view, Float.valueOf(m7151a(f)));
            } catch (IllegalAccessException e) {
                Log.e("ViewOscillator", "unable to setProgress", e);
            } catch (InvocationTargetException e2) {
                Log.e("ViewOscillator", "unable to setProgress", e2);
            }
        }
    }
}
