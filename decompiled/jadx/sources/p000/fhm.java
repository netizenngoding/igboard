package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class fhm extends mug {
    @Override // p000.mug
    /* JADX INFO: renamed from: a */
    protected final boolean mo14768a(Context context) {
        return ((Boolean) nbx.f47930a.mo25729g()).booleanValue() && nca.m24359a(context) && !((Boolean) nbx.f47931aA.mo25729g()).booleanValue();
    }

    @Override // p000.mug
    /* JADX INFO: renamed from: b */
    protected final boolean mo14769b() {
        return true;
    }

    @Override // p000.mug
    /* JADX INFO: renamed from: c */
    protected final tfm mo14770c(Context context) {
        String string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404a6);
        mtm mtmVarM24022c = mtr.m24022c();
        mtmVarM24022c.m24016l(string);
        mtmVarM24022c.m24013i(R.drawable.APKTOOL_DUMMYVAL_0x7f0804ff);
        mtmVarM24022c.m24014j(R.string.APKTOOL_DUMMYVAL_0x7f14057b);
        mtmVarM24022c.m24018n();
        mtmVarM24022c.m24007c("widget_modes", wpa.m34624t(mqz.f46873c, mqz.f46874d, mqz.f46872b, mqz.f46871a, mqz.f46876f));
        mtmVarM24022c.m24021q(new avn(4));
        mtr mtrVarM24005a = mtmVarM24022c.m24005a();
        int[] iArr = {0, R.id.APKTOOL_DUMMYVAL_0x7f0b2a51};
        lsn lsnVar = new lsn((byte[]) null);
        lsnVar.m23225s(2, mtrVarM24005a);
        return new tfm(iArr, string, lsnVar);
    }
}
