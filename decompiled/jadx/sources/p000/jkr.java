package p000;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.emoji.view.EmojiView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jkr implements ogj {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ int f39027a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ jkt f39028b;

    public jkr(jkt jktVar, int i) {
        this.f39027a = i;
        Objects.requireNonNull(jktVar);
        this.f39028b = jktVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        pul pulVarM27635a = puj.m27635a();
        jkt jktVar = this.f39028b;
        pulVarM27635a.mo27640d(jktVar.f39035s, 0);
        jktVar.f39036t.mo20417a(view, this.f39027a, false);
    }

    @Override // android.view.View.OnHoverListener
    public final boolean onHover(View view, MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        jkt jktVar = this.f39028b;
        EmojiView emojiView = jktVar.f39035s;
        wns wnsVar = emojiView.f17546b;
        int i = 0;
        if (wnsVar.size() <= 1) {
            return false;
        }
        View view2 = jktVar.f39042z;
        if (view2 != null) {
            jktVar.f39030A = 1.0f;
            if (view2.getLayoutParams().width > 0) {
                jktVar.f39030A = view2.getWidth() / view2.getLayoutParams().width;
            }
        }
        Context context = jktVar.f39037u;
        mpw.m23759b(context).m23765f(context, R.string.APKTOOL_DUMMYVAL_0x7f140863);
        jktVar.f39039w.set(false);
        ((jlh) jktVar.f39036t).f39103m = jktVar;
        oeu oeuVar = jktVar.f39032C;
        ((gzk) oeuVar).m16654c();
        int[] iArr = new int[2];
        if (view2 != null) {
            view2.getLocationInWindow(iArr);
            iArr[1] = iArr[0] + view2.getWidth();
        } else {
            iArr[0] = 0;
            iArr[1] = context.getResources().getDisplayMetrics().widthPixels;
        }
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07017d);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07017a);
        if (jktVar.f39040x) {
            float fM29782A = rxn.m29782A(context, jktVar.f39041y, ((Long) jes.f38509a.mo25729g()).intValue());
            dimensionPixelSize = Math.round(dimensionPixelSize * fM29782A);
            dimensionPixelSize2 = Math.round(dimensionPixelSize2 * fM29782A);
        }
        oeuVar.m25418f(emojiView, jktVar.f39038v, wnsVar, new jkp(jktVar, i), jktVar.f39030A * 1.5f, dimensionPixelSize, dimensionPixelSize2, emojiView.f17545a, iArr[0], iArr[1], emojiView.f17547c, null);
        return true;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        return false;
    }
}
