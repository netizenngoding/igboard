package p000;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.emoji.view.CustomImageView;
import com.google.android.libraries.inputmethod.emoji.view.EmojiView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class odn implements ogj {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f50511a;

    public odn(jvo jvoVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(jvoVar);
        this.f50511a = jvoVar;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [oda, odb] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.$cid;
        if (i == 0) {
            if (!(view instanceof EmojiView)) {
                ((wvu) ((wvu) odr.f50515a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/emoji/picker/EmojiListController$1", "onClick", 74, "EmojiListController.java")).mo34849w("Clicked view is not EmojiView: %s", view);
                return;
            }
            EmojiView emojiView = (EmojiView) view;
            puj.m27635a().mo27640d(view, 0);
            Object obj = this.f50511a;
            odr odrVar = (odr) obj;
            rxn.m29789H(odrVar.f50522h, sgf.m30238v(emojiView.f17547c.f50867b));
            odrVar.f50519e.mo10538H(emojiView.f17547c);
            return;
        }
        if (i == 1) {
            if (view instanceof EmojiView) {
                jvo jvoVar = (jvo) this.f50511a;
                puj.m27635a().mo27640d(jvoVar.f40009s, 0);
                jvoVar.f40010t.f40028f.m20736a(((EmojiView) view).f17547c.f50867b, false);
                return;
            }
            return;
        }
        if (i != 2) {
            if (!(view instanceof EmojiView)) {
                ((wvu) ((wvu) ogo.f50877a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/emoji/widget/EmojiListHolderController$1", "onClick", 76, "EmojiListHolderController.java")).mo34849w("Clicked view is not EmojiView: %s", view);
                return;
            }
            puj.m27635a().mo27640d(view, 0);
            Object obj2 = this.f50511a;
            ((ogo) obj2).f50878b.mo9668v(((EmojiView) view).f17547c);
            return;
        }
        puj.m27635a().mo27640d(view, 0);
        if (!(view instanceof EmojiView)) {
            ((wvu) ((wvu) oee.f50576a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController$2", "onClick", 276, "EmojiPickerController.java")).mo34849w("Clicked view is not EmojiView: %s", view);
            return;
        }
        Object obj3 = this.f50511a;
        ((oee) obj3).f50606y.mo10538H(((EmojiView) view).f17547c);
    }

    @Override // android.view.View.OnHoverListener
    public final boolean onHover(View view, MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        int i = this.$cid;
        if (i == 0) {
            if (!(view instanceof EmojiView)) {
                if (view instanceof CustomImageView) {
                    ((odr) this.f50511a).f50519e.mo10541K(view);
                    return true;
                }
                ((wvu) ((wvu) odr.f50515a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/emoji/picker/EmojiListController$1", "onLongClick", 98, "EmojiListController.java")).mo34849w("Long Clicked view is not EmojiView or CustomImageView: %s", view);
                return false;
            }
            EmojiView emojiView = (EmojiView) view;
            wns wnsVar = emojiView.f17546b;
            boolean zIsEmpty = wnsVar.isEmpty();
            Object obj = this.f50511a;
            if (zIsEmpty) {
                return ((odr) obj).f50519e.mo10541K(view);
            }
            if (emojiView.getParent() != null) {
                odr odrVar = (odr) obj;
                Context context = odrVar.f50516b;
                mpw.m23759b(context).m23765f(context, R.string.APKTOOL_DUMMYVAL_0x7f140863);
                oeu oeuVar = odrVar.f50523i;
                oeuVar.mo16653b();
                int[] iArr = new int[2];
                RecyclerView recyclerView = odrVar.f50518d;
                recyclerView.getLocationInWindow(iArr);
                iArr[1] = iArr[0] + recyclerView.getWidth();
                oeuVar.m25418f(emojiView, (View) emojiView.getParent(), wnsVar, new jkp(obj, 3), odrVar.f50521g, emojiView.getWidth(), emojiView.getHeight(), emojiView.f17545a, iArr[0], iArr[1], emojiView.f17547c, null);
            }
            ((odr) obj).f50519e.mo10541K(view);
            return true;
        }
        if (i == 1) {
            return ((jvo) this.f50511a).m20733J(view);
        }
        if (i == 2) {
            return ((oee) this.f50511a).f50606y.mo10541K(view);
        }
        if (!(view instanceof EmojiView)) {
            ((wvu) ((wvu) ogo.f50877a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/emoji/widget/EmojiListHolderController$1", "onLongClick", 99, "EmojiListHolderController.java")).mo34849w("Clicked view is not EmojiView: %s", view);
            return false;
        }
        EmojiView emojiView2 = (EmojiView) view;
        ogi ogiVar = emojiView2.f17547c;
        wns wnsVar2 = ogiVar.f50871f;
        if (((wsx) wnsVar2).f73398d <= 1 || ogiVar.f50872g) {
            return false;
        }
        Object obj2 = this.f50511a;
        ogo ogoVar = (ogo) obj2;
        View view2 = ogoVar.f50881e;
        float width = 1.0f;
        if (view2 != null && view2.getLayoutParams().width > 0) {
            width = view2.getWidth() / view2.getLayoutParams().width;
        }
        float f = width;
        ogoVar.mo25489b();
        oeu oeuVar2 = ogoVar.f50885i;
        oeuVar2.mo16653b();
        int[] iArr2 = new int[2];
        if (view2 != null) {
            view2.getLocationInWindow(iArr2);
            iArr2[1] = iArr2[0] + view2.getWidth();
        } else {
            iArr2[0] = 0;
            iArr2[1] = ogoVar.f50879c.getResources().getDisplayMetrics().widthPixels;
        }
        int width2 = ogoVar.f50883g;
        if (width2 <= 0 || ogoVar.f50880d) {
            width2 = emojiView2.getWidth();
        }
        int i2 = width2;
        int height = ogoVar.f50884h;
        if (height <= 0 || ogoVar.f50880d) {
            height = emojiView2.getHeight();
        }
        int i3 = height;
        if (emojiView2.getParent() == null) {
            return true;
        }
        oeuVar2.m25418f(emojiView2, (View) emojiView2.getParent(), wnsVar2, new jkp(obj2, 5), f, i2, i3, emojiView2.f17545a, iArr2[0], iArr2[1], emojiView2.f17547c, null);
        return true;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        return false;
    }

    public odn(odr odrVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(odrVar);
        this.f50511a = odrVar;
    }

    public odn(oee oeeVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(oeeVar);
        this.f50511a = oeeVar;
    }

    public odn(ogo ogoVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(ogoVar);
        this.f50511a = ogoVar;
    }
}
