package p000;

import android.app.Dialog;
import android.content.Context;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.text.LinkableTextView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kqn extends ncr {

    /* JADX INFO: renamed from: a */
    public Dialog f42202a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ kqo f42203b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kqn(kqo kqoVar, String str) {
        super(str);
        Objects.requireNonNull(kqoVar);
        this.f42203b = kqoVar;
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: a */
    protected final void mo14450a(nck nckVar) {
        Context contextMo24383p = nckVar.mo24383p();
        nckVar.mo24372j(false);
        nckVar.mo24374l();
        nckVar.mo24375m();
        nckVar.mo24381D(R.layout.APKTOOL_DUMMYVAL_0x7f0e07ec);
        nckVar.mo24393z(R.string.APKTOOL_DUMMYVAL_0x7f1404f4, new fcg(this, 18));
        nckVar.mo24378A(R.string.APKTOOL_DUMMYVAL_0x7f1404f3, new htw(this, contextMo24383p, 6, null));
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: b */
    protected final void mo14467b(final Dialog dialog) {
        LinkableTextView linkableTextView = (LinkableTextView) dialog.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a1e);
        final kqo kqoVar = this.f42203b;
        linkableTextView.f18812a = new fcp(kqoVar, 8);
        linkableTextView.setClickable(false);
        linkableTextView.setLongClickable(false);
        LinkableTextView linkableTextView2 = (LinkableTextView) dialog.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a1f);
        linkableTextView2.f18812a = new tlz() { // from class: kql
            @Override // p000.tlz
            /* JADX INFO: renamed from: a */
            public final void mo14455a(int i) {
                kqo kqoVar2 = kqoVar;
                kqu.m21849g(kqoVar2.f42205b);
                if (kqoVar2.f42206c) {
                    return;
                }
                dialog.dismiss();
            }
        };
        linkableTextView2.setClickable(false);
        linkableTextView2.setLongClickable(false);
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: c */
    protected final void mo14516c(Dialog dialog) {
        if (this.f42203b.f42210g == dialog) {
            kqu.m21847d();
        }
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: f */
    protected final void mo15531f(Dialog dialog) {
        this.f42202a = dialog;
        this.f42203b.f42210g = dialog;
    }
}
