package p000;

import android.app.Dialog;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rad extends ncr {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ raf f58584a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rad(raf rafVar) {
        super("EnjoyGboard-settings");
        Objects.requireNonNull(rafVar);
        this.f58584a = rafVar;
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: a */
    protected final void mo14450a(nck nckVar) {
        nck nckVarMo24365c = nckVar.mo24365c(R.drawable.APKTOOL_DUMMYVAL_0x7f0806f0);
        nckVarMo24365c.mo24379B(R.string.APKTOOL_DUMMYVAL_0x7f140c57);
        nckVarMo24365c.mo24386s(true);
        nckVarMo24365c.mo24378A(R.string.APKTOOL_DUMMYVAL_0x7f140514, new qwv(this, 3));
        nckVarMo24365c.mo24393z(R.string.APKTOOL_DUMMYVAL_0x7f1404ff, new qwv(this, 4));
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: b */
    protected final void mo14467b(Dialog dialog) {
        raf.m29102a(dialog);
    }
}
