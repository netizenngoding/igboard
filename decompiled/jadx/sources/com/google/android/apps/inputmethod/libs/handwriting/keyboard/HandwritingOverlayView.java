package com.google.android.apps.inputmethod.libs.handwriting.keyboard;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.C0185gv;
import p000.abtb;
import p000.hfq;
import p000.moy;
import p000.mpi;
import p000.mpj;
import p000.mpk;
import p000.oun;
import p000.sge;
import p000.tjo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class HandwritingOverlayView extends RelativeLayout implements tjo {

    /* JADX INFO: renamed from: a */
    public final String f15894a;

    /* JADX INFO: renamed from: b */
    public ImageView f15895b;

    /* JADX INFO: renamed from: c */
    public float f15896c;

    /* JADX INFO: renamed from: d */
    public float f15897d;

    /* JADX INFO: renamed from: e */
    public int f15898e;

    /* JADX INFO: renamed from: f */
    public float f15899f;

    /* JADX INFO: renamed from: g */
    public int f15900g;

    /* JADX INFO: renamed from: h */
    public hfq f15901h;

    /* JADX INFO: renamed from: i */
    public final oun f15902i;

    /* JADX INFO: renamed from: j */
    public abtb f15903j;

    /* JADX INFO: renamed from: k */
    private final Rect f15904k;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [hfq] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingOverlayView] */
    public HandwritingOverlayView(Context context, AttributeSet attributeSet, int i) {
        String strM30196k;
        super(context, attributeSet, i);
        this.f15895b = null;
        this.f15896c = 10.0f;
        this.f15897d = 5.0f;
        this.f15898e = 0;
        this.f15899f = 0.1f;
        this.f15900g = 400;
        ?? ValueOf = hfq.f31483a;
        this.f15901h = ValueOf;
        this.f15904k = new Rect();
        this.f15896c = sge.m30207v(context, attributeSet, "max_stroke_width", this.f15896c);
        this.f15897d = sge.m30207v(context, attributeSet, "min_stroke_width", this.f15897d);
        this.f15902i = mo10191l(context);
        this.f15898e = sge.m30189d(context, attributeSet, null, "animation_time", 0);
        m10189j(this.f15896c);
        m10190k(this.f15897d);
        int iM30206u = sge.m30206u(context, attributeSet, "stroke_color", -1);
        if (attributeSet != null && (strM30196k = sge.m30196k(context, attributeSet, null, "animation_mode")) != null) {
            try {
                ValueOf = Enum.valueOf(hfq.class, strM30196k);
            } catch (IllegalArgumentException unused) {
            }
        }
        this.f15901h = (hfq) ValueOf;
        this.f15900g = sge.m30189d(context, attributeSet, null, "animation_delay_ms", 400);
        this.f15899f = sge.m30187b(context, attributeSet, null, "scrollout_remainder_fraction", 0.1f);
        String strM30196k2 = sge.m30196k(context, attributeSet, null, "animation_delay_ms_pref_key");
        this.f15894a = TextUtils.isEmpty(strM30196k2) ? context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14099a) : strM30196k2;
        hfq hfqVar = this.f15901h;
        if (hfqVar != hfq.f31483a) {
            RelativeLayout.LayoutParams layoutParams = hfqVar == hfq.f31487e ? new RelativeLayout.LayoutParams(-2, -2) : new RelativeLayout.LayoutParams(-1, -1);
            C0185gv c0185gv = new C0185gv(context);
            this.f15895b = c0185gv;
            addView(c0185gv, layoutParams);
        } else {
            this.f15895b = null;
        }
        mo10124b(iM30206u);
        setWillNotDraw(false);
        setImportantForAccessibility(2);
    }

    /* JADX INFO: renamed from: m */
    private final Rect m10180m(RectF rectF) {
        int i = (int) rectF.left;
        int i2 = (int) rectF.top;
        float f = rectF.right + 1.0f;
        int i3 = (int) (rectF.bottom + 1.0f);
        Rect rect = this.f15904k;
        rect.set(i, i2, (int) f, i3);
        return rect;
    }

    /* JADX INFO: renamed from: a */
    public final void m10181a() {
        this.f15902i.m26093q();
        invalidate();
    }

    @Override // p000.tjo
    /* JADX INFO: renamed from: b */
    public final void mo10124b(int i) {
        this.f15902i.mo21138j(i);
        ImageView imageView = this.f15895b;
        if (imageView != null) {
            imageView.setColorFilter(i);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m10182c(int i, int i2, int i3, int i4) {
        m10188i(this.f15902i.m26087k(i, i2, i3, i4));
        ImageView imageView = this.f15895b;
        if (imageView != null) {
            imageView.setTranslationX(i);
            this.f15895b.setTranslationY(i2);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m10183d(List list, ArrayList arrayList) {
        oun ounVar = this.f15902i;
        ounVar.mo21133e();
        if (list == null) {
            return;
        }
        list.size();
        Iterator it = list.iterator();
        int i = 0;
        while (true) {
            int iIntValue = 255;
            if (!it.hasNext()) {
                ounVar.m26094r(255);
                ounVar.f52366z = 1.0f;
                invalidate();
                return;
            }
            mpj mpjVar = (mpj) it.next();
            if (arrayList != null && arrayList.size() > i) {
                iIntValue = ((Integer) arrayList.get(i)).intValue();
            }
            if (iIntValue == 0) {
                i++;
            } else {
                ounVar.m26094r(iIntValue);
                ounVar.f52366z = iIntValue / 255.0f;
                Iterator it2 = mpjVar.iterator();
                if (it2.hasNext()) {
                    i++;
                    mpi mpiVar = (mpi) it2.next();
                    m10184e(mpiVar, null);
                    while (it2.hasNext()) {
                        mpiVar = (mpi) it2.next();
                        m10185f(mpiVar, null, false);
                    }
                    m10186g(mpiVar, null);
                }
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m10184e(mpi mpiVar, MotionEvent motionEvent) {
        invalidate(m10180m(this.f15902i.mo21130b(mpiVar, motionEvent)));
    }

    /* JADX INFO: renamed from: f */
    public final void m10185f(mpi mpiVar, MotionEvent motionEvent, boolean z) {
        RectF rectFMo21131c = this.f15902i.mo21131c(mpiVar, motionEvent, z);
        if (rectFMo21131c != null) {
            invalidate(m10180m(rectFMo21131c));
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m10186g(mpi mpiVar, MotionEvent motionEvent) {
        invalidate(m10180m(this.f15902i.mo21132d(mpiVar, motionEvent)));
    }

    /* JADX INFO: renamed from: h */
    public void mo10187h(mpk mpkVar, mpk mpkVar2) {
        moy moyVar = new moy(mpkVar);
        if (mpkVar2.isEmpty()) {
            m10182c(Math.max(0, (int) (moyVar.m23705d() - 10.0f)), Math.max(0, (int) (moyVar.m23707f() - 10.0f)), Math.min((int) (moyVar.m23704c() + 20.0f), getWidth()), Math.min((int) (moyVar.m23703b() + 20.0f), getHeight()));
            m10181a();
            return;
        }
        m10183d(mpkVar, null);
        m10182c(Math.max(0, (int) (moyVar.m23705d() - 10.0f)), Math.max(0, (int) (moyVar.m23707f() - 10.0f)), Math.min((int) (moyVar.m23704c() + 20.0f), getWidth()), Math.min((int) (moyVar.m23703b() + 20.0f), getHeight()));
        m10183d(mpkVar2, null);
    }

    /* JADX INFO: renamed from: i */
    public final void m10188i(Bitmap bitmap) {
        ImageView imageView = this.f15895b;
        if (imageView != null) {
            imageView.setImageBitmap(bitmap);
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m10189j(float f) {
        this.f15902i.m26095s(f);
    }

    /* JADX INFO: renamed from: k */
    public final void m10190k(float f) {
        this.f15902i.m26096t(f);
    }

    /* JADX INFO: renamed from: l */
    protected oun mo10191l(Context context) {
        return new oun(this, true);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f15902i.m26091o();
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.f15902i.mo21136h(canvas);
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        abtb abtbVar;
        super.onLayout(z, i, i2, i3, i4);
        if (!z || (abtbVar = this.f15903j) == null) {
            return;
        }
        HandwritingMotionEventHandler handwritingMotionEventHandler = (HandwritingMotionEventHandler) abtbVar.f4066a;
        handwritingMotionEventHandler.f15876g.setEmpty();
        ((mpk) handwritingMotionEventHandler.f15881l.f55970e).m23728b(handwritingMotionEventHandler.f15872c.getWidth(), handwritingMotionEventHandler.f15872c.getHeight());
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.f15902i.m26092p();
    }

    public HandwritingOverlayView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public HandwritingOverlayView(Context context) {
        this(context, null, 0);
    }
}
