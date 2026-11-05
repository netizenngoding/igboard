package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kki extends ncr {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ qec f41486a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ mfj f41487b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kki(mfj mfjVar, qec qecVar) {
        super("PrivacyTerm");
        this.f41486a = qecVar;
        Objects.requireNonNull(mfjVar);
        this.f41487b = mfjVar;
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: a */
    public final void mo14450a(nck nckVar) {
        Context contextMo24383p = nckVar.mo24383p();
        nckVar.mo24379B(R.string.APKTOOL_DUMMYVAL_0x7f1411cd);
        nckVar.mo24390w(sga.m30129h(contextMo24383p, contextMo24383p.getText(R.string.APKTOOL_DUMMYVAL_0x7f1411cc), true, null));
        nckVar.mo24378A(R.string.APKTOOL_DUMMYVAL_0x7f140504, new fcg(this, 12));
        nckVar.mo24393z(R.string.APKTOOL_DUMMYVAL_0x7f1404f4, new fcg(this, 12));
        nckVar.mo24386s(true);
        nckVar.mo24374l();
        nckVar.mo24373k();
    }
}
