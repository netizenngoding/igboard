package p000;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.textview.MaterialTextView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ncx extends ncw {
    public ncx(Context context, int i) {
        super(new vnr(context, i), i);
        Drawable drawable = ((vnr) this.f48047e).f70755b;
        Resources.Theme theme = mo24383p().getTheme();
        TypedValue typedValue = new TypedValue();
        if (theme.resolveAttribute(R.attr.APKTOOL_DUMMYVAL_0x7f040493, typedValue, true)) {
            ((vsz) drawable).m33656K(ColorStateList.valueOf(typedValue.data));
        }
    }

    @Override // p000.ncj
    /* JADX INFO: renamed from: e */
    protected final void mo24367e(Dialog dialog) {
        ScrollView scrollView;
        View childAt;
        int height;
        View viewFindViewById;
        View viewFindViewById2;
        View viewFindViewById3 = dialog.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0101);
        if (viewFindViewById3 instanceof TextView) {
            TextView textView = (TextView) viewFindViewById3;
            CharSequence text = textView.getText();
            if (!TextUtils.isEmpty(text)) {
                ViewGroup.LayoutParams layoutParams = viewFindViewById3.getLayoutParams();
                if (layoutParams != null && layoutParams.width == -2) {
                    layoutParams.width = -1;
                    viewFindViewById3.setLayoutParams(layoutParams);
                }
                View viewFindViewById4 = dialog.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01f8);
                if (viewFindViewById4 != null && viewFindViewById4.getVisibility() != 0 && (viewFindViewById = dialog.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01df)) != null && viewFindViewById.getVisibility() == 8 && (viewFindViewById2 = viewFindViewById.findViewById(android.R.id.message)) != null) {
                    ViewGroup viewGroup = (ViewGroup) textView.getParent();
                    viewGroup.removeViewAt(viewGroup.indexOfChild(textView));
                    MaterialTextView materialTextView = new MaterialTextView(textView.getContext(), null, R.attr.APKTOOL_DUMMYVAL_0x7f0407c0);
                    materialTextView.setText(text);
                    materialTextView.setMaxLines(Integer.MAX_VALUE);
                    materialTextView.setSingleLine(false);
                    materialTextView.setPadding(viewFindViewById2.getPaddingLeft(), viewFindViewById2.getPaddingTop(), viewFindViewById2.getPaddingRight(), viewFindViewById2.getPaddingBottom());
                    ViewGroup viewGroup2 = (ViewGroup) viewFindViewById2.getParent();
                    int iIndexOfChild = viewGroup2.indexOfChild(viewFindViewById2);
                    viewGroup2.removeViewAt(iIndexOfChild);
                    viewGroup2.addView(materialTextView, iIndexOfChild);
                    viewFindViewById.setVisibility(0);
                }
            }
        }
        sgf.m30217a(kvp.m22123k(dialog, -2));
        sgf.m30217a(kvp.m22123k(dialog, -3));
        sgf.m30217a(kvp.m22123k(dialog, -1));
        View viewFindViewById5 = dialog.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b014b);
        if (!(viewFindViewById5 instanceof ScrollView) || (childAt = (scrollView = (ScrollView) viewFindViewById5).getChildAt(0)) == null || scrollView.getHeight() >= (height = childAt.getHeight())) {
            return;
        }
        scrollView.setMinimumHeight(height);
    }

    @Override // p000.ncw, p000.ncj
    /* JADX INFO: renamed from: g */
    protected final void mo24369g(String str, Activity activity) {
        if (!(activity instanceof ActivityC0062ch)) {
            super.mo24369g(str, activity);
        } else {
            new ncz().m24410ay((ActivityC0062ch) activity, str, this.f48013b);
        }
    }
}
