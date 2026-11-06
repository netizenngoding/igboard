package p000;

import android.text.Spannable;
import android.text.SpannableString;
import android.text.style.LocaleSpan;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class sfv extends Spannable.Factory {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Spannable.Factory f61559a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Locale f61560b;

    public sfv(Spannable.Factory factory, Locale locale) {
        this.f61559a = factory;
        this.f61560b = locale;
    }

    @Override // android.text.Spannable.Factory
    public final Spannable newSpannable(CharSequence charSequence) {
        SpannableString spannableString = new SpannableString(this.f61559a.newSpannable(charSequence));
        spannableString.setSpan(new LocaleSpan(this.f61560b), 0, spannableString.length(), 18);
        return spannableString;
    }
}
