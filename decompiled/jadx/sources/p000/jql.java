package p000;

import android.view.View;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jql extends rak {

    /* JADX INFO: renamed from: s */
    private final SoftKeyView f39493s;

    public jql(View view, tkw tkwVar, whq whqVar) {
        super(view);
        SoftKeyView softKeyView = (SoftKeyView) view;
        this.f39493s = softKeyView;
        softKeyView.m11584n(tkwVar);
        softKeyView.f18685c = whqVar;
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: F */
    public final /* bridge */ /* synthetic */ void mo16204F(Object obj, int i) {
        jqe jqeVar = (jqe) obj;
        if (jqeVar instanceof jqc) {
            this.f39493s.mo10984c(((jqc) jqeVar).f39476a);
        }
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: G */
    public final void mo16205G() {
        this.f39493s.mo10984c(null);
    }
}
