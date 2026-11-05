package p000;

import android.text.Html;
import android.text.Spannable;
import android.text.SpannableString;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class sfs extends Spannable.Factory {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Html.TagHandler f61555a;

    public sfs(Html.TagHandler tagHandler) {
        this.f61555a = tagHandler;
    }

    @Override // android.text.Spannable.Factory
    public final Spannable newSpannable(CharSequence charSequence) {
        return new SpannableString(Html.fromHtml(charSequence.toString(), 0, null, this.f61555a));
    }
}
