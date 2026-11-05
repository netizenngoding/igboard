package com.android.settingslib.widget;

import android.content.Context;
import android.content.Intent;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.URLSpan;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.TextView;
import androidx.preference.Preference;
import com.google.android.inputmethod.latin.R;
import java.net.URISyntaxException;
import p000.cih;
import p000.dtd;
import p000.dte;
import p000.dti;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class FooterPreference extends Preference implements dte, dti {
    public FooterPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.APKTOOL_DUMMYVAL_0x7f040671);
        this.f10106E = R.layout.APKTOOL_DUMMYVAL_0x7f0e0655;
        if (m6083r() == null) {
            m6056M(R.drawable.APKTOOL_DUMMYVAL_0x7f08072e);
        }
        m6060Q(2147483646);
        if (TextUtils.isEmpty(this.f10133r)) {
            m6059P("footer_preference");
        }
        m6061R(false);
    }

    /* JADX INFO: renamed from: k */
    private final void m9581k(TextView textView) {
        URLSpan uRLSpan;
        String url;
        CharSequence charSequenceMo6087v = mo6087v();
        if (charSequenceMo6087v instanceof Spanned) {
            ClickableSpan[] clickableSpanArr = (ClickableSpan[]) ((Spanned) charSequenceMo6087v).getSpans(0, charSequenceMo6087v.length(), ClickableSpan.class);
            if (clickableSpanArr.length != 0) {
                SpannableString spannableString = new SpannableString(charSequenceMo6087v);
                for (ClickableSpan clickableSpan : clickableSpanArr) {
                    if ((clickableSpan instanceof URLSpan) && (url = (uRLSpan = (URLSpan) clickableSpan).getURL()) != null && url.startsWith("intent:")) {
                        int spanStart = spannableString.getSpanStart(uRLSpan);
                        int spanEnd = spannableString.getSpanEnd(uRLSpan);
                        spannableString.removeSpan(uRLSpan);
                        try {
                            spannableString.setSpan(new dtd(this, Intent.parseUri(url, 1)), spanStart, spanEnd, 33);
                        } catch (URISyntaxException e) {
                            Log.e("FooterPreference", "Invalid URI ".concat(url), e);
                        }
                    }
                }
                textView.setText(spannableString);
                textView.setMovementMethod(LinkMovementMethod.getInstance());
            }
        }
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: S */
    public final void mo6062S(int i) {
        mo6064U(i);
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: a */
    public final void mo6025a(cih cihVar) {
        super.mo6025a(cihVar);
        View view = cihVar.f42287a;
        TextView textView = (TextView) view.findViewById(android.R.id.title);
        if (textView != null) {
            m9581k(textView);
        }
        TextView textView2 = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07e1);
        if (textView2 != null) {
            textView2.setVisibility(8);
        }
        View viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03c9);
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(0);
        }
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: m */
    public final CharSequence mo6039m() {
        return mo6087v();
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: n */
    public final void mo6040n(CharSequence charSequence) {
        mo6065V(charSequence);
    }

    public FooterPreference(Context context) {
        this(context, null);
    }
}
