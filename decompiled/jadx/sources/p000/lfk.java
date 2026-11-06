package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lfk {

    /* JADX INFO: renamed from: c */
    private static volatile lfk f43910c;

    /* JADX INFO: renamed from: a */
    public int f43911a;

    /* JADX INFO: renamed from: b */
    public final Object f43912b;

    private lfk() {
        this.f43911a = 0;
        this.f43912b = new ayg();
    }

    /* JADX INFO: renamed from: b */
    public static lfk m22432b() {
        if (f43910c == null) {
            synchronized (lfk.class) {
                if (f43910c == null) {
                    f43910c = new lfk();
                }
            }
        }
        return f43910c;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: p */
    private final synchronized void m22433p(String str, int i, int i2, lfl lflVar) {
        if (i != 1002) {
            blg blgVar = new blg(str, Integer.valueOf(i));
            ?? r1 = this.f43912b;
            lfl lflVar2 = (lfl) r1.get(blgVar);
            if (lflVar2 != null) {
                lflVar2.f43915c = wzl.m34957L(((long) lflVar2.f43915c) + ((long) i2));
                return;
            } else if (((aze) r1).f11347d < 100) {
                if (lflVar == null) {
                    lflVar = new lfl(str, i, i2);
                }
                r1.put(blgVar, lflVar);
                return;
            }
        }
        this.f43911a = wzl.m34957L(((long) this.f43911a) + ((long) i2));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: a */
    public final synchronized lfb m22434a() {
        ArrayList arrayList;
        ?? r0 = this.f43912b;
        arrayList = new ArrayList(r0.values());
        int i = this.f43911a;
        if (i > 0) {
            arrayList.add(new lfl("UNKNOWN", 1002, i));
            this.f43911a = 0;
        }
        r0.clear();
        return new lfb(arrayList);
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m22435c(lfl lflVar) {
        m22433p(lflVar.f43913a, lflVar.f43914b, lflVar.f43915c, lflVar);
    }

    /* JADX INFO: renamed from: d */
    public final void m22436d(int i, Context context) {
        if (abfp.f3026a.get().mo2094a(context)) {
            m22437e("UNKNOWN", i);
        }
    }

    /* JADX INFO: renamed from: e */
    public final synchronized void m22437e(String str, int i) {
        m22433p(str, i, 1, null);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: f */
    public final adck m22438f() {
        if (!m22439g()) {
            throw new NoSuchElementException();
        }
        ?? r0 = this.f43912b;
        int i = this.f43911a;
        this.f43911a = i + 1;
        return (adck) r0.get(i);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: g */
    public final boolean m22439g() {
        return this.f43911a < this.f43912b.size();
    }

    /* JADX INFO: renamed from: h */
    public final Object m22440h() {
        int i = this.f43911a;
        if (i <= 0) {
            return null;
        }
        int i2 = i - 1;
        Object[] objArr = (Object[]) this.f43912b;
        Object obj = objArr[i2];
        objArr[i2] = null;
        this.f43911a = i2;
        return obj;
    }

    /* JADX INFO: renamed from: i */
    public final void m22441i(Object obj) {
        int i = this.f43911a;
        if (i < 256) {
            ((Object[]) this.f43912b)[i] = obj;
            this.f43911a = i + 1;
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m22442j() {
        ImageView imageView = (ImageView) this.f43912b;
        if (imageView.getDrawable() != null) {
            imageView.getDrawable().setLevel(this.f43911a);
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m22443k() {
        Drawable drawable = ((ImageView) this.f43912b).getDrawable();
        if (drawable != null) {
            C0228ik.m18572b(drawable);
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m22444l(AttributeSet attributeSet, int i) {
        int iM35287k;
        Object obj = this.f43912b;
        ImageView imageView = (ImageView) obj;
        Context context = imageView.getContext();
        int[] iArr = C0094dl.f21362f;
        xpl xplVar = new xpl(context, context.obtainStyledAttributes(attributeSet, iArr, i, 0));
        bnl.m7968p((View) obj, imageView.getContext(), iArr, attributeSet, (TypedArray) xplVar.f76439a, i, 0);
        try {
            Drawable drawable = ((ImageView) obj).getDrawable();
            if (drawable == null && (iM35287k = xplVar.m35287k(1, -1)) != -1 && (drawable = C0000a.m82bC(((ImageView) obj).getContext(), iM35287k)) != null) {
                ((ImageView) obj).setImageDrawable(drawable);
            }
            if (drawable != null) {
                C0228ik.m18572b(drawable);
            }
            if (xplVar.m35295s(2)) {
                ((ImageView) obj).setImageTintList(xplVar.m35288l(2));
            }
            if (xplVar.m35295s(3)) {
                int iM35284h = xplVar.m35284h(3, -1);
                Rect rect = C0228ik.f35105a;
                ((ImageView) obj).setImageTintMode(C0000a.m19T(iM35284h, null));
            }
        } finally {
            xplVar.m35293q();
        }
    }

    /* JADX INFO: renamed from: m */
    public final void m22445m(Drawable drawable) {
        this.f43911a = drawable.getLevel();
    }

    /* JADX INFO: renamed from: n */
    public final void m22446n(int i) {
        Object obj = this.f43912b;
        if (i != 0) {
            ImageView imageView = (ImageView) obj;
            Drawable drawableM82bC = C0000a.m82bC(imageView.getContext(), i);
            if (drawableM82bC != null) {
                C0228ik.m18572b(drawableM82bC);
            }
            imageView.setImageDrawable(drawableM82bC);
        } else {
            ((ImageView) obj).setImageDrawable(null);
        }
        m22443k();
    }

    /* JADX INFO: renamed from: o */
    public final boolean m22447o() {
        return !(((ImageView) this.f43912b).getBackground() instanceof RippleDrawable);
    }

    public lfk(List list) {
        this.f43912b = list;
    }

    public lfk(byte[] bArr) {
        this.f43912b = new Object[256];
    }

    public lfk(ImageView imageView) {
        this.f43911a = 0;
        this.f43912b = imageView;
    }
}
