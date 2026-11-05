package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RatingBar;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: renamed from: ha */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0191ha extends RatingBar {

    /* JADX INFO: renamed from: a */
    private final C0188gy f30965a;

    public C0191ha(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.APKTOOL_DUMMYVAL_0x7f04094b);
        C0943lf.m22423d(this, getContext());
        C0188gy c0188gy = new C0188gy(this);
        this.f30965a = c0188gy;
        c0188gy.mo16607b(attributeSet, R.attr.APKTOOL_DUMMYVAL_0x7f04094b);
    }

    @Override // android.widget.RatingBar, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    protected final synchronized void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        Bitmap bitmap = this.f30965a.f30795a;
        if (bitmap != null) {
            setMeasuredDimension(View.resolveSizeAndState(bitmap.getWidth() * getNumStars(), i, 0), getMeasuredHeight());
        }
    }
}
