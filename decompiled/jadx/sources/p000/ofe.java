package p000;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.emoji.view.EmojiView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class ofe extends AbstractC0903jt {

    /* JADX INFO: renamed from: a */
    private static final wvx f50771a = wvx.m34787i("com/google/android/libraries/inputmethod/emoji/picker/ItemListHolderAdapter");

    /* JADX INFO: renamed from: w */
    public final Context f50772w;

    public ofe(Context context) {
        this.f50772w = context;
    }

    /* JADX INFO: renamed from: G */
    public static final void m25435G(int i, int i2, View view) {
        if (i <= 0) {
            return;
        }
        int iRound = Math.round(i / i2);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(iRound, view.getHeight());
        } else {
            layoutParams.width = iRound;
        }
        view.setLayoutParams(layoutParams);
    }

    /* JADX INFO: renamed from: H */
    static final int m25436H(ViewGroup viewGroup) {
        viewGroup.getClass().getName();
        viewGroup.getMeasuredWidth();
        viewGroup.getPaddingLeft();
        viewGroup.getPaddingRight();
        return (viewGroup.getMeasuredWidth() - viewGroup.getPaddingLeft()) - viewGroup.getPaddingRight();
    }

    /* JADX INFO: renamed from: F */
    final void m25437F(View view, oex oexVar) {
        ImageView imageView = (ImageView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a05);
        if (imageView == null) {
            ((wvu) ((wvu) f50771a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/emoji/picker/ItemListHolderAdapter", "updateVisibilityOfVariantAvailabilityIndicator", 48, "ItemListHolderAdapter.java")).mo34846t("Unable to find variant availability indicator view");
        } else if (oexVar.f50754e.isEmpty()) {
            imageView.setImageDrawable(null);
            imageView.setVisibility(8);
        } else {
            imageView.setImageResource(sgd.m30165k(this.f50772w, R.attr.APKTOOL_DUMMYVAL_0x7f0400f1));
            imageView.setVisibility(0);
        }
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: u */
    public final void mo15277u(C0928kr c0928kr) {
        if (c0928kr instanceof ofd) {
            ofb ofbVar = ((ofd) c0928kr).f50770t;
            return;
        }
        EmojiView emojiView = (EmojiView) c0928kr.f42287a.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b027b);
        if (emojiView != null) {
            emojiView.m11106b();
        }
    }
}
