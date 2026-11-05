package p000;

import android.view.View;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mqa extends bln {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ CharSequence f46794a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ boolean f46795b;

    public mqa(CharSequence charSequence, boolean z) {
        this.f46794a = charSequence;
        this.f46795b = z;
    }

    @Override // p000.bln
    /* JADX INFO: renamed from: c */
    public final void mo7687c(View view, bpd bpdVar) {
        achu.m3301h(view, "host");
        super.mo7687c(view, bpdVar);
        bpdVar.m8137y(view.getContext().getText(R.string.APKTOOL_DUMMYVAL_0x7f140031));
        bpdVar.m8129q(this.f46794a);
        bpdVar.m8135w(this.f46795b);
    }
}
