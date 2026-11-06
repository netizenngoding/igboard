package p000;

import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.button.MaterialButton;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jvf extends rak {

    /* JADX INFO: renamed from: s */
    private final View.OnClickListener f39988s;

    /* JADX INFO: renamed from: t */
    private final MaterialButton f39989t;

    public jvf(View view, View.OnClickListener onClickListener) {
        super(view);
        this.f39989t = (MaterialButton) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b291b);
        this.f39988s = onClickListener;
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: F */
    public final /* bridge */ /* synthetic */ void mo16204F(Object obj, int i) {
        this.f39989t.setOnClickListener(this.f39988s);
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: G */
    public final void mo16205G() {
        this.f39989t.setOnClickListener(null);
    }
}
