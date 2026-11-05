package p000;

import android.app.Dialog;
import com.google.android.inputmethod.latin.R;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jxu extends ncr {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ jxv f40179a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jxu(jxv jxvVar) {
        super("SharingLinkReceiveDialog");
        Objects.requireNonNull(jxvVar);
        this.f40179a = jxvVar;
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: a */
    protected final void mo14450a(nck nckVar) {
        nckVar.mo24372j(false);
        nckVar.mo24381D(R.layout.APKTOOL_DUMMYVAL_0x7f0e0148);
        nckVar.mo24378A(R.string.APKTOOL_DUMMYVAL_0x7f1404f6, new fcg(this, 7));
        nckVar.mo24393z(R.string.APKTOOL_DUMMYVAL_0x7f1404f4, new fcg(this, 8));
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: b */
    protected final void mo14467b(final Dialog dialog) {
        this.f40179a.f40180a.m20789d(new nym() { // from class: jxt
            @Override // p000.nym
            /* JADX INFO: renamed from: a */
            public final void mo20796a(List list, int i) {
                this.f40177a.f40179a.m20798b(dialog, list, i, true);
            }
        });
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: c */
    protected final void mo14516c(Dialog dialog) {
        this.f40179a.f40182c.m24405h();
    }
}
