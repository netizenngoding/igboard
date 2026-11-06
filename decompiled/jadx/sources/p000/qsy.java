package p000;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.UnderlineSpan;
import android.util.AttributeSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qsy {

    /* JADX INFO: renamed from: a */
    private static final UnderlineSpan f57891a = new UnderlineSpan();

    /* JADX INFO: renamed from: b */
    private final boolean f57892b;

    public qsy(Context context, AttributeSet attributeSet) {
        this.f57892b = sge.m30200o(context, attributeSet, null, "underline_on_decode", false);
    }

    /* JADX INFO: renamed from: a */
    public final CharSequence m28744a(String str, qbb qbbVar) {
        if (!this.f57892b || qbbVar != qbb.f55959b) {
            return str;
        }
        SpannableString spannableString = new SpannableString(str);
        spannableString.setSpan(f57891a, 0, str.length(), 0);
        return spannableString;
    }
}
