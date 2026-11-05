package p000;

import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jvr extends rak {

    /* JADX INFO: renamed from: s */
    private final TextView f40017s;

    /* JADX INFO: renamed from: t */
    private final int f40018t;

    public jvr(View view, int i) {
        super(view);
        this.f40017s = (TextView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b0259);
        this.f40018t = i;
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: F */
    public final /* bridge */ /* synthetic */ void mo16204F(Object obj, int i) {
        int i2 = this.f40018t;
        if (i2 != 0) {
            this.f40017s.setTextColor(i2);
        }
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: G */
    public final void mo16205G() {
    }
}
