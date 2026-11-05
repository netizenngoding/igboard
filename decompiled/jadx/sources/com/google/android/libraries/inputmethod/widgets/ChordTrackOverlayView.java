package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import p000.sge;
import p000.tjo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ChordTrackOverlayView extends View implements tjo {

    /* JADX INFO: renamed from: a */
    public int f18532a;

    /* JADX INFO: renamed from: b */
    public int f18533b;

    /* JADX INFO: renamed from: c */
    public int f18534c;

    /* JADX INFO: renamed from: d */
    public int f18535d;

    /* JADX INFO: renamed from: e */
    public int f18536e;

    /* JADX INFO: renamed from: f */
    public int f18537f;

    /* JADX INFO: renamed from: g */
    private int f18538g;

    /* JADX INFO: renamed from: h */
    private final Paint f18539h;

    /* JADX INFO: renamed from: i */
    private int f18540i;

    /* JADX INFO: renamed from: j */
    private final Rect f18541j;

    public ChordTrackOverlayView(Context context) {
        super(context);
        this.f18539h = new Paint();
        this.f18532a = -1;
        this.f18533b = -1;
        this.f18534c = -1;
        this.f18535d = -1;
        this.f18541j = new Rect();
        m11492d(context, null);
    }

    /* JADX INFO: renamed from: d */
    private final void m11492d(Context context, AttributeSet attributeSet) {
        this.f18538g = (int) (sge.m30189d(context, attributeSet, null, "track_width_dp", 10) * context.getResources().getDisplayMetrics().density);
        int iM30189d = sge.m30189d(context, attributeSet, null, "track_alpha", 250);
        int iM30206u = sge.m30206u(context, attributeSet, "track_color", -1118482);
        setWillNotDraw(false);
        Paint paint = this.f18539h;
        paint.setAntiAlias(true);
        paint.setAlpha(iM30189d);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setStrokeJoin(Paint.Join.ROUND);
        paint.setColor(iM30206u);
        paint.setStrokeWidth(this.f18538g);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_OVER));
    }

    /* JADX INFO: renamed from: a */
    public final void m11493a(MotionEvent motionEvent, int i) {
        this.f18540i = i;
        int iFindPointerIndex = motionEvent.findPointerIndex(i);
        this.f18532a = (int) motionEvent.getX(iFindPointerIndex);
        this.f18533b = (int) motionEvent.getY(iFindPointerIndex);
    }

    @Override // p000.tjo
    /* JADX INFO: renamed from: b */
    public final void mo10124b(int i) {
        this.f18539h.setColor(i);
    }

    /* JADX INFO: renamed from: c */
    public final void m11494c(MotionEvent motionEvent) {
        int iFindPointerIndex;
        if (this.f18532a < 0 || this.f18533b < 0 || (iFindPointerIndex = motionEvent.findPointerIndex(this.f18540i)) < 0) {
            return;
        }
        this.f18536e = Math.max(0, (int) motionEvent.getX(iFindPointerIndex));
        int iMax = Math.max(0, (int) motionEvent.getY(iFindPointerIndex));
        this.f18537f = iMax;
        if (this.f18536e == this.f18534c && iMax == this.f18535d) {
            return;
        }
        Rect rect = this.f18541j;
        boolean zIsEmpty = rect.isEmpty();
        int i = this.f18532a;
        if (zIsEmpty) {
            int i2 = this.f18533b;
            rect.set(i, i2, i, i2);
        } else {
            rect.union(i, this.f18533b);
        }
        rect.union(this.f18536e, this.f18537f);
        int i3 = -((this.f18538g / 2) + 1);
        rect.inset(i3, i3);
        invalidate(rect.left, rect.top, rect.right, rect.bottom);
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        int i;
        int i2;
        int i3;
        super.onDraw(canvas);
        int i4 = this.f18532a;
        if (i4 < 0 || (i = this.f18533b) < 0 || (i2 = this.f18536e) < 0 || (i3 = this.f18537f) < 0) {
            return;
        }
        float f = i4;
        canvas.drawLine(f, i, i2, i3, this.f18539h);
        this.f18534c = this.f18536e;
        this.f18535d = this.f18537f;
        Rect rect = this.f18541j;
        int i5 = this.f18532a;
        int i6 = this.f18533b;
        rect.set(i5, i6, i5, i6);
        rect.union(this.f18534c, this.f18535d);
    }

    public ChordTrackOverlayView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f18539h = new Paint();
        this.f18532a = -1;
        this.f18533b = -1;
        this.f18534c = -1;
        this.f18535d = -1;
        this.f18541j = new Rect();
        m11492d(context, attributeSet);
    }

    public ChordTrackOverlayView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f18539h = new Paint();
        this.f18532a = -1;
        this.f18533b = -1;
        this.f18534c = -1;
        this.f18535d = -1;
        this.f18541j = new Rect();
        m11492d(context, attributeSet);
    }
}
