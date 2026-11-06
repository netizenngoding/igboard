package p000;

import android.graphics.Region;
import android.view.MotionEvent;
import java.util.Arrays;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qdu extends qdn {

    /* JADX INFO: renamed from: a */
    private static final ThreadLocal f56362a = new qds();

    /* JADX INFO: renamed from: b */
    private static final ThreadLocal f56363b = new qdt();

    /* JADX INFO: renamed from: c */
    private static boolean m28119c(Object obj) {
        return (obj instanceof Integer) || (obj instanceof Boolean) || (obj instanceof Long) || (obj instanceof String) || (obj instanceof Double) || (obj instanceof Float);
    }

    @Override // p000.qdn
    /* JADX INFO: renamed from: a */
    public final Object mo28112a(Object obj) {
        Object region;
        if (obj != null && !m28119c(obj)) {
            ThreadLocal threadLocal = f56362a;
            Set set = (Set) threadLocal.get();
            if (!set.add(obj)) {
                return null;
            }
            try {
                if (obj instanceof ngx) {
                    region = ((ngx) obj).m24481a();
                } else if (obj instanceof MotionEvent) {
                    region = MotionEvent.obtain((MotionEvent) obj);
                } else if (obj instanceof Region) {
                    region = new Region((Region) obj);
                } else {
                    if (obj instanceof Object[]) {
                        Object[] objArr = (Object[]) obj;
                        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length, obj.getClass());
                        for (int i = 0; i < objArr.length; i++) {
                            objArrCopyOf[i] = mo28112a(objArr[i]);
                        }
                        set.remove(obj);
                        if (set.isEmpty()) {
                            f56362a.remove();
                        }
                        return objArrCopyOf;
                    }
                    set.remove(obj);
                    if (set.isEmpty()) {
                        threadLocal.remove();
                        return obj;
                    }
                }
                set.remove(obj);
                if (set.isEmpty()) {
                    threadLocal.remove();
                }
                return region;
            } catch (Throwable th) {
                set.remove(obj);
                if (set.isEmpty()) {
                    f56362a.remove();
                }
                throw th;
            }
        }
        return obj;
    }

    @Override // p000.qdn
    /* JADX INFO: renamed from: b */
    public final void mo28113b(Object obj) {
        if (obj == null || m28119c(obj)) {
            return;
        }
        ThreadLocal threadLocal = f56363b;
        Set set = (Set) threadLocal.get();
        if (set.add(obj)) {
            try {
                if (obj instanceof ngx) {
                    ((ngx) obj).m24482b();
                } else if (obj instanceof MotionEvent) {
                    ((MotionEvent) obj).recycle();
                } else if (obj instanceof Object[]) {
                    for (Object obj2 : (Object[]) obj) {
                        mo28113b(obj2);
                    }
                    set.remove(obj);
                    if (set.isEmpty()) {
                        f56363b.remove();
                        return;
                    }
                    return;
                }
                set.remove(obj);
                if (set.isEmpty()) {
                    threadLocal.remove();
                }
            } catch (Throwable th) {
                set.remove(obj);
                if (set.isEmpty()) {
                    f56363b.remove();
                }
                throw th;
            }
        }
    }
}
