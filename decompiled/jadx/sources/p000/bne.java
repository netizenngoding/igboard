package p000;

import android.os.Build;
import android.view.View;
import android.view.Window;
import android.window.BackEvent;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Modifier;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bne {
    /* JADX INFO: renamed from: a */
    public static int m7836a(View view) {
        return view.getImportantForAutofill();
    }

    /* JADX INFO: renamed from: b */
    public static void m7837b(View view, int i) {
        view.setImportantForAutofill(8);
    }

    /* JADX INFO: renamed from: c */
    public static void m7838c(Window window, boolean z) {
        int i;
        boolean z2;
        if (Build.VERSION.SDK_INT >= 35) {
            window.setDecorFitsSystemWindows(z);
            return;
        }
        if (Build.VERSION.SDK_INT < 30) {
            View decorView = window.getDecorView();
            int systemUiVisibility = decorView.getSystemUiVisibility();
            decorView.setSystemUiVisibility(z ? systemUiVisibility & (-1793) : systemUiVisibility | 1792);
            return;
        }
        View decorView2 = window.getDecorView();
        int systemUiVisibility2 = decorView2.getSystemUiVisibility();
        if (z) {
            i = systemUiVisibility2 & (-257);
            z2 = true;
        } else {
            i = systemUiVisibility2 | 256;
            z2 = false;
        }
        decorView2.setSystemUiVisibility(i);
        window.setDecorFitsSystemWindows(z2);
    }

    /* JADX INFO: renamed from: d */
    public static bvi m7839d(Object obj) {
        return ((bvm) obj).extensions;
    }

    /* JADX INFO: renamed from: e */
    public static void m7840e(Object obj) {
        throw null;
    }

    /* JADX INFO: renamed from: f */
    public static final void m7841f(Object obj) {
        m7839d(obj).m8459c();
    }

    /* JADX INFO: renamed from: g */
    public static final cgr m7842g(BackEvent backEvent) {
        achu.m3301h(backEvent, "<this>");
        float touchX = backEvent.getTouchX();
        float touchY = backEvent.getTouchY();
        return new cgr(backEvent.getSwipeEdge(), backEvent.getProgress(), touchX, touchY, Build.VERSION.SDK_INT >= 36 ? backEvent.getFrameTimeMillis() : 0L);
    }

    /* JADX INFO: renamed from: h */
    public static final cfo m7843h(cfr cfrVar, acja acjaVar, cga cgaVar) {
        achu.m3301h(cfrVar, "factory");
        try {
            try {
                return cfrVar.mo1917d(acjaVar, cgaVar);
            } catch (AbstractMethodError unused) {
                return cfrVar.mo1916b(achu.m3310q(acjaVar), cgaVar);
            }
        } catch (AbstractMethodError unused2) {
            return cfrVar.mo1915a(achu.m3310q(acjaVar));
        }
    }

    /* JADX INFO: renamed from: i */
    public static final cfo m7844i(Class cls) throws InvocationTargetException {
        achu.m3301h(cls, "modelClass");
        try {
            Constructor declaredConstructor = cls.getDeclaredConstructor(null);
            if (!Modifier.isPublic(declaredConstructor.getModifiers())) {
                Objects.toString(cls);
                throw new RuntimeException("Cannot create an instance of ".concat(String.valueOf(cls)));
            }
            try {
                Object objNewInstance = declaredConstructor.newInstance(null);
                achu.m3298e(objNewInstance);
                return (cfo) objNewInstance;
            } catch (IllegalAccessException e) {
                Objects.toString(cls);
                throw new RuntimeException("Cannot create an instance of ".concat(String.valueOf(cls)), e);
            } catch (InstantiationException e2) {
                Objects.toString(cls);
                throw new RuntimeException("Cannot create an instance of ".concat(String.valueOf(cls)), e2);
            }
        } catch (NoSuchMethodException e3) {
            Objects.toString(cls);
            throw new RuntimeException("Cannot create an instance of ".concat(String.valueOf(cls)), e3);
        }
    }
}
