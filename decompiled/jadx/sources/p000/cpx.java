package p000;

import android.graphics.Matrix;
import android.util.Log;
import android.view.View;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class cpx {

    /* JADX INFO: renamed from: a */
    private static boolean f19551a = true;

    /* JADX INFO: renamed from: b */
    private static Field f19552b;

    /* JADX INFO: renamed from: c */
    private static boolean f19553c;

    /* JADX INFO: renamed from: a */
    public float mo12104a(View view) {
        if (f19551a) {
            try {
                return view.getTransitionAlpha();
            } catch (NoSuchMethodError unused) {
                f19551a = false;
            }
        }
        return view.getAlpha();
    }

    /* JADX INFO: renamed from: b */
    public void mo12105b(View view, int i, int i2, int i3, int i4) {
        throw null;
    }

    /* JADX INFO: renamed from: c */
    public void mo12106c(View view, float f) {
        if (f19551a) {
            try {
                view.setTransitionAlpha(f);
                return;
            } catch (NoSuchMethodError unused) {
                f19551a = false;
            }
        }
        view.setAlpha(f);
    }

    /* JADX INFO: renamed from: d */
    public void mo12107d(View view, int i) {
        if (!f19553c) {
            try {
                Field declaredField = View.class.getDeclaredField("mViewFlags");
                f19552b = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
                Log.i("ViewUtilsApi19", "fetchViewFlagsField: ");
            }
            f19553c = true;
        }
        Field field = f19552b;
        if (field != null) {
            try {
                f19552b.setInt(view, (field.getInt(view) & (-13)) | i);
            } catch (IllegalAccessException unused2) {
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public void mo12108e(View view, Matrix matrix) {
        throw null;
    }

    /* JADX INFO: renamed from: f */
    public void mo12109f(View view, Matrix matrix) {
        throw null;
    }
}
