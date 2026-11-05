package p000;

import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class bok extends bos {

    /* JADX INFO: renamed from: f */
    private static boolean f13045f;

    /* JADX INFO: renamed from: g */
    private static Method f13046g;

    /* JADX INFO: renamed from: j */
    private static Class f13047j;

    /* JADX INFO: renamed from: k */
    private static Field f13048k;

    /* JADX INFO: renamed from: l */
    private static Field f13049l;

    /* JADX INFO: renamed from: a */
    final WindowInsets f13050a;

    /* JADX INFO: renamed from: b */
    bjp f13051b;

    /* JADX INFO: renamed from: c */
    int f13052c;

    /* JADX INFO: renamed from: d */
    int f13053d;

    /* JADX INFO: renamed from: e */
    int f13054e;

    /* JADX INFO: renamed from: m */
    private bjp[] f13055m;

    /* JADX INFO: renamed from: n */
    private bjp f13056n;

    /* JADX INFO: renamed from: o */
    private bov f13057o;

    /* JADX INFO: renamed from: p */
    private Rect[][] f13058p;

    /* JADX INFO: renamed from: q */
    private Rect[][] f13059q;

    public bok(bov bovVar, WindowInsets windowInsets) {
        super(bovVar);
        this.f13056n = null;
        this.f13058p = new Rect[10][];
        this.f13059q = new Rect[10][];
        this.f13050a = windowInsets;
    }

    /* JADX INFO: renamed from: G */
    private bjp m8017G(int i, boolean z) {
        bjp bjpVarM7602b = bjp.f12794a;
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0) {
                bjpVarM7602b = bjp.m7602b(bjpVarM7602b, m8026b(i2, z));
            }
        }
        return bjpVarM7602b;
    }

    /* JADX INFO: renamed from: H */
    private bjp m8018H() {
        bov bovVar = this.f13057o;
        return bovVar != null ? bovVar.m8082h() : bjp.f12794a;
    }

    /* JADX INFO: renamed from: I */
    private bjp m8019I(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
        }
        if (!f13045f) {
            m8022L();
        }
        Method method = f13046g;
        if (method != null && f13047j != null && f13048k != null) {
            try {
                Object objInvoke = method.invoke(view, null);
                if (objInvoke == null) {
                    Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                    return null;
                }
                Rect rect = (Rect) f13048k.get(f13049l.get(objInvoke));
                if (rect != null) {
                    return bjp.m7604d(rect);
                }
                return null;
            } catch (ReflectiveOperationException e) {
                Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). ".concat(String.valueOf(e.getMessage())), e);
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: J */
    private blz m8020J(View view) {
        Display display;
        if (view == null || (display = view.getDisplay()) == null) {
            return null;
        }
        Point point = new Point();
        display.getRealSize(point);
        if (this.f13067i.f13069b.mo8042r()) {
            return blz.m7706a(point.x, point.y, true, 0, 0, 0, 0);
        }
        bmm bmmVarM7492J = bia.m7492J(display, 0);
        bmm bmmVarM7492J2 = bia.m7492J(display, 1);
        bmm bmmVarM7492J3 = bia.m7492J(display, 2);
        bmm bmmVarM7492J4 = bia.m7492J(display, 3);
        return blz.m7706a(point.x, point.y, false, bmmVarM7492J != null ? bmmVarM7492J.f12955a : 0, bmmVarM7492J2 != null ? bmmVarM7492J2.f12955a : 0, bmmVarM7492J3 != null ? bmmVarM7492J3.f12955a : 0, bmmVarM7492J4 != null ? bmmVarM7492J4.f12955a : 0);
    }

    /* JADX INFO: renamed from: K */
    private static List m8021K(Rect[][] rectArr, int i) {
        Rect[] rectArr2;
        Rect[] rectArr3 = null;
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0 && (rectArr2 = rectArr[bnf.m7852h(i2)]) != null) {
                if (rectArr3 == null) {
                    rectArr3 = rectArr2;
                } else {
                    int length = rectArr3.length;
                    int length2 = rectArr2.length;
                    Rect[] rectArr4 = new Rect[length + length2];
                    System.arraycopy(rectArr3, 0, rectArr4, 0, length);
                    System.arraycopy(rectArr2, 0, rectArr4, length, length2);
                    rectArr3 = rectArr4;
                }
            }
        }
        return rectArr3 == null ? Collections.EMPTY_LIST : Arrays.asList(rectArr3);
    }

    /* JADX INFO: renamed from: L */
    private static void m8022L() {
        try {
            f13046g = View.class.getDeclaredMethod("getViewRootImpl", null);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            f13047j = cls;
            f13048k = cls.getDeclaredField("mVisibleInsets");
            f13049l = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            f13048k.setAccessible(true);
            f13049l.setAccessible(true);
        } catch (ReflectiveOperationException e) {
            Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). ".concat(String.valueOf(e.getMessage())), e);
        }
        f13045f = true;
    }

    /* JADX INFO: renamed from: M */
    private Rect[] m8023M(bjp bjpVar) {
        ArrayList arrayList = new ArrayList();
        int i = bjpVar.f12795b;
        if (i != 0) {
            arrayList.add(new Rect(0, 0, i, this.f13053d));
        }
        int i2 = bjpVar.f12796c;
        if (i2 != 0) {
            arrayList.add(new Rect(0, 0, this.f13054e, i2));
        }
        int i3 = bjpVar.f12797d;
        if (i3 != 0) {
            int i4 = this.f13054e;
            arrayList.add(new Rect(i4 - i3, 0, i4, this.f13053d));
        }
        int i5 = bjpVar.f12798e;
        if (i5 != 0) {
            int i6 = this.f13053d;
            arrayList.add(new Rect(0, i6 - i5, this.f13054e, i6));
        }
        return (Rect[]) arrayList.toArray(new Rect[arrayList.size()]);
    }

    /* JADX INFO: renamed from: u */
    static boolean m8024u(int i, int i2) {
        return (i & 6) == (i2 & 6);
    }

    @Override // p000.bos
    /* JADX INFO: renamed from: a */
    public bjp mo8025a(int i) {
        return m8017G(i, false);
    }

    /* JADX INFO: renamed from: b */
    protected bjp m8026b(int i, boolean z) {
        bjp bjpVarM8082h;
        bjp bjpVar;
        if (i != 1) {
            if (i != 2) {
                if (i == 8) {
                    bjp[] bjpVarArr = this.f13055m;
                    bjpVarM8082h = bjpVarArr != null ? bjpVarArr[bnf.m7852h(8)] : null;
                    if (bjpVarM8082h != null) {
                        return bjpVarM8082h;
                    }
                    bjp bjpVarMo8028d = mo8028d();
                    bjp bjpVarM8018H = m8018H();
                    int i2 = bjpVarMo8028d.f12798e;
                    int i3 = bjpVarM8018H.f12798e;
                    if (i2 > i3 || ((bjpVar = this.f13051b) != null && !bjpVar.equals(bjp.f12794a) && (i2 = this.f13051b.f12798e) > i3)) {
                        return bjp.m7605e(0, 0, 0, i2);
                    }
                } else {
                    if (i == 16) {
                        return mo8053D();
                    }
                    if (i == 32) {
                        return mo8052C();
                    }
                    if (i == 64) {
                        return mo8054E();
                    }
                    if (i == 128) {
                        bov bovVar = this.f13057o;
                        blx blxVarMo8050A = bovVar != null ? bovVar.f13069b.mo8050A() : mo8050A();
                        if (blxVarMo8050A != null) {
                            return bjp.m7605e(Build.VERSION.SDK_INT >= 28 ? blxVarMo8050A.f12931a.getSafeInsetLeft() : 0, Build.VERSION.SDK_INT >= 28 ? blxVarMo8050A.f12931a.getSafeInsetTop() : 0, Build.VERSION.SDK_INT >= 28 ? blxVarMo8050A.f12931a.getSafeInsetRight() : 0, Build.VERSION.SDK_INT >= 28 ? blxVarMo8050A.f12931a.getSafeInsetBottom() : 0);
                        }
                    }
                }
            } else {
                if (z) {
                    bjp bjpVarM8018H2 = m8018H();
                    bjp bjpVarMo8045v = mo8045v();
                    return bjp.m7605e(Math.max(bjpVarM8018H2.f12795b, bjpVarMo8045v.f12795b), 0, Math.max(bjpVarM8018H2.f12797d, bjpVarMo8045v.f12797d), Math.max(bjpVarM8018H2.f12798e, bjpVarMo8045v.f12798e));
                }
                if ((this.f13052c & 2) == 0) {
                    bjp bjpVarMo8028d2 = mo8028d();
                    bov bovVar2 = this.f13057o;
                    bjpVarM8082h = bovVar2 != null ? bovVar2.m8082h() : null;
                    int iMin = bjpVarMo8028d2.f12798e;
                    if (bjpVarM8082h != null) {
                        iMin = Math.min(iMin, bjpVarM8082h.f12798e);
                    }
                    return bjp.m7605e(bjpVarMo8028d2.f12795b, 0, bjpVarMo8028d2.f12797d, iMin);
                }
            }
        } else {
            if (z) {
                return bjp.m7605e(0, Math.max(m8018H().f12796c, mo8028d().f12796c), 0, 0);
            }
            if ((this.f13052c & 4) == 0) {
                return bjp.m7605e(0, mo8028d().f12796c, 0, 0);
            }
        }
        return bjp.f12794a;
    }

    @Override // p000.bos
    /* JADX INFO: renamed from: c */
    public bjp mo8027c(int i) {
        return m8017G(i, true);
    }

    @Override // p000.bos
    /* JADX INFO: renamed from: d */
    public final bjp mo8028d() {
        bjp bjpVar = this.f13056n;
        if (bjpVar != null) {
            return bjpVar;
        }
        WindowInsets windowInsets = this.f13050a;
        bjp bjpVarM7605e = bjp.m7605e(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        this.f13056n = bjpVarM7605e;
        return bjpVarM7605e;
    }

    @Override // p000.bos
    /* JADX INFO: renamed from: e */
    public bov mo8029e(int i, int i2, int i3, int i4) {
        boj bodVar;
        bov bovVarM8074n = bov.m8074n(this.f13050a, null);
        if (Build.VERSION.SDK_INT >= 36) {
            bodVar = new boi(bovVarM8074n);
        } else if (Build.VERSION.SDK_INT >= 35) {
            bodVar = new boh(bovVarM8074n);
        } else if (Build.VERSION.SDK_INT >= 34) {
            bodVar = new bog(bovVarM8074n);
        } else if (Build.VERSION.SDK_INT >= 31) {
            bodVar = new bof(bovVarM8074n);
        } else if (Build.VERSION.SDK_INT >= 30) {
            bodVar = new boe(bovVarM8074n);
        } else {
            bodVar = Build.VERSION.SDK_INT >= 29 ? new bod(bovVarM8074n) : new boc(bovVarM8074n);
        }
        bodVar.mo8010c(bov.m8073i(mo8028d(), i, i2, i3, i4));
        bodVar.mo8009b(bov.m8073i(mo8045v(), i, i2, i3, i4));
        return bodVar.mo8008a();
    }

    @Override // p000.bos
    public boolean equals(Object obj) {
        if (!super.equals(obj)) {
            return false;
        }
        bok bokVar = (bok) obj;
        return Objects.equals(this.f13051b, bokVar.f13051b) && m8024u(this.f13052c, bokVar.f13052c);
    }

    @Override // p000.bos
    /* JADX INFO: renamed from: f */
    public List mo8030f(int i) {
        return m8021K(this.f13058p, i);
    }

    @Override // p000.bos
    /* JADX INFO: renamed from: g */
    public List mo8031g(int i) {
        return m8021K(this.f13059q, i);
    }

    @Override // p000.bos
    /* JADX INFO: renamed from: h */
    public void mo8032h(View view) {
        this.f13054e = view.getWidth();
        this.f13053d = view.getHeight();
        bjp bjpVarM8019I = m8019I(view);
        if (bjpVarM8019I == null) {
            bjpVarM8019I = bjp.f12794a;
        }
        m8037m(bjpVarM8019I);
    }

    @Override // p000.bos
    /* JADX INFO: renamed from: i */
    public void mo8033i(View view) {
        m8020J(view);
    }

    @Override // p000.bos
    /* JADX INFO: renamed from: j */
    public void mo8034j() {
        for (int i = 1; i <= 512; i <<= 1) {
            int iM7852h = bnf.m7852h(i);
            this.f13058p[iM7852h] = m8023M(mo8025a(i));
            if (i != 8) {
                this.f13059q[iM7852h] = m8023M(mo8027c(i));
            }
        }
    }

    @Override // p000.bos
    /* JADX INFO: renamed from: k */
    public void mo8035k(blz blzVar) {
    }

    @Override // p000.bos
    /* JADX INFO: renamed from: l */
    public void mo8036l(bjp[] bjpVarArr) {
        this.f13055m = bjpVarArr;
    }

    /* JADX INFO: renamed from: m */
    public void m8037m(bjp bjpVar) {
        this.f13051b = bjpVar;
    }

    @Override // p000.bos
    /* JADX INFO: renamed from: n */
    public void mo8038n(bov bovVar) {
        this.f13057o = bovVar;
    }

    @Override // p000.bos
    /* JADX INFO: renamed from: o */
    public void mo8039o(int i) {
        this.f13052c = i;
    }

    @Override // p000.bos
    /* JADX INFO: renamed from: p */
    public void mo8040p(Rect[][] rectArr) {
        Objects.requireNonNull(rectArr);
        this.f13058p = (Rect[][]) rectArr.clone();
    }

    @Override // p000.bos
    /* JADX INFO: renamed from: q */
    public void mo8041q(Rect[][] rectArr) {
        Objects.requireNonNull(rectArr);
        this.f13059q = (Rect[][]) rectArr.clone();
    }

    @Override // p000.bos
    /* JADX INFO: renamed from: r */
    public boolean mo8042r() {
        return this.f13050a.isRound();
    }

    /* JADX INFO: renamed from: s */
    protected boolean m8043s(int i) {
        if (i != 1 && i != 2) {
            if (i == 4) {
                return false;
            }
            if (i != 8 && i != 128) {
                return true;
            }
        }
        return !m8026b(i, false).equals(bjp.f12794a);
    }

    @Override // p000.bos
    /* JADX INFO: renamed from: t */
    public boolean mo8044t(int i) {
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i2 & 8) != 0 && !m8043s(i2)) {
                return false;
            }
        }
        return true;
    }
}
