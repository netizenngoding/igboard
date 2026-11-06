package p000;

import android.view.View;
import android.widget.TextView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jms extends rak {

    /* JADX INFO: renamed from: s */
    private final TextView f39227s;

    public jms(View view) {
        super(view);
        this.f39227s = (TextView) view;
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: F */
    public final /* bridge */ /* synthetic */ void mo16204F(Object obj, int i) {
        this.f39227s.setText(((jmr) obj).f39226a);
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: G */
    public final void mo16205G() {
        this.f39227s.setText((CharSequence) null);
    }
}
