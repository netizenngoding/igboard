package p000;

import android.support.v7.widget.LinearLayoutManager;
import android.view.View;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.libraries.inputmethod.emoji.widget.PageableEmojiListHolderView;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class crv extends bqc {

    /* JADX INFO: renamed from: a */
    public abtb f19804a;

    /* JADX INFO: renamed from: b */
    private final LinearLayoutManager f19805b;

    public crv(LinearLayoutManager linearLayoutManager) {
        this.f19805b = linearLayoutManager;
    }

    @Override // p000.bqc
    /* JADX INFO: renamed from: q */
    public final void mo8178q(int i) {
    }

    @Override // p000.bqc
    /* JADX INFO: renamed from: r */
    public final void mo8179r(int i, float f, int i2) {
        if (this.f19804a == null) {
            return;
        }
        float f2 = -f;
        int i3 = 0;
        while (true) {
            LinearLayoutManager linearLayoutManager = this.f19805b;
            if (i3 >= linearLayoutManager.m21044aA()) {
                return;
            }
            View viewM21056aP = linearLayoutManager.m21056aP(i3);
            if (viewM21056aP == null) {
                throw new IllegalStateException(String.format(Locale.US, "LayoutManager returned a null child at pos %d/%d while transforming pages", Integer.valueOf(i3), Integer.valueOf(linearLayoutManager.m21044aA())));
            }
            float fBx = (LinearLayoutManager.m21041bx(viewM21056aP) - i) + f2;
            PageableEmojiListHolderView pageableEmojiListHolderView = (PageableEmojiListHolderView) this.f19804a.f4066a;
            float width = pageableEmojiListHolderView.getWidth() / pageableEmojiListHolderView.f17585h;
            ViewPager2 viewPager2 = pageableEmojiListHolderView.f17581d;
            int[] iArr = bnl.f12993a;
            float f3 = fBx * width;
            if (viewPager2.getLayoutDirection() == 1) {
                viewM21056aP.setTranslationX(f3);
            } else {
                viewM21056aP.setTranslationX(-f3);
            }
            i3++;
        }
    }

    @Override // p000.bqc
    /* JADX INFO: renamed from: s */
    public final void mo8180s(int i) {
    }
}
