package p000;

import android.view.InflateException;
import android.view.MenuItem;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: eh */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class MenuItemOnMenuItemClickListenerC0117eh implements MenuItem.OnMenuItemClickListener {

    /* JADX INFO: renamed from: a */
    private static final Class[] f22953a = {MenuItem.class};

    /* JADX INFO: renamed from: b */
    private final Object f22954b;

    /* JADX INFO: renamed from: c */
    private Method f22955c;

    public MenuItemOnMenuItemClickListenerC0117eh(Object obj, String str) {
        this.f22954b = obj;
        Class<?> cls = obj.getClass();
        try {
            this.f22955c = cls.getMethod(str, f22953a);
        } catch (Exception e) {
            InflateException inflateException = new InflateException("Couldn't resolve menu item onClick handler " + str + " in class " + cls.getName());
            inflateException.initCause(e);
            throw inflateException;
        }
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        try {
            Class<?> returnType = this.f22955c.getReturnType();
            Class<?> cls = Boolean.TYPE;
            Method method = this.f22955c;
            if (returnType == cls) {
                return ((Boolean) method.invoke(this.f22954b, menuItem)).booleanValue();
            }
            method.invoke(this.f22954b, menuItem);
            return true;
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }
}
