package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
class kfh extends mug {
    /* JADX INFO: renamed from: d */
    private static mtm m21288d(String str) {
        mtm mtmVarM24022c = mtr.m24022c();
        mtmVarM24022c.m24016l(str);
        mtmVarM24022c.m24013i(R.drawable.APKTOOL_DUMMYVAL_0x7f08052b);
        mtmVarM24022c.m24014j(R.string.APKTOOL_DUMMYVAL_0x7f14069f);
        mtmVarM24022c.m24012h(R.string.APKTOOL_DUMMYVAL_0x7f141116);
        mtmVarM24022c.m24018n();
        return mtmVarM24022c;
    }

    @Override // p000.mug
    /* JADX INFO: renamed from: b */
    protected final boolean mo14769b() {
        return false;
    }

    @Override // p000.mug
    /* JADX INFO: renamed from: c */
    protected final tfm mo14770c(Context context) {
        String string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404bb);
        mtm mtmVarM21288d = m21288d(string);
        mtmVarM21288d.m24020p(-10123, kfm.f41023a);
        mtr mtrVarM24005a = mtmVarM21288d.m24005a();
        mtm mtmVarM21288d2 = m21288d(string);
        mtmVarM21288d2.m24015k(R.string.APKTOOL_DUMMYVAL_0x7f14069f);
        mtr mtrVarM24005a2 = mtmVarM21288d2.m24005a();
        lsn lsnVar = new lsn((byte[]) null);
        lsnVar.m23225s(2, mtrVarM24005a);
        lsnVar.m23225s(6, mtrVarM24005a2);
        return new tfm(new int[]{0}, string, lsnVar);
    }

    @Override // p000.mug
    /* JADX INFO: renamed from: l */
    protected final boolean mo19232l(Context context) {
        return m24058v(kfi.f41019a);
    }
}
