package p000;

import android.graphics.Rect;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.view.View;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class tmg implements TransformationMethod {
    public tmg(tmi tmiVar) {
        Objects.requireNonNull(tmiVar);
    }

    @Override // android.text.method.TransformationMethod
    public final CharSequence getTransformation(CharSequence charSequence, View view) {
        byr byrVarM25448b = ofn.instance.m25448b();
        if (!TextUtils.isEmpty(charSequence) && byrVarM25448b != null) {
            ofl oflVar = ofn.instance.f50806i;
            if (oflVar.m25445b()) {
                int length = charSequence.length();
                return byrVarM25448b.m8703c(charSequence, 0, length, length, true != oflVar.f50794c ? 2 : 1);
            }
            tmi tmiVar = tmi.f65127a;
            if (charSequence instanceof Spanned) {
                Spanned spanned = (Spanned) charSequence;
                Object[] spans = spanned.getSpans(0, spanned.length(), byv.class);
                int length2 = spans.length;
                if (length2 != 0) {
                    if (spanned.getSpans(0, spanned.length(), Object.class).length == length2) {
                        return charSequence.toString();
                    }
                    SpannableString spannableString = new SpannableString(spanned);
                    for (Object obj : spans) {
                        spannableString.removeSpan(obj);
                    }
                    return spannableString;
                }
            }
        }
        return charSequence;
    }

    @Override // android.text.method.TransformationMethod
    public final void onFocusChanged(View view, CharSequence charSequence, boolean z, int i, Rect rect) {
    }
}
