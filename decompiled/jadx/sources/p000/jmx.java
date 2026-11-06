package p000;

import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.button.MaterialButton;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jmx extends rak {

    /* JADX INFO: renamed from: s */
    public final abtb f39231s;

    /* JADX INFO: renamed from: t */
    private final MaterialButton f39232t;

    public jmx(View view, abtb abtbVar) {
        super(view);
        this.f39232t = (MaterialButton) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b0393);
        this.f39231s = abtbVar;
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: F */
    public final /* bridge */ /* synthetic */ void mo16204F(Object obj, int i) {
        jmw jmwVar = (jmw) obj;
        String str = jmwVar.f39230a.f29784a;
        MaterialButton materialButton = this.f39232t;
        materialButton.setText(materialButton.getContext().getString(R.string.APKTOOL_DUMMYVAL_0x7f140446, sgc.m30134d(str)));
        materialButton.setOnClickListener(new jit(this, jmwVar, 4, null));
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: G */
    public final void mo16205G() {
        MaterialButton materialButton = this.f39232t;
        materialButton.setText((CharSequence) null);
        materialButton.setOnClickListener(null);
    }
}
