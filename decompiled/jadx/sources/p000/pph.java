package p000;

import android.view.View;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import com.google.android.libraries.inputmethod.widgets.KeyboardHolder;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class pph implements View.OnLayoutChangeListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f54659a;

    /* JADX INFO: renamed from: b */
    private int f54660b;

    public pph(ppf ppfVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(ppfVar);
        this.f54659a = ppfVar;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        View view2;
        int i9 = this.$cid;
        if (i9 == 0) {
            ppl pplVar = (ppl) this.f54659a;
            View view3 = pplVar.f54507h;
            if (view3 != null) {
                if (i == i5 && i2 == i6 && i3 == i7 && i4 == i8) {
                    return;
                }
                int i10 = this.f54660b;
                int height = view3.getHeight();
                this.f54660b = height;
                if ((i10 == 0 || i8 - i6 == 0) && height > 0) {
                    pplVar.m27324U();
                    View view4 = pplVar.f54507h;
                    if (view4 != null) {
                        view4.removeOnLayoutChangeListener(pplVar.f54676p);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        Object obj = this.f54659a;
        if (i9 == 1) {
            ppf ppfVar = (ppf) obj;
            View view5 = ppfVar.f54507h;
            if (view5 != null) {
                if (i == i5 && i2 == i6 && i3 == i7 && i4 == i8) {
                    return;
                }
                int i11 = this.f54660b;
                int height2 = view5.getHeight();
                this.f54660b = height2;
                if ((i11 == 0 || i8 - i6 == 0) && height2 > 0) {
                    ppfVar.m27296U();
                    if (ppfVar.f54656r) {
                        ((prx) obj).mo27297V(true);
                    }
                    View view6 = ppfVar.f54507h;
                    if (view6 != null) {
                        view6.removeOnLayoutChangeListener(ppfVar.f54658t);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        prd prdVar = (prd) obj;
        KeyboardHolder keyboardHolder = prdVar.f54942e;
        if (keyboardHolder != null) {
            int i12 = this.f54660b;
            this.f54660b = keyboardHolder.getHeight();
            prc prcVar = prdVar.f54939b;
            if (prcVar.mo27171a() == null) {
                psq.m27563p();
                return;
            }
            if ((i12 == 0 || i8 - i6 == 0) && this.f54660b > 0 && prdVar.f54942e != null) {
                prdVar.m27488h();
                prdVar.m27494n();
                if (prdVar.f54943f && prdVar.f54945h != null && (view2 = prdVar.f54940c) != null && view2.getHeight() > 0) {
                    int i13 = tmv.m31289B().f65162c.bottom;
                    KeyboardViewHolder keyboardViewHolder = prdVar.f54941d;
                    int paddingBottom = keyboardViewHolder == null ? -1 : keyboardViewHolder.getPaddingBottom();
                    int i14 = i13 + paddingBottom;
                    boolean zM27497q = prdVar.m27497q(true != rfa.m29265f() ? "normal_mode_keyboard_bottom_gap_portrait" : "normal_mode_keyboard_bottom_gap_landscape", i14);
                    int i15 = tmv.m31289B().f65162c.bottom;
                    boolean zM27497q2 = zM27497q | prdVar.m27497q(true != rfa.m29265f() ? "normal_mode_decor_view_stable_inset_bottom_portrait" : "normal_mode_decor_view_stable_inset_bottom_landscape", i15);
                    prdVar.f54943f = false;
                    int iM31301v = tmv.m31289B().m31301v();
                    wvu wvuVar = (wvu) ((wvu) prd.f54938a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/keyboardmode/KeyboardViewManager", "saveKeyboardBottomGap", 325, "KeyboardViewManager.java");
                    Integer numValueOf = Integer.valueOf(iM31301v);
                    Float fValueOf = Float.valueOf(iM31301v / tmv.m31289B().f65164e);
                    KeyboardHolder keyboardHolder2 = prdVar.f54942e;
                    wvuVar.mo34820V("windowHeight: %d windowHeightInInches: %f\nkeyboardHolderHeight: %d navigationHeight: %d\ngetKeyboardBodyViewHolderPaddingBottom(): %d\nkeyboardBottomGap: %d bodyViewHolderBottomPadding: %d\ndecorViewStableInsetBottom: %d updated: %b", numValueOf, fValueOf, Integer.valueOf(keyboardHolder2 != null ? keyboardHolder2.getHeight() : -1), Integer.valueOf(i13), Integer.valueOf(prdVar.m27481a()), Integer.valueOf(i14), Integer.valueOf(paddingBottom), Integer.valueOf(i15), Boolean.valueOf(zM27497q2));
                    if (zM27497q2) {
                        prdVar.f54944g.mo17400n(pqx.ON_KEYBOARD_BOTTOM_LAYOUT_UPDATED, new Object[0]);
                    }
                }
            }
            if (prdVar.f54945h != null) {
                prdVar.m27489i();
                prdVar.m27493m();
            }
            if (prcVar.mo27172b()) {
                prdVar.m27494n();
            }
        }
    }

    public pph(ppl pplVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(pplVar);
        this.f54659a = pplVar;
    }

    public pph(prd prdVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(prdVar);
        this.f54659a = prdVar;
    }
}
