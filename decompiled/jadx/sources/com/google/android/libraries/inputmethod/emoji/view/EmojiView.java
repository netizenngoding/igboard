package com.google.android.libraries.inputmethod.emoji.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Trace;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import p000.bml;
import p000.bnl;
import p000.dzf;
import p000.grf;
import p000.lnz;
import p000.nox;
import p000.nvc;
import p000.ogc;
import p000.ogd;
import p000.oge;
import p000.ogg;
import p000.ogi;
import p000.ogj;
import p000.ogn;
import p000.opd;
import p000.otn;
import p000.qla;
import p000.qlb;
import p000.sgf;
import p000.tmk;
import p000.wns;
import p000.wzl;
import p000.xqp;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class EmojiView extends View implements qla {

    /* JADX INFO: renamed from: a */
    public float f17545a;

    /* JADX INFO: renamed from: b */
    public wns f17546b;

    /* JADX INFO: renamed from: c */
    public ogi f17547c;

    /* JADX INFO: renamed from: d */
    public Drawable f17548d;

    /* JADX INFO: renamed from: e */
    private final dzf f17549e;

    /* JADX INFO: renamed from: f */
    private final ogg f17550f;

    /* JADX INFO: renamed from: g */
    private final float f17551g;

    /* JADX INFO: renamed from: h */
    private float f17552h;

    /* JADX INFO: renamed from: i */
    private ogc f17553i;

    /* JADX INFO: renamed from: j */
    private ogd f17554j;

    /* JADX INFO: renamed from: k */
    private Paint f17555k;

    /* JADX INFO: renamed from: l */
    private oge f17556l;

    /* JADX INFO: renamed from: m */
    private Typeface f17557m;

    /* JADX INFO: renamed from: n */
    private qlb f17558n;

    /* JADX INFO: renamed from: o */
    private float f17559o;

    public EmojiView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f17553i = ogc.f50837a;
        this.f17554j = ogd.f50841a;
        this.f17556l = null;
        this.f17547c = ogi.f50866a;
        this.f17557m = Typeface.DEFAULT;
        this.f17559o = 1.0f;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ogn.f50876a);
        float dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, 0);
        this.f17551g = dimensionPixelSize;
        float dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, lnz.m22879cn(context, 30.0f));
        this.f17545a = dimensionPixelSize2;
        this.f17552h = dimensionPixelSize2;
        Paint paintM11101i = m11101i();
        paintM11101i.setTextSize(this.f17552h);
        paintM11101i.setColor(typedArrayObtainStyledAttributes.getColor(1, -16777216));
        typedArrayObtainStyledAttributes.recycle();
        dzf dzfVar = otn.m26051a(context).f22108a;
        this.f17549e = dzfVar;
        this.f17550f = new ogg(context, dzfVar, dimensionPixelSize);
    }

    /* JADX INFO: renamed from: i */
    private final Paint m11101i() {
        if (this.f17555k == null) {
            Paint paint = new Paint(3);
            this.f17555k = paint;
            this.f17557m = paint.getTypeface() != null ? this.f17555k.getTypeface() : Typeface.DEFAULT;
        }
        return this.f17555k;
    }

    /* JADX INFO: renamed from: j */
    private final void m11102j() {
        this.f17554j.close();
        this.f17554j = ogd.f50841a;
    }

    /* JADX INFO: renamed from: k */
    private final void m11103k() {
        m11102j();
        ogc ogcVar = this.f17553i;
        ogg oggVar = this.f17550f;
        xqp xqpVarM34990u = wzl.m34990u(new grf(oggVar, m11101i(), this.f17553i, 14, (short[]) null), oggVar.f50851c);
        opd opdVar = new opd();
        opdVar.m25928d(new nvc(this, 5));
        opdVar.f51576a = nox.m24820a(getContext()).m23223q();
        this.f17554j = ogd.m25472a(ogcVar, xqpVarM34990u, opdVar.m25925a());
    }

    /* JADX INFO: renamed from: l */
    private final void m11104l() {
        qlb qlbVar = this.f17558n;
        if (qlbVar != null) {
            this.f17552h = qlbVar.m28409c(getContext().getResources().getDisplayMetrics(), this.f17559o, this.f17545a);
        } else {
            this.f17552h = this.f17545a;
        }
        if (m11101i().getTextSize() != this.f17552h) {
            m11101i().setTextSize(this.f17552h);
            m11103k();
        }
    }

    /* JADX INFO: renamed from: a */
    public final String m11105a() {
        return this.f17553i.f50838b;
    }

    /* JADX INFO: renamed from: b */
    public final void m11106b() {
        this.f17547c = ogi.f50866a;
        this.f17553i = this.f17553i.m25470a("");
        m11102j();
        m11107c(null);
    }

    /* JADX INFO: renamed from: c */
    public final void m11107c(oge ogeVar) {
        oge ogeVar2 = this.f17556l;
        if (ogeVar2 != null) {
            this.f17549e.mo13303d(ogeVar2.f50846b);
        }
        this.f17556l = ogeVar;
        invalidate();
    }

    /* JADX INFO: renamed from: d */
    public final void m11108d(float f) {
        this.f17545a = f;
        m11104l();
    }

    /* JADX INFO: renamed from: e */
    public final void m11109e(ogi ogiVar) {
        String string;
        this.f17547c = ogiVar;
        setSelected(ogiVar.f50873h);
        Trace.beginSection("EmojiView.setTextInternal");
        String str = ogiVar.f50867b;
        if (str == null) {
            string = "";
        } else {
            try {
                string = str.toString();
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        if (!TextUtils.equals(this.f17553i.f50838b, string)) {
            this.f17553i = this.f17553i.m25470a(string);
            m11102j();
            m11107c(null);
            if (!TextUtils.isEmpty(string)) {
                m11103k();
            }
        }
        Trace.endSection();
        tmk.m31280y(this, sgf.m30236t(getContext(), ogiVar.f50867b));
    }

    /* JADX INFO: renamed from: f */
    public final void m11110f(ogj ogjVar) {
        setOnTouchListener(ogjVar);
        setOnHoverListener(ogjVar);
        setOnClickListener(ogjVar);
        if (ogjVar != null) {
            bnl.m7973u(this, bml.m7727a(getContext()));
        }
        setOnLongClickListener(ogjVar);
    }

    @Override // p000.qla
    /* JADX INFO: renamed from: g */
    public final void mo11111g(qlb qlbVar, float f) {
        this.f17558n = qlbVar;
        this.f17559o = f;
        m11104l();
    }

    /* JADX INFO: renamed from: h */
    public final void m11112h() {
        m11101i().setTypeface(this.f17557m);
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        oge ogeVar = this.f17556l;
        if (ogeVar != null) {
            if (!this.f17554j.m25473b() || this.f17554j.f50842b.f50838b.equals(ogeVar.f50845a.f50838b)) {
                Bitmap bitmap = ogeVar.f50846b;
                Paint paintM11101i = m11101i();
                int width = bitmap.getWidth();
                int height = bitmap.getHeight();
                float f = height;
                float f2 = width;
                float width2 = (getWidth() - getPaddingLeft()) - getPaddingRight();
                float height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
                if (f2 < width2 && f < height2) {
                    canvas.drawBitmap(bitmap, Math.round((width2 - f2) / 2.0f) + getPaddingLeft(), Math.round((height2 - f) / 2.0f) + getPaddingTop(), paintM11101i);
                    return;
                }
                float fMax = Math.max(this.f17551g / this.f17552h, Math.min(width2 / f2, height2 / f));
                canvas.save();
                canvas.translate((width2 / 2.0f) + getPaddingLeft(), (height2 / 2.0f) + getPaddingTop());
                canvas.scale(fMax, fMax);
                canvas.translate((-width) / 2.0f, (-height) / 2.0f);
                canvas.drawBitmap(bitmap, 0.0f, 0.0f, paintM11101i);
                canvas.restore();
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setEnabled(true);
    }

    @Override // android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (this.f17553i.f50838b.isEmpty()) {
            return;
        }
        if (this.f17554j.m25473b() && !this.f17554j.f50842b.m25471v(this.f17553i)) {
            m11103k();
            return;
        }
        oge ogeVar = this.f17556l;
        if (ogeVar != null) {
            if (!ogeVar.f50845a.m25471v(this.f17553i)) {
                m11103k();
                return;
            }
        }
        if (this.f17556l != null || this.f17554j.m25473b()) {
            return;
        }
        m11103k();
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        if (View.MeasureSpec.getMode(i) == Integer.MIN_VALUE && size != 0) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(Math.min(size, this.f17550f.f50856h), 1073741824), i2);
            return;
        }
        setMeasuredDimension(size, size2);
        ogc ogcVar = this.f17553i;
        int iMax = Math.max(0, (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        int measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
        int i3 = ogcVar.f50839c;
        int iMax2 = Math.max(0, measuredHeight);
        if (iMax != i3 || iMax2 != ogcVar.f50840d) {
            ogcVar = new ogc(ogcVar.f50838b, iMax, iMax2);
        }
        this.f17553i = ogcVar;
    }

    public EmojiView(Context context) {
        this(context, null);
    }
}
