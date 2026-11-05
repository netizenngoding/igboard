package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: renamed from: hc */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C0193hc extends C0188gy {

    /* JADX INFO: renamed from: b */
    public final SeekBar f31159b;

    /* JADX INFO: renamed from: c */
    public Drawable f31160c;

    /* JADX INFO: renamed from: d */
    private ColorStateList f31161d;

    /* JADX INFO: renamed from: e */
    private PorterDuff.Mode f31162e;

    /* JADX INFO: renamed from: f */
    private boolean f31163f;

    /* JADX INFO: renamed from: g */
    private boolean f31164g;

    public C0193hc(SeekBar seekBar) {
        super(seekBar);
        this.f31161d = null;
        this.f31162e = null;
        this.f31163f = false;
        this.f31164g = false;
        this.f31159b = seekBar;
    }

    /* JADX INFO: renamed from: c */
    private final void m16751c() {
        Drawable drawable = this.f31160c;
        if (drawable != null) {
            if (this.f31163f || this.f31164g) {
                Drawable drawableMutate = drawable.mutate();
                this.f31160c = drawableMutate;
                if (this.f31163f) {
                    drawableMutate.setTintList(this.f31161d);
                }
                if (this.f31164g) {
                    this.f31160c.setTintMode(this.f31162e);
                }
                if (this.f31160c.isStateful()) {
                    this.f31160c.setState(this.f31159b.getDrawableState());
                }
            }
        }
    }

    @Override // p000.C0188gy
    /* JADX INFO: renamed from: b */
    public final void mo16607b(AttributeSet attributeSet, int i) {
        super.mo16607b(attributeSet, R.attr.APKTOOL_DUMMYVAL_0x7f040983);
        SeekBar seekBar = this.f31159b;
        Context context = seekBar.getContext();
        int[] iArr = C0094dl.f21363g;
        xpl xplVarM35275x = xpl.m35275x(context, attributeSet, iArr, R.attr.APKTOOL_DUMMYVAL_0x7f040983, 0);
        bnl.m7968p(seekBar, seekBar.getContext(), iArr, attributeSet, (TypedArray) xplVarM35275x.f76439a, R.attr.APKTOOL_DUMMYVAL_0x7f040983, 0);
        Drawable drawableM35290n = xplVarM35275x.m35290n(0);
        if (drawableM35290n != null) {
            seekBar.setThumb(drawableM35290n);
        }
        Drawable drawableM35289m = xplVarM35275x.m35289m(1);
        Drawable drawable = this.f31160c;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.f31160c = drawableM35289m;
        if (drawableM35289m != null) {
            drawableM35289m.setCallback(seekBar);
            drawableM35289m.setLayoutDirection(seekBar.getLayoutDirection());
            if (drawableM35289m.isStateful()) {
                drawableM35289m.setState(seekBar.getDrawableState());
            }
            m16751c();
        }
        seekBar.invalidate();
        if (xplVarM35275x.m35295s(3)) {
            int iM35284h = xplVarM35275x.m35284h(3, -1);
            PorterDuff.Mode mode = this.f31162e;
            Rect rect = C0228ik.f35105a;
            this.f31162e = C0000a.m19T(iM35284h, mode);
            this.f31164g = true;
        }
        if (xplVarM35275x.m35295s(2)) {
            this.f31161d = xplVarM35275x.m35288l(2);
            this.f31163f = true;
        }
        xplVarM35275x.m35293q();
        m16751c();
    }
}
