package p000;

import android.text.Spannable;
import android.text.SpannableString;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class sfu extends Spannable.Factory {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Spannable.Factory f61557a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ boolean f61558b;

    public sfu(Spannable.Factory factory, boolean z) {
        this.f61557a = factory;
        this.f61558b = z;
    }

    @Override // android.text.Spannable.Factory
    public final Spannable newSpannable(CharSequence charSequence) {
        boolean z = this.f61558b;
        Spannable spannableNewSpannable = this.f61557a.newSpannable(charSequence);
        if (z) {
            return sga.m30122a(spannableNewSpannable);
        }
        SpannableString spannableString = new SpannableString(spannableNewSpannable);
        sga.m30126e(spannableString);
        return spannableString;
    }
}
