package p000;

import android.content.Context;
import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gmp extends C0905jv {

    /* JADX INFO: renamed from: a */
    private final int f29642a;

    public gmp(Context context) {
        this.f29642a = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07013a);
    }

    @Override // p000.C0905jv
    /* JADX INFO: renamed from: a */
    public final void mo9298a(Rect rect, View view, RecyclerView recyclerView, C0925ko c0925ko) {
        int i;
        int iM5784hW = recyclerView.m5784hW(view);
        int iM5784hW2 = recyclerView.m5784hW(view);
        AbstractC0903jt abstractC0903jt = recyclerView.f9742k;
        gmv gmvVarMo16218a = null;
        if (abstractC0903jt instanceof rah) {
            rah rahVar = (rah) abstractC0903jt;
            if (iM5784hW2 != -1 && iM5784hW2 >= 0 && iM5784hW2 < rahVar.mo9320gx()) {
                Object objM29113C = rahVar.m29113C(iM5784hW2);
                if (objM29113C instanceof gmw) {
                    gmvVarMo16218a = ((gmw) objM29113C).mo16218a();
                }
            }
        }
        int i2 = (gmvVarMo16218a == null || gmvVarMo16218a == gmv.f29665a) ? 0 : this.f29642a;
        if (iM5784hW != 0) {
            i = i2;
        } else if (recyclerView.getLayoutDirection() == 0) {
            i = i2;
            i2 = 0;
        } else {
            i = 0;
        }
        rect.set(i2, 0, i, 0);
        int height = (recyclerView.getHeight() - recyclerView.getPaddingTop()) - recyclerView.getPaddingBottom();
        int measuredHeight = view.getMeasuredHeight();
        if (height <= 0 || measuredHeight <= 0 || measuredHeight >= height) {
            return;
        }
        view.measure(0, View.MeasureSpec.makeMeasureSpec(height, 1073741824));
    }
}
