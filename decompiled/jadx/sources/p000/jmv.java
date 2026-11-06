package p000;

import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jmv extends rak {

    /* JADX INFO: renamed from: s */
    private final TextView f39229s;

    public jmv(View view) {
        super(view);
        this.f39229s = (TextView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b0392);
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: F */
    public final /* bridge */ /* synthetic */ void mo16204F(Object obj, int i) {
        this.f39229s.setText(sgc.m30134d(((jmu) obj).f39228a.f29784a));
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: G */
    public final void mo16205G() {
        this.f39229s.setText((CharSequence) null);
    }
}
