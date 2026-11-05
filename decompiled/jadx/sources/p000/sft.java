package p000;

import android.text.Spannable;
import android.text.style.URLSpan;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class sft extends Spannable.Factory {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Spannable.Factory f61556a;

    public sft(Spannable.Factory factory) {
        this.f61556a = factory;
    }

    @Override // android.text.Spannable.Factory
    public final Spannable newSpannable(CharSequence charSequence) {
        return sga.m30123b(this.f61556a.newSpannable(charSequence), URLSpan.class, new rwz(6));
    }
}
