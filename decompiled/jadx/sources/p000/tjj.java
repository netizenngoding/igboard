package p000;

import android.graphics.Rect;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class tjj {

    /* JADX INFO: renamed from: a */
    public Rect f64862a;

    /* JADX INFO: renamed from: b */
    public float f64863b;

    /* JADX INFO: renamed from: c */
    public float f64864c;

    /* JADX INFO: renamed from: d */
    public float f64865d;

    /* JADX INFO: renamed from: e */
    public float f64866e;

    /* JADX INFO: renamed from: f */
    public float f64867f;

    /* JADX INFO: renamed from: g */
    private final float f64868g;

    /* JADX INFO: renamed from: h */
    private final float f64869h;

    /* JADX INFO: renamed from: i */
    private float f64870i;

    /* JADX INFO: renamed from: j */
    private float f64871j;

    /* JADX INFO: renamed from: k */
    private float f64872k;

    /* JADX INFO: renamed from: l */
    private float f64873l;

    /* JADX INFO: renamed from: m */
    private float f64874m;

    /* JADX INFO: renamed from: n */
    private float f64875n;

    public tjj(float f, float f2) {
        this.f64868g = f;
        this.f64869h = f2;
    }

    /* JADX INFO: renamed from: a */
    public final Rect m31116a() {
        float f = this.f64870i;
        float f2 = this.f64871j;
        float f3 = this.f64865d;
        if (f3 > 0.0f) {
            float f4 = 1.0f - f3;
            float f5 = this.f64872k * f3;
            f2 = (f4 * f2) + (f3 * this.f64873l);
            f = (f * f4) + f5;
        }
        float f6 = this.f64866e;
        if (f6 > 0.0f) {
            float f7 = (1.0f - f6) * f;
            float f8 = f6 * this.f64862a.left;
            float f9 = this.f64866e;
            f2 = ((1.0f - f9) * f2) + (f9 * this.f64862a.top);
            f = f7 + f8;
        }
        int i = (int) f;
        int i2 = (int) f2;
        Rect rect = new Rect(i, i2, this.f64862a.width() + i, this.f64862a.height() + i2);
        float f10 = this.f64867f;
        if (f10 == 1.0f) {
            return rect;
        }
        int iWidth = (int) ((f10 * this.f64862a.width()) / 2.0f);
        int iHeight = (int) ((this.f64867f * this.f64862a.height()) / 2.0f);
        return new Rect(rect.centerX() - iWidth, rect.centerY() - iHeight, rect.centerX() + iWidth, rect.centerY() + iHeight);
    }

    /* JADX INFO: renamed from: b */
    public final void m31117b(Rect rect, Rect rect2, float f, float f2) {
        this.f64862a = rect;
        this.f64863b = f;
        this.f64864c = f2;
        this.f64872k = rect2.exactCenterX() - (rect.width() / 2.0f);
        this.f64873l = rect2.exactCenterY() - (rect.height() / 2.0f);
        this.f64865d = 0.0f;
        this.f64866e = 1.0f;
        this.f64867f = 1.0f;
        this.f64874m = this.f64872k - rect.left;
        float f3 = this.f64873l - rect.top;
        this.f64875n = f3;
        float f4 = this.f64874m;
        float fSqrt = (float) Math.sqrt((f4 * f4) + (f3 * f3));
        this.f64874m /= fSqrt;
        this.f64875n /= fSqrt;
        m31118c(this.f64863b, this.f64864c);
    }

    /* JADX INFO: renamed from: c */
    public final void m31118c(float f, float f2) {
        this.f64870i = (this.f64862a.left + f) - this.f64863b;
        this.f64871j = ((this.f64862a.top + f2) - this.f64864c) - this.f64868g;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m31119d() {
        float f = this.f64862a.top - this.f64871j;
        float f2 = this.f64869h;
        if (f > f2) {
            return true;
        }
        if (this.f64862a.top - this.f64871j >= 0.0f) {
            if (((this.f64870i - this.f64862a.left) * this.f64874m) + ((this.f64871j - this.f64862a.top) * this.f64875n) > f2) {
                return true;
            }
        }
        return false;
    }
}
