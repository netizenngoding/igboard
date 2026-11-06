package p000;

import android.graphics.Rect;
import android.os.Trace;
import android.util.DisplayMetrics;
import android.util.Printer;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tmv extends dud implements qlr {

    /* JADX INFO: renamed from: a */
    public static final wvx f65160a = wvx.m34787i("com/google/android/libraries/inputmethod/windowmetrics/WindowMetricsNotification");

    /* JADX INFO: renamed from: b */
    public final Rect f65161b;

    /* JADX INFO: renamed from: c */
    public final Rect f65162c;

    /* JADX INFO: renamed from: d */
    public final Rect f65163d;

    /* JADX INFO: renamed from: e */
    public final int f65164e;

    /* JADX INFO: renamed from: f */
    public final int f65165f;

    /* JADX INFO: renamed from: g */
    public final int f65166g;

    /* JADX INFO: renamed from: h */
    public final int f65167h;

    /* JADX INFO: renamed from: i */
    public final float f65168i;

    /* JADX INFO: renamed from: j */
    public final float f65169j;

    /* JADX INFO: renamed from: k */
    public final boolean f65170k;

    /* JADX INFO: renamed from: l */
    public final int f65171l;

    public tmv(Rect rect, Rect rect2, Rect rect3, int i, int i2, int i3, int i4, float f, float f2, boolean z, int i5) {
        this.f65161b = rect;
        this.f65162c = rect2;
        this.f65163d = rect3;
        this.f65164e = i;
        this.f65165f = i2;
        this.f65166g = i3;
        this.f65167h = i4;
        this.f65168i = f;
        this.f65169j = f2;
        this.f65170k = z;
        this.f65171l = i5;
    }

    /* JADX INFO: renamed from: A */
    public static int m31288A() {
        return m31289B().m31302w();
    }

    /* JADX INFO: renamed from: B */
    public static tmv m31289B() {
        tmv tmvVar = (tmv) qlv.m28432b().m28434a(tmv.class);
        if (tmvVar != null) {
            return tmvVar;
        }
        ((wvu) ((wvu) f65160a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/windowmetrics/WindowMetricsNotification", "getCurrentOrEmpty", 316, "WindowMetricsNotification.java")).mo34846t("No window/display metrics has been notified.");
        return new tmv(new Rect(), new Rect(), new Rect(), 0, 0, 0, 0, 0.0f, 0.0f, true, -1);
    }

    /* JADX INFO: renamed from: D */
    public static void m31290D(Rect rect) {
        if (!qlp.m28427e(nzp.f50193a)) {
            m31289B().m31300C(rect);
        } else {
            tmv tmvVarM31289B = m31289B();
            tmvVarM31289B.m31295I(tmvVarM31289B.f65163d, rect);
        }
    }

    /* JADX INFO: renamed from: E */
    public static void m31291E(Rect rect) {
        m31289B().m31300C(rect);
    }

    /* JADX INFO: renamed from: F */
    public static void m31292F(Rect rect) {
        rect.set(m31289B().f65161b);
    }

    /* JADX INFO: renamed from: G */
    public static void m31293G(Rect rect, Rect rect2, Rect rect3, int i, int i2, DisplayMetrics displayMetrics, int i3) {
        tmv tmvVar = new tmv(rect, rect2, rect3, i, i2, displayMetrics.widthPixels, displayMetrics.heightPixels, displayMetrics.xdpi, displayMetrics.ydpi, true, i3);
        qlv qlvVarM28432b = qlv.m28432b();
        tmt tmtVar = new tmt(tmvVar);
        Trace.beginSection("WindowMetricsNotification.notifyWindowMetrics->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(tmtVar);
            Trace.endSection();
            qlv qlvVarM28432b2 = qlv.m28432b();
            Trace.beginSection("WindowMetricsNotification.notifyWindowMetrics->NotificationCenter.notify");
            qlvVarM28432b2.m28441i(tmvVar);
            Trace.endSection();
            ((wvu) ((wvu) f65160a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/windowmetrics/WindowMetricsNotification", "notify", 169, "WindowMetricsNotification.java")).mo34808J("%s; %s", tmvVar, displayMetrics);
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX INFO: renamed from: H */
    public static boolean m31294H() {
        return ((tmv) qlv.m28432b().m28434a(tmv.class)) != null;
    }

    /* JADX INFO: renamed from: I */
    private final void m31295I(Rect rect, Rect rect2) {
        int i = rect.left;
        Rect rect3 = this.f65162c;
        rect2.set(i + rect3.left, rect.top + rect3.top, rect.right - rect3.right, rect.bottom - rect3.bottom);
    }

    /* JADX INFO: renamed from: a */
    public static int m31296a() {
        Rect rect = new Rect();
        tmv tmvVar = (tmv) qlv.m28432b().m28434a(tmv.class);
        if (tmvVar == null) {
            return 0;
        }
        m31290D(rect);
        return Math.max(0, tmvVar.f65167h - rect.bottom);
    }

    /* JADX INFO: renamed from: x */
    public static int m31297x() {
        return m31289B().f65162c.bottom;
    }

    /* JADX INFO: renamed from: y */
    public static int m31298y() {
        return m31289B().m31301v();
    }

    /* JADX INFO: renamed from: z */
    public static int m31299z() {
        return m31289B().f65161b.height();
    }

    /* JADX INFO: renamed from: C */
    public final void m31300C(Rect rect) {
        m31295I(this.f65161b, rect);
    }

    @Override // p000.qlq
    /* JADX INFO: renamed from: b */
    public final boolean mo15833b() {
        return true;
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println("WindowMetricsNotification: ".concat(toString()));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof tmv) {
            tmv tmvVar = (tmv) obj;
            if (this.f65170k == tmvVar.f65170k && this.f65164e == tmvVar.f65164e && this.f65165f == tmvVar.f65165f && this.f65166g == tmvVar.f65166g && this.f65167h == tmvVar.f65167h && this.f65171l == tmvVar.f65171l && Float.compare(this.f65168i, tmvVar.f65168i) == 0 && Float.compare(this.f65169j, tmvVar.f65169j) == 0 && Objects.equals(this.f65161b, tmvVar.f65161b) && Objects.equals(this.f65162c, tmvVar.f65162c) && Objects.equals(this.f65163d, tmvVar.f65163d)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "WindowMetricsNotification";
    }

    public final int hashCode() {
        return (((((((((((((((((((C0000a.m176v(this.f65170k) * 31) + this.f65164e) * 31) + this.f65165f) * 31) + this.f65166g) * 31) + this.f65167h) * 31) + this.f65171l) * 31) + Float.floatToIntBits(this.f65168i)) * 31) + Float.floatToIntBits(this.f65169j)) * 31) + Objects.hashCode(this.f65161b)) * 31) + Objects.hashCode(this.f65162c)) * 31) + Objects.hashCode(this.f65163d);
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f65161b, this.f65162c, this.f65163d, Integer.valueOf(this.f65164e), Integer.valueOf(this.f65165f), Integer.valueOf(this.f65166g), Integer.valueOf(this.f65167h), Float.valueOf(this.f65168i), Float.valueOf(this.f65169j), Boolean.valueOf(this.f65170k), Integer.valueOf(this.f65171l)};
        String[] strArrSplit = "bounds;insets;decorBounds;densityDpi;smallestScreenWidthDp;displayWidth;displayHeight;xdpi;ydpi;isTrustable;displayId".split(";");
        StringBuilder sb = new StringBuilder("tmv[");
        while (true) {
            int length = strArrSplit.length;
            if (i >= length) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(strArrSplit[i]);
            sb.append('=');
            sb.append(objArr[i]);
            if (i != length - 1) {
                sb.append(", ");
            }
            i++;
        }
    }

    /* JADX INFO: renamed from: v */
    public final int m31301v() {
        int iHeight = this.f65161b.height();
        Rect rect = this.f65162c;
        return (iHeight - rect.top) - rect.bottom;
    }

    /* JADX INFO: renamed from: w */
    public final int m31302w() {
        int iWidth = this.f65161b.width();
        Rect rect = this.f65162c;
        return (iWidth - rect.left) - rect.right;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
