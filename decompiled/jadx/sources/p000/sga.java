package p000;

import android.content.Context;
import android.text.Annotation;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.text.style.LocaleSpan;
import android.text.style.URLSpan;
import java.util.Locale;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sga {

    /* JADX INFO: renamed from: a */
    public static final wvx f61571a = wvx.m34787i("com/google/android/libraries/inputmethod/utils/SpanUtil");

    /* JADX INFO: renamed from: a */
    public static Spannable m30122a(CharSequence charSequence) {
        return m30123b(charSequence, ClickableSpan.class, new rwz(5));
    }

    /* JADX INFO: renamed from: b */
    public static Spannable m30123b(CharSequence charSequence, Class cls, wgh wghVar) {
        SpannableString spannableString = new SpannableString(charSequence);
        for (Object obj : spannableString.getSpans(0, charSequence.length(), cls)) {
            int spanStart = spannableString.getSpanStart(obj);
            int spanEnd = spannableString.getSpanEnd(obj);
            Object objApply = wghVar.apply(obj);
            if (objApply != obj) {
                spannableString.removeSpan(obj);
                if (objApply != null) {
                    spannableString.setSpan(objApply, spanStart, spanEnd, 18);
                }
            }
        }
        return spannableString;
    }

    /* JADX INFO: renamed from: c */
    public static CharSequence m30124c(Context context, CharSequence charSequence) {
        return m30125d(context.getResources().getConfiguration().getLocales().get(0), charSequence);
    }

    /* JADX INFO: renamed from: d */
    public static CharSequence m30125d(Locale locale, CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence) || locale == null) {
            return charSequence;
        }
        SpannableString spannableString = new SpannableString(charSequence);
        if (!TextUtils.isEmpty(spannableString)) {
            spannableString.setSpan(new LocaleSpan(locale), 0, spannableString.length(), 33);
        }
        return spannableString;
    }

    /* JADX INFO: renamed from: e */
    public static void m30126e(SpannableString spannableString) {
        spannableString.setSpan((sfx) sfx.f61564a.get(), 0, spannableString.length(), 33);
    }

    /* JADX INFO: renamed from: f */
    public static boolean m30127f(CharSequence charSequence, CharSequence charSequence2) {
        Object spannedString;
        if (!TextUtils.equals(charSequence, charSequence2)) {
            return false;
        }
        if (charSequence instanceof Spanned) {
            spannedString = (Spanned) charSequence;
        } else {
            if (!(charSequence2 instanceof Spanned)) {
                return true;
            }
            spannedString = new SpannedString(charSequence);
        }
        return spannedString.equals(charSequence2 instanceof Spanned ? (Spanned) charSequence2 : new SpannedString(charSequence2));
    }

    /* JADX INFO: renamed from: g */
    public static SpannableString m30128g(CharSequence charSequence, String str) {
        SpannableString spannableString = new SpannableString(charSequence);
        for (Annotation annotation : (Annotation[]) spannableString.getSpans(0, spannableString.length(), Annotation.class)) {
            if (Objects.equals(annotation.getKey(), "id") && Objects.equals(annotation.getValue(), "learn_more")) {
                spannableString.setSpan(new sfz(new URLSpan(str), true), spannableString.getSpanStart(annotation), spannableString.getSpanEnd(annotation), 33);
            }
        }
        return spannableString;
    }

    /* JADX INFO: renamed from: h */
    public static CharSequence m30129h(Context context, CharSequence charSequence, boolean z, Runnable runnable) {
        SpannableString spannableString = new SpannableString(charSequence);
        for (URLSpan uRLSpan : (URLSpan[]) spannableString.getSpans(0, spannableString.length(), URLSpan.class)) {
            int spanStart = spannableString.getSpanStart(uRLSpan);
            int spanEnd = spannableString.getSpanEnd(uRLSpan);
            int spanFlags = spannableString.getSpanFlags(uRLSpan);
            String url = uRLSpan.getURL();
            spannableString.removeSpan(uRLSpan);
            spannableString.setSpan(new sfw(url, url, context, runnable), spanStart, spanEnd, spanFlags);
        }
        if (z) {
            m30126e(spannableString);
        }
        return spannableString;
    }
}
