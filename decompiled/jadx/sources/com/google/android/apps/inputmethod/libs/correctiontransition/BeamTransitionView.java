package com.google.android.apps.inputmethod.libs.correctiontransition;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.TextAppearanceInfo;
import android.widget.RelativeLayout;
import com.google.android.inputmethod.latin.R;
import java.util.concurrent.TimeUnit;
import p000.C0962ly;
import p000.achu;
import p000.acig;
import p000.ackm;
import p000.acko;
import p000.fpf;
import p000.fvd;
import p000.fve;
import p000.fvg;
import p000.fvi;
import p000.gnv;
import p000.gog;
import p000.hfu;
import p000.knu;
import p000.nos;
import p000.ovp;
import p000.ovx;
import p000.owc;
import p000.owd;
import p000.owg;
import p000.qec;
import p000.rbd;
import p000.rxn;
import p000.tmv;
import p000.wns;
import p000.wuj;
import p000.wvu;
import p000.xqp;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class BeamTransitionView extends fve {

    /* JADX INFO: renamed from: d */
    public static final gog f15501d = new gog();

    /* JADX INFO: renamed from: a */
    public float f15502a;

    /* JADX INFO: renamed from: b */
    public xqp f15503b;

    /* JADX INFO: renamed from: c */
    public final ValueAnimator f15504c;

    /* JADX INFO: renamed from: j */
    private Bitmap f15505j;

    /* JADX INFO: renamed from: k */
    private final Paint f15506k;

    /* JADX INFO: renamed from: l */
    private Paint f15507l;

    /* JADX INFO: renamed from: m */
    private boolean f15508m;

    /* JADX INFO: renamed from: n */
    private final Paint f15509n;

    /* JADX INFO: renamed from: o */
    private final rbd f15510o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BeamTransitionView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        achu.m3301h(context, "context");
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        this.f15506k = paint;
        Paint paint2 = new Paint();
        paint2.setColor(0);
        if (Build.VERSION.SDK_INT >= 29) {
            paint2.setBlendMode(BlendMode.CLEAR);
        } else {
            paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        }
        this.f15509n = paint2;
        this.f15510o = rbd.m29147e(fvd.f27484f, 3);
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        Object objMo25729g = fvd.f27481c.mo25729g();
        achu.m3300g(objMo25729g, "getValue(...)");
        valueAnimatorOfFloat.setDuration(ackm.m3481d(acig.m3358aB(((Number) objMo25729g).longValue(), acko.MILLISECONDS)));
        valueAnimatorOfFloat.setRepeatCount((int) ((Number) fvd.f27483e.mo25729g()).longValue());
        valueAnimatorOfFloat.addUpdateListener(new C0962ly(this, 14, null));
        achu.m3298e(valueAnimatorOfFloat);
        valueAnimatorOfFloat.addListener(new hfu(this, 1));
        achu.m3300g(valueAnimatorOfFloat, "apply(...)");
        this.f15504c = valueAnimatorOfFloat;
    }

    @Override // p000.fve
    /* JADX INFO: renamed from: a */
    public final void mo9916a() {
        this.f15505j = null;
        Long l = (Long) fvd.f27480b.mo25729g();
        boolean z = false;
        if (l != null && l.longValue() == 3) {
            z = true;
        }
        this.f15508m = z;
    }

    @Override // p000.fve
    /* JADX INFO: renamed from: b */
    public final void mo9917b() {
        m9919d();
    }

    @Override // p000.fve
    /* JADX INFO: renamed from: c */
    public final void mo9918c(CursorAnchorInfo cursorAnchorInfo, qec qecVar) {
        CursorAnchorInfo cursorAnchorInfo2;
        TextAppearanceInfo textAppearanceInfo;
        achu.m3301h(cursorAnchorInfo, "cursorAnchorInfo");
        achu.m3301h(qecVar, "metrics");
        m9919d();
        if (this.f27488f.isEmpty()) {
            return;
        }
        rbd rbdVar = this.f15510o;
        EditorInfo editorInfo = this.f27489g;
        byte[] bArr = null;
        if (rbdVar.m29159k(editorInfo != null ? editorInfo.packageName : null)) {
            Paint paint = new Paint();
            this.f15507l = paint;
            int iM15425e = (Build.VERSION.SDK_INT < 34 || (cursorAnchorInfo2 = this.f27490h) == null || (textAppearanceInfo = cursorAnchorInfo2.getTextAppearanceInfo()) == null) ? m15425e() : textAppearanceInfo.getHighlightTextColor();
            paint.setColor(iM15425e);
        } else {
            this.f15507l = null;
        }
        int iHeight = (int) ((RectF) ((wns) this.f27488f.get(0)).get(0)).height();
        Bitmap bitmap = this.f15505j;
        int i = iHeight + 4;
        if (bitmap != null && bitmap.getHeight() != i) {
            bitmap.recycle();
            this.f15505j = null;
        }
        fvi fviVar = fvi.f27496a;
        Context context = getContext();
        achu.m3300g(context, "getContext(...)");
        int i2 = 1;
        if (fvi.m15428a(context)) {
            RectF rectF = new RectF(new RectF((RectF) ((wns) this.f27488f.get(0)).get(0)));
            rectF.offset(-this.f27487e.x, -this.f27487e.y);
            Rect rect = new Rect();
            tmv.m31291E(rect);
            float f = rectF.top - rect.top;
            ((wvu) fvi.f27498c.m34776b().mo34836j("com/google/android/apps/inputmethod/libs/correctiontransition/tooltip/CorrectionTooltipHelper", "canShow", 165, "CorrectionTooltipHelper.kt")).mo34814P("anchorLocation: %s, windowBounds: %s, top left: %s", rectF, rect, Float.valueOf(f));
            if (f > 320.0f) {
                View view = new View(getContext());
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams((int) rectF.width(), (int) rectF.height());
                layoutParams.leftMargin = (int) rectF.left;
                layoutParams.topMargin = (int) rectF.top;
                view.setBackgroundColor(0);
                addView(view, layoutParams);
                achu.m3301h(qecVar, "metrics");
                Context context2 = view.getContext();
                achu.m3298e(context2);
                if (fvi.m15428a(context2) && view.isShown()) {
                    Rect rect2 = new Rect();
                    tmv.m31291E(rect2);
                    final boolean z = ((int) rectF.centerX()) < rect2.width() / 2;
                    ovx ovxVarM26161a = owg.m26161a();
                    ovxVarM26161a.m26152s("POST_CORRECTION_TOOLTIP");
                    ovxVarM26161a.f52492a = owd.f52534a;
                    ovxVarM26161a.f52495d = view;
                    ovxVarM26161a.m26133A(R.layout.APKTOOL_DUMMYVAL_0x7f0e064c);
                    ovxVarM26161a.m26151r(true);
                    ovxVarM26161a.f52493b = new knu(rectF, z, 1);
                    ovxVarM26161a.f52502k = new fvg(rectF, 0);
                    ovxVarM26161a.m26141h(context2.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408aa));
                    ovxVarM26161a.m26149p(fvi.f27497b);
                    ovxVarM26161a.f52496e = new owc() { // from class: fvh
                        @Override // p000.owc
                        /* JADX INFO: renamed from: a */
                        public final owb mo15025a(View view2) {
                            fvi fviVar2 = fvi.f27496a;
                            achu.m3301h(view2, "tooltipView");
                            boolean z2 = z;
                            return new owb((true != z2 ? 4 : 2) | 49680, true != z2 ? 80 : -80, 0, null);
                        }
                    };
                    ovxVarM26161a.f52501j = new fpf(context2, 16);
                    ovxVarM26161a.f52500i = new gnv(context2, qecVar, i2, bArr);
                    ovxVarM26161a.m26145l(true);
                    ovxVarM26161a.m26146m(true);
                    ovp.m26120a(ovxVarM26161a.m26134a());
                }
            }
        }
        if (this.f15505j == null) {
            Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(getResources(), true != rxn.m29817o(getContext(), this.f27489g, cursorAnchorInfo) ? R.drawable.APKTOOL_DUMMYVAL_0x7f080246 : R.drawable.APKTOOL_DUMMYVAL_0x7f080245);
            float height = bitmapDecodeResource.getHeight();
            float width = bitmapDecodeResource.getWidth();
            achu.m3298e(bitmapDecodeResource);
            Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapDecodeResource, (int) (width * (i / height)), i, true);
            achu.m3300g(bitmapCreateScaledBitmap, "createScaledBitmap(...)");
            bitmapDecodeResource.recycle();
            this.f15505j = bitmapCreateScaledBitmap;
        }
        Object objMo25729g = fvd.f27482d.mo25729g();
        achu.m3300g(objMo25729g, "getValue(...)");
        long jLongValue = ((Number) objMo25729g).longValue();
        if (jLongValue <= 0) {
            this.f15504c.start();
            return;
        }
        xqp xqpVar = this.f15503b;
        if (xqpVar != null) {
            xqpVar.cancel(false);
        }
        this.f15503b = nos.f49162b.schedule(new fpf(this, 15), jLongValue, TimeUnit.MILLISECONDS);
    }

    /* JADX INFO: renamed from: d */
    public final void m9919d() {
        xqp xqpVar = this.f15503b;
        if (xqpVar != null) {
            xqpVar.cancel(false);
        }
        this.f15503b = null;
        this.f15505j = null;
        this.f15504c.cancel();
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00d2 A[Catch: all -> 0x00ee, TRY_LEAVE, TryCatch #1 {all -> 0x00ee, blocks: (B:17:0x006f, B:19:0x0077, B:20:0x007b, B:21:0x0080, B:23:0x0088, B:31:0x00d2, B:24:0x00a1, B:28:0x00b1), top: B:44:0x006f, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00e7 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        float f;
        achu.m3301h(canvas, "canvas");
        super.onDraw(canvas);
        if (this.f27488f.isEmpty() || !m15427g() || this.f15505j == null) {
            return;
        }
        int iSave = canvas.save();
        try {
            achu.m3301h(canvas, "canvas");
            canvas.translate(-this.f27487e.x, -this.f27487e.y);
            Paint paint = this.f15507l;
            int i = 0;
            wuj wujVarListIterator = this.f27488f.listIterator(0);
            achu.m3300g(wujVarListIterator, "iterator(...)");
            while (wujVarListIterator.hasNext()) {
                E next = wujVarListIterator.next();
                achu.m3300g(next, "next(...)");
                wns wnsVar = (wns) next;
                int i2 = i;
                for (Object obj : wnsVar) {
                    int i3 = i2 + 1;
                    achu.m3300g(obj, "next(...)");
                    RectF rectF = (RectF) obj;
                    int iSave2 = canvas.save();
                    if (paint != null) {
                        try {
                            if (this.f15502a < 1.0f) {
                                canvas.drawRect(rectF, paint);
                            } else {
                                canvas.drawRect(rectF, this.f15509n);
                            }
                        } catch (Throwable th) {
                            canvas.restoreToCount(iSave2);
                            throw th;
                        }
                    }
                    canvas.clipRect(rectF);
                    if (this.f15508m) {
                        int size = wnsVar.size();
                        int i4 = (int) (this.f15502a * size);
                        if (i4 != i2) {
                            f = -1.0f;
                        } else {
                            float f2 = rectF.left;
                            Bitmap bitmap = this.f15505j;
                            achu.m3298e(bitmap);
                            float fMax = Math.max(f2 - bitmap.getWidth(), 0.0f);
                            f = fMax + ((this.f15502a - (i4 / size)) * (rectF.right - fMax));
                        }
                        if (f > r14) {
                            float fMax2 = Math.max(0.0f, rectF.top - 2.0f);
                            Bitmap bitmap2 = this.f15505j;
                            achu.m3298e(bitmap2);
                            canvas.drawBitmap(bitmap2, f, fMax2, this.f15506k);
                        }
                        canvas.restoreToCount(iSave2);
                        i2 = i3;
                        i = 0;
                    } else {
                        float f3 = rectF.left;
                        Bitmap bitmap3 = this.f15505j;
                        achu.m3298e(bitmap3);
                        float fMax3 = Math.max(f3 - bitmap3.getWidth(), 0.0f);
                        f = fMax3 + (this.f15502a * (rectF.right - fMax3));
                    }
                    if (f > r14) {
                        float fMax4 = Math.max(0.0f, rectF.top - 2.0f);
                        Bitmap bitmap4 = this.f15505j;
                        achu.m3298e(bitmap4);
                        canvas.drawBitmap(bitmap4, f, fMax4, this.f15506k);
                    }
                    canvas.restoreToCount(iSave2);
                    i2 = i3;
                    i = 0;
                }
            }
            canvas.restoreToCount(iSave);
        } catch (Throwable th2) {
            canvas.restoreToCount(iSave);
            throw th2;
        }
    }
}
