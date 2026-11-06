package p000;

import android.view.View;
import android.widget.AbsListView;
import android.widget.AdapterView;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: il */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C0229il {

    /* JADX INFO: renamed from: a */
    public static Method f35181a;

    /* JADX INFO: renamed from: b */
    public static Method f35182b;

    /* JADX INFO: renamed from: c */
    public static Method f35183c;

    /* JADX INFO: renamed from: d */
    public static boolean f35184d;

    static {
        try {
            Class cls = Float.TYPE;
            Method declaredMethod = AbsListView.class.getDeclaredMethod("positionSelector", Integer.TYPE, View.class, Boolean.TYPE, cls, cls);
            f35181a = declaredMethod;
            declaredMethod.setAccessible(true);
            Method declaredMethod2 = AdapterView.class.getDeclaredMethod("setSelectedPositionInt", Integer.TYPE);
            f35182b = declaredMethod2;
            declaredMethod2.setAccessible(true);
            Method declaredMethod3 = AdapterView.class.getDeclaredMethod("setNextSelectedPositionInt", Integer.TYPE);
            f35183c = declaredMethod3;
            declaredMethod3.setAccessible(true);
            f35184d = true;
        } catch (NoSuchMethodException e) {
            e.printStackTrace();
        }
    }
}
