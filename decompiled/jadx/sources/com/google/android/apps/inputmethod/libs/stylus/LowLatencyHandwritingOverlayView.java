package com.google.android.apps.inputmethod.libs.stylus;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingOverlayView;
import com.google.android.inputmethod.latin.R;
import p000.kax;
import p000.moy;
import p000.mpk;
import p000.oun;
import p000.qvt;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class LowLatencyHandwritingOverlayView extends HandwritingOverlayView {

    /* JADX INFO: renamed from: k */
    private boolean f16848k;

    public LowLatencyHandwritingOverlayView(Context context) {
        super(context);
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingOverlayView
    /* JADX INFO: renamed from: h */
    public final void mo10187h(mpk mpkVar, mpk mpkVar2) {
        if (!this.f16848k) {
            super.mo10187h(mpkVar, mpkVar2);
            return;
        }
        if (mpkVar2.isEmpty()) {
            super.mo10187h(mpkVar, mpkVar2);
            return;
        }
        moy moyVar = new moy(mpkVar);
        Rect rect = new Rect();
        rect.left = Math.max(0, ((int) moyVar.m23705d()) - 10);
        rect.top = Math.max(0, ((int) moyVar.m23707f()) - 10);
        rect.right = rect.left + Math.min(((int) moyVar.m23704c()) + 20, getWidth());
        rect.bottom = rect.top + Math.min(((int) moyVar.m23703b()) + 20, getHeight());
        kax kaxVar = (kax) this.f15902i;
        if (!rect.isEmpty()) {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(rect.width(), rect.height(), Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            canvas.translate(-rect.left, -rect.top);
            kaxVar.m21134f(mpkVar, canvas);
            this.f15895b.setImageBitmap(bitmapCreateBitmap);
            this.f15895b.setTranslationX(rect.left);
            this.f15895b.setTranslationY(rect.top);
        }
        kaxVar.f40619q = true;
        RectF rectF = kaxVar.f40620r;
        rectF.setEmpty();
        m10183d(mpkVar2, null);
        kaxVar.f40619q = false;
        if (kaxVar.f40618p != null) {
            kaxVar.f40625w = true;
            RectF rectF2 = new RectF(rectF);
            kaxVar.f40627y.add(rectF2);
            kaxVar.f40618p.m8797b(rectF2);
        }
        rectF.setEmpty();
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingOverlayView
    /* JADX INFO: renamed from: l */
    protected final oun mo10191l(Context context) {
        boolean zM9293x = qvt.m28903I(context).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f14095b, false);
        this.f16848k = zM9293x;
        return zM9293x ? new kax(this) : new oun(this, true);
    }

    @Override // android.view.View
    protected final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        oun ounVar = this.f15902i;
        if (ounVar instanceof kax) {
            kax kaxVar = (kax) ounVar;
            if (i == 0) {
                kaxVar.m21135g();
            } else {
                kaxVar.m21137i();
            }
        }
    }

    public LowLatencyHandwritingOverlayView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public LowLatencyHandwritingOverlayView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
