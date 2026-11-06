package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: renamed from: gd */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C0167gd extends C0185gv implements InterfaceC0170gg {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ C0169gf f28546a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0167gd(C0169gf c0169gf, Context context) {
        super(context, null, R.attr.APKTOOL_DUMMYVAL_0x7f040377);
        this.f28546a = c0169gf;
        setClickable(true);
        setFocusable(true);
        setVisibility(0);
        setEnabled(true);
        setTooltipText(getContentDescription());
        setOnTouchListener(new C0166gc(this, this));
    }

    @Override // p000.InterfaceC0170gg
    /* JADX INFO: renamed from: c */
    public final boolean mo5522c() {
        return false;
    }

    @Override // p000.InterfaceC0170gg
    /* JADX INFO: renamed from: d */
    public final boolean mo5523d() {
        return false;
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (super.performClick()) {
            return true;
        }
        playSoundEffect(0);
        this.f28546a.m15906m();
        return true;
    }

    @Override // android.widget.ImageView
    protected final boolean setFrame(int i, int i2, int i3, int i4) {
        boolean frame = super.setFrame(i, i2, i3, i4);
        Drawable drawable = getDrawable();
        Drawable background = getBackground();
        if (drawable != null && background != null) {
            int width = getWidth();
            int height = getHeight();
            int iMax = Math.max(width, height) / 2;
            int paddingLeft = getPaddingLeft() - getPaddingRight();
            int i5 = (width + paddingLeft) / 2;
            int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
            background.setHotspotBounds(i5 - iMax, paddingTop - iMax, i5 + iMax, paddingTop + iMax);
        }
        return frame;
    }
}
