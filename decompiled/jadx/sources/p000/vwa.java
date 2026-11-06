package p000;

import android.text.Editable;
import android.text.SpanWatcher;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vwa extends bln {

    /* JADX INFO: renamed from: a */
    private final TextInputLayout f71773a;

    public vwa(TextInputLayout textInputLayout) {
        this.f71773a = textInputLayout;
    }

    @Override // p000.bln
    /* JADX INFO: renamed from: c */
    public final void mo7687c(View view, bpd bpdVar) {
        CharSequence charSequence;
        CharSequence charSequenceConcat;
        CharSequence charSequence2;
        TextView textView;
        super.mo7687c(view, bpdVar);
        TextInputLayout textInputLayout = this.f71773a;
        EditText editText = textInputLayout.f19392c;
        Editable text = editText != null ? editText.getText() : null;
        CharSequence charSequenceM11984f = textInputLayout.m11984f();
        vvr vvrVar = textInputLayout.f19393d;
        CharSequence charSequence3 = vvrVar.f71728n ? vvrVar.f71727m : null;
        CharSequence charSequenceM11983e = textInputLayout.m11983e();
        CharSequence charSequence4 = textInputLayout.f19399j ? textInputLayout.f19398i : null;
        int i = textInputLayout.f19395f;
        CharSequence contentDescription = (textInputLayout.f19394e && textInputLayout.f19396g && (textView = textInputLayout.f19397h) != null) ? textView.getContentDescription() : null;
        boolean zIsEmpty = TextUtils.isEmpty(text);
        boolean z = !zIsEmpty;
        boolean zIsEmpty2 = TextUtils.isEmpty(charSequenceM11984f);
        boolean z2 = textInputLayout.f19405p;
        boolean zIsEmpty3 = TextUtils.isEmpty(charSequenceM11983e);
        boolean z3 = !zIsEmpty3;
        boolean z4 = (zIsEmpty3 && TextUtils.isEmpty(contentDescription)) ? false : true;
        CharSequence charSequence5 = true == zIsEmpty2 ? null : charSequenceM11984f;
        CharSequence charSequenceConcat2 = charSequence3;
        if (TextUtils.isEmpty(charSequence3)) {
            charSequence = charSequenceM11983e;
        } else {
            charSequence = charSequenceM11983e;
            if (vvrVar.f71719e == 2 && vvrVar.f71729o != null && !TextUtils.isEmpty(vvrVar.f71727m)) {
                if (!TextUtils.isEmpty(charSequence5)) {
                    charSequenceConcat2 = TextUtils.concat(charSequence5, ", ", charSequenceConcat2);
                }
                charSequence5 = charSequenceConcat2;
            }
        }
        vvx vvxVar = textInputLayout.f19361a;
        TextView textView2 = vvxVar.f71760a;
        if (textView2.getVisibility() == 0) {
            bpdVar.f13090a.setLabelFor(textView2);
            bpdVar.m8108D(textView2);
        } else {
            bpdVar.m8108D(vvxVar.f71762c);
        }
        if (zIsEmpty) {
            if (!TextUtils.isEmpty(charSequence5)) {
                bpdVar.m8107C(charSequence5);
                if (!z2 && charSequence4 != null) {
                    bpdVar.m8107C(TextUtils.concat(charSequence5, ", ", charSequence4));
                }
            } else if (charSequence4 != null) {
                bpdVar.m8107C(charSequence4);
            }
        } else if (TextUtils.isEmpty(charSequence5)) {
            bpdVar.m8107C(text);
        } else {
            if (text == null) {
                if (charSequence5 == null) {
                    charSequence5 = "";
                    charSequence2 = null;
                } else {
                    charSequence2 = charSequence5;
                }
            } else if (charSequence5 == null) {
                charSequence5 = text;
                charSequence2 = null;
            } else {
                SpanWatcher[] spanWatcherArr = (SpanWatcher[]) text.getSpans(0, text.length(), SpanWatcher.class);
                if (spanWatcherArr == null || (spanWatcherArr.length) == 0) {
                    charSequenceConcat = TextUtils.concat(text, ", ", charSequence5);
                } else {
                    SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(text);
                    for (SpanWatcher spanWatcher : spanWatcherArr) {
                        spannableStringBuilder.removeSpan(spanWatcher);
                    }
                    charSequenceConcat = spannableStringBuilder.append((CharSequence) ", ").append(charSequence5);
                }
                CharSequence charSequence6 = charSequence5;
                charSequence5 = charSequenceConcat;
                charSequence2 = charSequence6;
            }
            bpdVar.m8107C(charSequence5);
            charSequence5 = charSequence2;
        }
        if (!TextUtils.isEmpty(charSequence5)) {
            if (true == z) {
                charSequence5 = null;
            }
            bpdVar.m8136x(charSequence5);
            bpdVar.f13090a.setShowingHintText(zIsEmpty);
        }
        if (text == null || text.length() != i) {
            i = -1;
        }
        AccessibilityNodeInfo accessibilityNodeInfo = bpdVar.f13090a;
        accessibilityNodeInfo.setMaxTextLength(i);
        if (z4) {
            accessibilityNodeInfo.setError(true == z3 ? charSequence : contentDescription);
        }
        textInputLayout.f19391b.m33861c().mo33854v(bpdVar);
    }

    @Override // p000.bln
    /* JADX INFO: renamed from: d */
    public final void mo7688d(View view, AccessibilityEvent accessibilityEvent) {
        super.mo7688d(view, accessibilityEvent);
        int i = TextInputLayout.f19336s;
        this.f71773a.f19391b.m33861c().mo33855w(accessibilityEvent);
    }
}
