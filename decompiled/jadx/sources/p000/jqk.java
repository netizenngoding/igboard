package p000;

import android.view.View;
import android.widget.TextView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jqk extends rak {

    /* JADX INFO: renamed from: s */
    private final TextView f39492s;

    public jqk(View view) {
        super(view);
        this.f39492s = (TextView) view;
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: F */
    public final /* bridge */ /* synthetic */ void mo16204F(Object obj, int i) {
        jqe jqeVar = (jqe) obj;
        if (jqeVar instanceof jqa) {
            this.f39492s.setText(((jqa) jqeVar).f39474a);
        } else if (jqeVar instanceof jqb) {
            this.f39492s.setText(((jqb) jqeVar).f39475a);
        }
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: G */
    public final void mo16205G() {
        this.f39492s.setText("");
    }
}
