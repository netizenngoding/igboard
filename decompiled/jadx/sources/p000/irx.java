package p000;

import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class irx extends pel {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ irz f36018a;

    public irx(irz irzVar) {
        Objects.requireNonNull(irzVar);
        this.f36018a = irzVar;
    }

    @Override // p000.pel
    /* JADX INFO: renamed from: d */
    public final void mo18258d(pev pevVar) {
        irz irzVar = this.f36018a;
        irzVar.f36032m.m26635h();
        irzVar.m18998c(500);
        if (!((Boolean) mpo.f46761a.mo25729g()).booleanValue()) {
            irzVar.f36030k.mo23737e(R.string.APKTOOL_DUMMYVAL_0x7f140533, new Object[0]);
        }
        irzVar.f36033n.mo17400n(isb.JAPANESE_LAYOUT_SETUP, 2);
    }
}
