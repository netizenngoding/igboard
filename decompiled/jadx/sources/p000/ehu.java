package p000;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ehu {

    /* JADX INFO: renamed from: a */
    public static final char[] f22989a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* JADX INFO: renamed from: b */
    public static final char[] f22990b = new char[64];

    /* JADX INFO: renamed from: c */
    private static volatile Handler f22991c;

    private ehu() {
    }

    /* JADX INFO: renamed from: a */
    public static int m13562a(Bitmap bitmap) {
        if (!bitmap.isRecycled()) {
            try {
                return bitmap.getAllocationByteCount();
            } catch (NullPointerException unused) {
                return bitmap.getHeight() * bitmap.getRowBytes();
            }
        }
        throw new IllegalStateException("Cannot obtain size for recycled Bitmap: " + String.valueOf(bitmap) + '[' + bitmap.getWidth() + 'x' + bitmap.getHeight() + "] " + String.valueOf(bitmap.getConfig()));
    }

    /* JADX INFO: renamed from: b */
    public static int m13563b(Bitmap.Config config) {
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        int i = eht.f22988a[config.ordinal()];
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2 && i != 3) {
                return i != 4 ? 4 : 8;
            }
        }
        return i2;
    }

    /* JADX INFO: renamed from: c */
    public static int m13564c(Object obj, int i) {
        return (i * 31) + (obj == null ? 0 : obj.hashCode());
    }

    /* JADX INFO: renamed from: d */
    public static Handler m13565d() {
        if (f22991c == null) {
            synchronized (ehu.class) {
                if (f22991c == null) {
                    f22991c = new Handler(Looper.getMainLooper());
                }
            }
        }
        return f22991c;
    }

    /* JADX INFO: renamed from: e */
    public static List m13566e(Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        for (Object obj : collection) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: f */
    public static void m13567f() {
        if (!m13571j()) {
            throw new IllegalArgumentException("You must call this method on the main thread");
        }
    }

    /* JADX INFO: renamed from: g */
    public static void m13568g(Runnable runnable) {
        m13565d().post(runnable);
    }

    /* JADX INFO: renamed from: h */
    public static boolean m13569h(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    /* JADX INFO: renamed from: i */
    public static boolean m13570i() {
        return !m13571j();
    }

    /* JADX INFO: renamed from: j */
    public static boolean m13571j() {
        return Looper.myLooper() == Looper.getMainLooper();
    }

    /* JADX INFO: renamed from: k */
    public static boolean m13572k(int i) {
        return i > 0 || i == Integer.MIN_VALUE;
    }

    /* JADX INFO: renamed from: l */
    public static boolean m13573l(int i, int i2) {
        return m13572k(i) && m13572k(i2);
    }
}
