package p000;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: renamed from: hb */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0192hb extends SeekBar {

    /* JADX INFO: renamed from: a */
    private final C0193hc f31075a;

    public C0192hb(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.APKTOOL_DUMMYVAL_0x7f040983);
        C0943lf.m22423d(this, getContext());
        C0193hc c0193hc = new C0193hc(this);
        this.f31075a = c0193hc;
        c0193hc.mo16607b(attributeSet, R.attr.APKTOOL_DUMMYVAL_0x7f040983);
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        C0193hc c0193hc = this.f31075a;
        Drawable drawable = c0193hc.f31160c;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        SeekBar seekBar = c0193hc.f31159b;
        if (drawable.setState(seekBar.getDrawableState())) {
            seekBar.invalidateDrawable(drawable);
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f31075a.f31160c;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    protected final synchronized void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        C0193hc c0193hc = this.f31075a;
        if (c0193hc.f31160c != null) {
            SeekBar seekBar = c0193hc.f31159b;
            int max = seekBar.getMax();
            if (max > 1) {
                int intrinsicWidth = c0193hc.f31160c.getIntrinsicWidth();
                int intrinsicHeight = c0193hc.f31160c.getIntrinsicHeight();
                int i = intrinsicWidth >= 0 ? intrinsicWidth >> 1 : 1;
                int i2 = intrinsicHeight >= 0 ? intrinsicHeight >> 1 : 1;
                c0193hc.f31160c.setBounds(-i, -i2, i, i2);
                int width = (seekBar.getWidth() - seekBar.getPaddingLeft()) - seekBar.getPaddingRight();
                int iSave = canvas.save();
                canvas.translate(seekBar.getPaddingLeft(), seekBar.getHeight() / 2);
                for (int i3 = 0; i3 <= max; i3++) {
                    c0193hc.f31160c.draw(canvas);
                    canvas.translate(width / max, 0.0f);
                }
                canvas.restoreToCount(iSave);
            }
        }
    }
}
