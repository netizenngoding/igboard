package com.google.android.apps.inputmethod.libs.gestureui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import p000.gyq;
import p000.her;
import p000.nhj;
import p000.sge;
import p000.tjo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class GestureOverlayView extends View implements tjo {

    /* JADX INFO: renamed from: a */
    public static long f15812a;

    /* JADX INFO: renamed from: b */
    public int f15813b;

    /* JADX INFO: renamed from: c */
    public int f15814c;

    /* JADX INFO: renamed from: d */
    public int f15815d;

    /* JADX INFO: renamed from: e */
    public float f15816e;

    /* JADX INFO: renamed from: f */
    public float f15817f;

    /* JADX INFO: renamed from: g */
    public final Paint f15818g;

    /* JADX INFO: renamed from: h */
    public final Rect f15819h;

    /* JADX INFO: renamed from: i */
    public Canvas f15820i;

    /* JADX INFO: renamed from: j */
    public her f15821j;

    /* JADX INFO: renamed from: k */
    public int f15822k;

    /* JADX INFO: renamed from: l */
    public final gyq f15823l;

    /* JADX INFO: renamed from: m */
    public nhj f15824m;

    /* JADX INFO: renamed from: n */
    private final Paint f15825n;

    /* JADX INFO: renamed from: o */
    private Bitmap f15826o;

    public GestureOverlayView(Context context) {
        super(context);
        this.f15818g = new Paint();
        this.f15825n = new Paint();
        this.f15819h = new Rect();
        this.f15823l = new gyq(this, 9);
        m10122c(context, null);
    }

    /* JADX INFO: renamed from: c */
    private final void m10122c(Context context, AttributeSet attributeSet) {
        this.f15813b = (int) (sge.m30189d(context, attributeSet, null, "gesture_track_width_dp", 13) * getResources().getDisplayMetrics().density);
        this.f15814c = sge.m30189d(context, attributeSet, null, "gesture_track_alpha", 250);
        int iM30206u = sge.m30206u(context, attributeSet, "gesture_track_color", -1118482);
        float dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070832) * (getResources().getDisplayMetrics().widthPixels / 480.0f);
        this.f15816e = sge.m30189d(context, attributeSet, null, "alpha_decay_per_step", (int) (4.0f / dimensionPixelSize));
        this.f15817f = sge.m30189d(context, attributeSet, null, "width_decay_per_step", (int) (2.0f / dimensionPixelSize));
        this.f15815d = (int) (dimensionPixelSize * 20.0f);
        setWillNotDraw(false);
        Paint paint = this.f15818g;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setStrokeJoin(Paint.Join.ROUND);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        mo10124b(iM30206u);
    }

    /* JADX INFO: renamed from: a */
    public final void m10123a(int i, int i2) {
        if (i <= 0 || i2 <= 0) {
            return;
        }
        Bitmap bitmap = this.f15826o;
        if (bitmap != null && bitmap.getWidth() == i && this.f15826o.getHeight() == i2) {
            return;
        }
        this.f15826o = Bitmap.createBitmap(i, i2, Bitmap.Config.ALPHA_8);
        this.f15820i = new Canvas(this.f15826o);
    }

    @Override // p000.tjo
    /* JADX INFO: renamed from: b */
    public final void mo10124b(int i) {
        this.f15825n.setColorFilter(new ColorMatrixColorFilter(new ColorMatrix(new float[]{0.0f, 0.0f, 0.0f, 0.0f, (i >> 16) & 255, 0.0f, 0.0f, 0.0f, 0.0f, (i >> 8) & 255, 0.0f, 0.0f, 0.0f, 0.0f, i & 255, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f})));
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        Bitmap bitmap = this.f15826o;
        if (bitmap != null) {
            canvas.drawBitmap(bitmap, 0.0f, 0.0f, this.f15825n);
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        m10123a(i, i2);
    }

    public GestureOverlayView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f15818g = new Paint();
        this.f15825n = new Paint();
        this.f15819h = new Rect();
        this.f15823l = new gyq(this, 9);
        m10122c(context, attributeSet);
    }

    public GestureOverlayView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f15818g = new Paint();
        this.f15825n = new Paint();
        this.f15819h = new Rect();
        this.f15823l = new gyq(this, 9);
        m10122c(context, attributeSet);
    }
}
