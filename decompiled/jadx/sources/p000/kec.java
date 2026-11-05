package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kec extends mug {
    /* JADX INFO: renamed from: d */
    private static mtm m21260d(String str) {
        mtm mtmVarM24022c = mtr.m24022c();
        mtmVarM24022c.m24016l(str);
        mtmVarM24022c.m24013i(R.drawable.APKTOOL_DUMMYVAL_0x7f080574);
        mtmVarM24022c.m24014j(R.string.APKTOOL_DUMMYVAL_0x7f140651);
        mtmVarM24022c.m24012h(R.string.APKTOOL_DUMMYVAL_0x7f140651);
        mtmVarM24022c.m24018n();
        mtmVarM24022c.m24007c("widget_modes", wpa.m34624t(mqz.f46873c, mqz.f46874d, mqz.f46872b, mqz.f46871a, mqz.f46876f));
        return mtmVarM24022c;
    }

    @Override // p000.mug
    /* JADX INFO: renamed from: b */
    protected final boolean mo14769b() {
        return true;
    }

    @Override // p000.mug
    /* JADX INFO: renamed from: c */
    protected final tfm mo14770c(Context context) {
        String string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404a0);
        mtm mtmVarM21260d = m21260d(string);
        mtmVarM21260d.m24021q(new kda(context, 6));
        mtr mtrVarM24005a = mtmVarM21260d.m24005a();
        mtm mtmVarM21260d2 = m21260d(string);
        mtmVarM21260d2.m24007c("disabled", Boolean.TRUE);
        mtmVarM21260d2.m24020p(-10075, Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f1403c6));
        mtmVarM21260d2.m24011g(R.string.APKTOOL_DUMMYVAL_0x7f1403c6);
        mtr mtrVarM24005a2 = mtmVarM21260d2.m24005a();
        int[] iArr = {0, R.id.APKTOOL_DUMMYVAL_0x7f0b2a51};
        lsn lsnVar = new lsn((byte[]) null);
        lsnVar.m23225s(2, mtrVarM24005a);
        lsnVar.m23225s(4, mtrVarM24005a2);
        return new tfm(iArr, string, lsnVar);
    }
}
