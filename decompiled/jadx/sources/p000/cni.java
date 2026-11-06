package p000;

import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cni {

    /* JADX INFO: renamed from: a */
    final RectF f15047a = new RectF();

    /* JADX INFO: renamed from: b */
    final Paint f15048b;

    /* JADX INFO: renamed from: c */
    final Paint f15049c;

    /* JADX INFO: renamed from: d */
    final Paint f15050d;

    /* JADX INFO: renamed from: e */
    float f15051e;

    /* JADX INFO: renamed from: f */
    float f15052f;

    /* JADX INFO: renamed from: g */
    public float f15053g;

    /* JADX INFO: renamed from: h */
    float f15054h;

    /* JADX INFO: renamed from: i */
    int[] f15055i;

    /* JADX INFO: renamed from: j */
    float f15056j;

    /* JADX INFO: renamed from: k */
    float f15057k;

    /* JADX INFO: renamed from: l */
    float f15058l;

    /* JADX INFO: renamed from: m */
    boolean f15059m;

    /* JADX INFO: renamed from: n */
    Path f15060n;

    /* JADX INFO: renamed from: o */
    float f15061o;

    /* JADX INFO: renamed from: p */
    public float f15062p;

    /* JADX INFO: renamed from: q */
    int f15063q;

    /* JADX INFO: renamed from: r */
    int f15064r;

    /* JADX INFO: renamed from: s */
    int f15065s;

    /* JADX INFO: renamed from: t */
    int f15066t;

    public cni() {
        Paint paint = new Paint();
        this.f15048b = paint;
        Paint paint2 = new Paint();
        this.f15049c = paint2;
        Paint paint3 = new Paint();
        this.f15050d = paint3;
        this.f15051e = 0.0f;
        this.f15052f = 0.0f;
        this.f15053g = 0.0f;
        this.f15054h = 5.0f;
        this.f15061o = 1.0f;
        this.f15065s = 255;
        paint.setStrokeCap(Paint.Cap.SQUARE);
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.STROKE);
        paint2.setStyle(Paint.Style.FILL);
        paint2.setAntiAlias(true);
        paint3.setColor(0);
    }

    /* JADX INFO: renamed from: a */
    final int m9530a() {
        return this.f15055i[0];
    }

    /* JADX INFO: renamed from: b */
    final void m9531b() {
        this.f15056j = 0.0f;
        this.f15057k = 0.0f;
        this.f15058l = 0.0f;
        this.f15051e = 0.0f;
        this.f15052f = 0.0f;
        this.f15053g = 0.0f;
    }

    /* JADX INFO: renamed from: c */
    public final void m9532c(int[] iArr) {
        this.f15055i = iArr;
        m9537h();
    }

    /* JADX INFO: renamed from: d */
    public final void m9533d(boolean z) {
        if (this.f15059m != z) {
            this.f15059m = z;
        }
    }

    /* JADX INFO: renamed from: e */
    final void m9534e(float f) {
        this.f15054h = f;
        this.f15048b.setStrokeWidth(f);
    }

    /* JADX INFO: renamed from: f */
    public final void m9535f() {
        this.f15056j = this.f15051e;
        this.f15057k = this.f15052f;
        this.f15058l = this.f15053g;
    }

    /* JADX INFO: renamed from: g */
    public final void m9536g() {
        int length = this.f15055i.length;
    }

    /* JADX INFO: renamed from: h */
    public final void m9537h() {
        this.f15066t = this.f15055i[0];
    }
}
