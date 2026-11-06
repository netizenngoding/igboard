package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.text.LinkableTextView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hlz implements owf {
    private final /* synthetic */ int $cid;

    public /* synthetic */ hlz(int i) {
        this.$cid = i;
    }

    @Override // p000.owf
    /* JADX INFO: renamed from: a */
    public final void mo14505a(final View view) {
        int i = this.$cid;
        if (i == 0) {
            owh owhVar = new owh();
            owhVar.f52583a = R.drawable.APKTOOL_DUMMYVAL_0x7f0805cc;
            owhVar.f52584b = R.string.APKTOOL_DUMMYVAL_0x7f1411af;
            owhVar.f52589g = new fef(14);
            owhVar.m26164a(view);
            return;
        }
        int i2 = 1;
        if (i != 1) {
            if (i == 2) {
                wvx wvxVar = kqk.f42196a;
                view.setOnClickListener(new kqp(i2));
                return;
            } else {
                view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a18).setOnClickListener(new kgc(10));
                LinkableTextView linkableTextView = (LinkableTextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a3f);
                final int i3 = true != ((Boolean) nbx.f47930a.mo25729g()).booleanValue() ? R.string.APKTOOL_DUMMYVAL_0x7f140a81 : R.string.APKTOOL_DUMMYVAL_0x7f140a7f;
                linkableTextView.f18812a = new tlz() { // from class: krv
                    @Override // p000.tlz
                    /* JADX INFO: renamed from: a */
                    public final void mo14455a(int i4) {
                        Context context = view.getContext();
                        rbs rbsVar = new rbs(12);
                        rbsVar.putExtra("ENTER_PREF_HEADER", i3);
                        pgr.m26818b(context, rbsVar);
                    }
                };
                return;
            }
        }
        wvx wvxVar2 = hhs.f31678a;
        TextView textView = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b29c0);
        Context context = view.getContext();
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{R.attr.APKTOOL_DUMMYVAL_0x7f04018e});
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(0);
        typedArrayObtainStyledAttributes.recycle();
        if (drawable == null) {
            ((wvu) ((wvu) hhs.f31678a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/handwritingpromo/SwitchKeyboardToast", "updateToastView", 52, "SwitchKeyboardToast.java")).mo34846t("Failed to get globe icon.");
            return;
        }
        String string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140473);
        int lineHeight = textView.getLineHeight();
        int lineHeight2 = textView.getLineHeight();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(string);
        drawable.mutate();
        drawable.setBounds(0, 0, lineHeight, lineHeight2);
        int iIndexOf = string.indexOf("GLOBE_ICON");
        spannableStringBuilder.setSpan(new tme(drawable), iIndexOf, iIndexOf + 10, 17);
        textView.setText(spannableStringBuilder);
        textView.setContentDescription(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140471));
        Button button = (Button) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b29be);
        if (button == null) {
            return;
        }
        button.setText(R.string.APKTOOL_DUMMYVAL_0x7f140472);
        button.setOnClickListener(new fef(11));
    }
}
