package p000;

import android.app.Dialog;
import android.content.Context;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kqm extends ncr {

    /* JADX INFO: renamed from: a */
    public Dialog f42200a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ kqo f42201b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kqm(kqo kqoVar, String str) {
        super(str);
        Objects.requireNonNull(kqoVar);
        this.f42201b = kqoVar;
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: a */
    protected final void mo14450a(nck nckVar) {
        Context contextMo24383p = nckVar.mo24383p();
        nckVar.mo24372j(false);
        nckVar.mo24374l();
        nckVar.mo24381D(R.layout.APKTOOL_DUMMYVAL_0x7f0e07ed);
        nckVar.mo24393z(R.string.APKTOOL_DUMMYVAL_0x7f140500, new fcg(this, 17));
        nckVar.mo24378A(R.string.APKTOOL_DUMMYVAL_0x7f14166a, new htw(this, contextMo24383p, 5, null));
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: c */
    protected final void mo14516c(Dialog dialog) {
        if (this.f42201b.f42210g == dialog) {
            kqu.m21847d();
        }
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: f */
    protected final void mo15531f(Dialog dialog) {
        this.f42200a = dialog;
        this.f42201b.f42210g = dialog;
    }
}
