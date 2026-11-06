package p000;

import android.graphics.Rect;
import android.util.Log;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class boc extends boj {

    /* JADX INFO: renamed from: a */
    private static Field f13034a;

    /* JADX INFO: renamed from: e */
    private static boolean f13035e;

    /* JADX INFO: renamed from: f */
    private static Constructor f13036f;

    /* JADX INFO: renamed from: g */
    private static boolean f13037g;

    /* JADX INFO: renamed from: h */
    private WindowInsets f13038h;

    /* JADX INFO: renamed from: i */
    private bjp f13039i;

    public boc() {
        this.f13038h = m8007j();
    }

    /* JADX INFO: renamed from: j */
    private static WindowInsets m8007j() {
        if (!f13035e) {
            try {
                f13034a = WindowInsets.class.getDeclaredField("CONSUMED");
            } catch (ReflectiveOperationException e) {
                Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets.CONSUMED field", e);
            }
            f13035e = true;
        }
        Field field = f13034a;
        if (field != null) {
            try {
                WindowInsets windowInsets = (WindowInsets) field.get(null);
                if (windowInsets != null) {
                    return new WindowInsets(windowInsets);
                }
            } catch (ReflectiveOperationException e2) {
                Log.i("WindowInsetsCompat", "Could not get value from WindowInsets.CONSUMED field", e2);
            }
        }
        if (!f13037g) {
            try {
                f13036f = WindowInsets.class.getConstructor(Rect.class);
            } catch (ReflectiveOperationException e3) {
                Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets(Rect) constructor", e3);
            }
            f13037g = true;
        }
        Constructor constructor = f13036f;
        if (constructor != null) {
            try {
                return (WindowInsets) constructor.newInstance(new Rect());
            } catch (ReflectiveOperationException e4) {
                Log.i("WindowInsetsCompat", "Could not invoke WindowInsets(Rect) constructor", e4);
            }
        }
        return null;
    }

    @Override // p000.boj
    /* JADX INFO: renamed from: a */
    public bov mo8008a() {
        m8016i();
        bov bovVarM8074n = bov.m8074n(this.f13038h, null);
        bovVarM8074n.m8088p(this.f13042b);
        bovVarM8074n.f13069b.mo8048y(this.f13039i);
        bovVarM8074n.m8093u();
        bovVarM8074n.m8090r(this.f13043c);
        bovVarM8074n.m8091s(this.f13044d);
        return bovVarM8074n;
    }

    @Override // p000.boj
    /* JADX INFO: renamed from: b */
    public void mo8009b(bjp bjpVar) {
        this.f13039i = bjpVar;
    }

    @Override // p000.boj
    /* JADX INFO: renamed from: c */
    public void mo8010c(bjp bjpVar) {
        WindowInsets windowInsets = this.f13038h;
        if (windowInsets != null) {
            this.f13038h = windowInsets.replaceSystemWindowInsets(bjpVar.f12795b, bjpVar.f12796c, bjpVar.f12797d, bjpVar.f12798e);
        }
    }

    public boc(bov bovVar) {
        super(bovVar);
        this.f13038h = bovVar.m8079e();
    }
}
