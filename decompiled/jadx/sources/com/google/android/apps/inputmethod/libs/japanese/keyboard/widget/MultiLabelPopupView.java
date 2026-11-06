package com.google.android.apps.inputmethod.libs.japanese.keyboard.widget;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.Iterator;
import p000.olz;
import p000.qbc;
import p000.qse;
import p000.qsi;
import p000.whn;
import p000.wvu;
import p000.wvx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class MultiLabelPopupView extends qse {

    /* JADX INFO: renamed from: c */
    private static final wvx f15999c = wvx.m34787i("com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView");

    /* JADX INFO: renamed from: d */
    private static final int[] f16000d = {R.id.APKTOOL_DUMMYVAL_0x7f0b0723, R.id.APKTOOL_DUMMYVAL_0x7f0b0724, R.id.APKTOOL_DUMMYVAL_0x7f0b0725, R.id.APKTOOL_DUMMYVAL_0x7f0b0726, R.id.APKTOOL_DUMMYVAL_0x7f0b0727};

    /* JADX INFO: renamed from: e */
    private static final whn f16001e = whn.m34267b(' ');

    /* JADX INFO: renamed from: f */
    private final TextView[] f16002f;

    /* JADX INFO: renamed from: g */
    private qbc f16003g;

    /* JADX INFO: renamed from: h */
    private View f16004h;

    /* JADX INFO: renamed from: i */
    private final qsi f16005i;

    public MultiLabelPopupView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f16002f = new TextView[5];
        this.f16005i = new qsi(context, attributeSet);
    }

    @Override // p000.qse, p000.tkd
    /* JADX INFO: renamed from: a */
    public final qbc mo10285a(float f, float f2, boolean z) {
        return this.f16003g;
    }

    @Override // p000.qse, p000.tkd
    /* JADX INFO: renamed from: b */
    public final qbc mo10286b(SoftKeyboardView softKeyboardView, View view, float f, float f2, ActionDef actionDef, int[] iArr, boolean z) {
        m28700e();
        if (actionDef == null || !actionDef.m11272d()) {
            return null;
        }
        this.f16003g = (qbc) actionDef.f17961f.get(0);
        TextView[] textViewArr = this.f16002f;
        String strM11271c = actionDef.m11271c(0);
        int length = textViewArr.length;
        String[] strArr = new String[5];
        if (strM11271c != null) {
            Iterator it = f16001e.m34276j(strM11271c).iterator();
            for (int i = 0; i < 5 && it.hasNext(); i++) {
                strArr[i] = (String) it.next();
            }
            if (it.hasNext()) {
                ((wvu) f15999c.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MultiLabelPopupView", "splitToStringArray", 147, "MultiLabelPopupView.java")).mo34849w("Too many labels are provided: %s", strM11271c);
            }
        }
        int i2 = 0;
        while (true) {
            int length2 = textViewArr.length;
            if (i2 >= 5) {
                break;
            }
            TextView textView = textViewArr[i2];
            if (textView != null) {
                String str = strArr[i2];
                if (TextUtils.isEmpty(str)) {
                    textView.setVisibility(8);
                } else {
                    textView.setText(str);
                    textView.setVisibility(0);
                }
            }
            i2++;
        }
        iArr[2] = 4115;
        iArr[0] = 0;
        View view2 = this.f16004h;
        iArr[1] = (view2 != null ? ((ViewGroup.MarginLayoutParams) view2.getLayoutParams()).bottomMargin : 0) - this.f16005i.f57815b;
        return this.f16003g;
    }

    @Override // p000.qse, android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        for (int i = 0; i < 5; i++) {
            this.f16002f[i] = (TextView) findViewById(f16000d[i]);
        }
        this.f16004h = findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0728);
    }

    public MultiLabelPopupView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
