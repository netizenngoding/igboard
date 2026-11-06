package p000;

import android.content.Context;
import android.view.inputmethod.InlineSuggestionsRequest;
import android.view.inputmethod.InlineSuggestionsResponse;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pie implements pgw {

    /* JADX INFO: renamed from: a */
    public final pic f54021a = new pic();

    @Override // p000.pgw
    /* JADX INFO: renamed from: e */
    public final InlineSuggestionsRequest mo15881e(Context context) {
        pgw pgwVar = (pgw) this.f54021a.f54017a;
        if (pgwVar != null) {
            return pgwVar.mo15881e(context);
        }
        return null;
    }

    @Override // p000.pgw
    /* JADX INFO: renamed from: y */
    public final boolean mo15886y(Context context, InlineSuggestionsResponse inlineSuggestionsResponse) {
        pgw pgwVar = (pgw) this.f54021a.f54017a;
        return pgwVar != null && pgwVar.mo15886y(context, inlineSuggestionsResponse);
    }
}
