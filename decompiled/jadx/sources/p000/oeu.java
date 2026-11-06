package p000;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.PopupWindow;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class oeu {

    /* JADX INFO: renamed from: c */
    public static final wvx f50703c = wvx.m34787i("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerPopupViewController");

    /* JADX INFO: renamed from: a */
    private PopupWindow f50704a;

    /* JADX INFO: renamed from: b */
    private final View.OnClickListener f50705b = new nvd(this, 13);

    /* JADX INFO: renamed from: d */
    public final Context f50706d;

    /* JADX INFO: renamed from: e */
    public View.OnClickListener f50707e;

    /* JADX INFO: renamed from: f */
    public boolean f50708f;

    public oeu(Context context) {
        this.f50706d = context;
    }

    /* JADX INFO: renamed from: a */
    public void mo16652a() {
        PopupWindow popupWindow = this.f50704a;
        if (popupWindow != null) {
            popupWindow.dismiss();
        }
    }

    /* JADX INFO: renamed from: b */
    public void mo16653b() {
        PopupWindow popupWindow = this.f50704a;
        if (popupWindow == null || !popupWindow.isShowing()) {
            return;
        }
        this.f50704a.dismiss();
    }

    /* JADX INFO: renamed from: d */
    protected void mo16655d(View view, Drawable drawable, final PopupWindow.OnDismissListener onDismissListener, float f, final View view2, View view3, int[] iArr, float f2, int i) {
        PopupWindow popupWindow = new PopupWindow(view, -2, -2, false);
        this.f50704a = popupWindow;
        popupWindow.setTouchable(view.isEnabled());
        this.f50704a.setOutsideTouchable(true);
        this.f50704a.setSoftInputMode(32);
        this.f50704a.setBackgroundDrawable(drawable);
        this.f50704a.setElevation(f);
        this.f50704a.setOnDismissListener(new PopupWindow.OnDismissListener() { // from class: oet
            @Override // android.widget.PopupWindow.OnDismissListener
            public final void onDismiss() {
                this.f50700a.m25417e(view2, onDismissListener);
            }
        });
        this.f50704a.setAnimationStyle(R.style.APKTOOL_DUMMYVAL_0x7f150ce6);
        boolean zIsShowing = this.f50704a.isShowing();
        PopupWindow popupWindow2 = this.f50704a;
        if (zIsShowing) {
            popupWindow2.update(iArr[0], iArr[1], popupWindow2.getWidth(), this.f50704a.getHeight());
        } else {
            popupWindow2.showAtLocation(view3, 0, (int) f2, i);
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m25417e(View view, PopupWindow.OnDismissListener onDismissListener) {
        onDismissListener.onDismiss();
        mpw.m23759b(this.f50706d).m23769j(view);
    }

    /* JADX INFO: renamed from: f */
    public final void m25418f(View view, View view2, wns wnsVar, PopupWindow.OnDismissListener onDismissListener, float f, int i, int i2, float f2, int i3, int i4, ogi ogiVar, CharSequence charSequence) {
        int i5 = 2;
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        View.OnClickListener onClickListener = this.f50705b;
        boolean z = this.f50708f;
        Context context = this.f50706d;
        oes oesVar = new oes(context, wnsVar, onClickListener, (int) (i * f), (int) (i2 * f), f2, z, f, ogiVar, charSequence);
        View viewM7954b = bnl.m7954b(oesVar, R.id.APKTOOL_DUMMYVAL_0x7f0b0277);
        float f3 = iArr[0];
        float width = view.getWidth();
        float fM25414b = oesVar.m25414b();
        float elevation = viewM7954b.getElevation();
        float fMax = Math.max((((width * f) / 2.0f) + f3) - (fM25414b / 2.0f), i3 + elevation);
        if (oesVar.m25414b() + fMax >= i4) {
            fMax = (i4 - oesVar.m25414b()) - elevation;
        }
        float f4 = fMax;
        int iMax = Math.max(0, iArr[1] - oesVar.m25413a());
        Drawable background = viewM7954b.getBackground();
        if (background == null && (background = context.getDrawable(R.drawable.APKTOOL_DUMMYVAL_0x7f08069c)) == null) {
            background = new ColorDrawable(-7829368);
        }
        viewM7954b.setElevation(0.0f);
        viewM7954b.setBackground(null);
        mo16655d(oesVar, background, onDismissListener, elevation, view, view2, iArr, f4, iMax);
        oesVar.post(new nzf(this, oesVar, i5, null));
    }
}
