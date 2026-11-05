package p000;

import android.graphics.Typeface;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bjv extends bju {
    @Override // p000.bju
    /* JADX INFO: renamed from: c */
    protected final Typeface mo7624c(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) this.f12810a, 1);
            Array.set(objNewInstance, 0, obj);
            try {
                return (Typeface) this.f12816g.invoke(null, objNewInstance, "sans-serif", -1, -1);
            } catch (InvocationTargetException e) {
                e = e;
                throw new RuntimeException(e);
            }
        } catch (IllegalAccessException | InvocationTargetException e2) {
            e = e2;
        }
    }

    @Override // p000.bju
    /* JADX INFO: renamed from: e */
    protected final Method mo7626e(Class cls) throws NoSuchMethodException {
        Class cls2 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", Array.newInstance((Class<?>) cls, 1).getClass(), String.class, cls2, cls2);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }
}
