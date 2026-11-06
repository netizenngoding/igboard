package p000;

import android.app.Dialog;
import android.support.v7.widget.RecyclerView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jxy extends ncr {

    /* JADX INFO: renamed from: a */
    public Dialog f40193a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ jxz f40194b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jxy(jxz jxzVar) {
        super("SharingLinkSendDialog");
        Objects.requireNonNull(jxzVar);
        this.f40194b = jxzVar;
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: a */
    protected final void mo14450a(nck nckVar) {
        nckVar.mo24372j(false);
        nckVar.mo24381D(R.layout.APKTOOL_DUMMYVAL_0x7f0e06cd);
        nckVar.mo24378A(R.string.APKTOOL_DUMMYVAL_0x7f140432, new fcg(this, 9));
        nckVar.mo24393z(R.string.APKTOOL_DUMMYVAL_0x7f1404f4, new fcg(this, 10));
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: b */
    protected final void mo14467b(Dialog dialog) {
        TextView textView = (TextView) dialog.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0382);
        if (textView != null) {
            textView.setText(R.string.APKTOOL_DUMMYVAL_0x7f140434);
        }
        TextView textView2 = (TextView) dialog.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b037c);
        if (textView2 != null) {
            textView2.setText(R.string.APKTOOL_DUMMYVAL_0x7f140430);
        }
        jxj.m20784g((RecyclerView) dialog.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b037d), this.f40194b.f40195a);
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: c */
    protected final void mo14516c(Dialog dialog) {
        this.f40194b.f40196b.m24405h();
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: f */
    protected final void mo15531f(Dialog dialog) {
        this.f40193a = dialog;
    }
}
