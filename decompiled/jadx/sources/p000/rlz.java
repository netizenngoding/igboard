package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rlz extends mug {
    /* JADX INFO: renamed from: d */
    private static mtm m29494d(String str) {
        mtm mtmVarM24022c = mtr.m24022c();
        mtmVarM24022c.m24016l(str);
        mtmVarM24022c.m24013i(R.drawable.APKTOOL_DUMMYVAL_0x7f0804ae);
        mtmVarM24022c.m24014j(R.string.APKTOOL_DUMMYVAL_0x7f1406a2);
        mtmVarM24022c.m24012h(R.string.APKTOOL_DUMMYVAL_0x7f141194);
        mtmVarM24022c.m24018n();
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
        String string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404bc);
        mtm mtmVarM29494d = m29494d(string);
        mtmVarM29494d.m24021q(new ewu(11));
        mtr mtrVarM24005a = mtmVarM29494d.m24005a();
        mtm mtmVarM29494d2 = m29494d(string);
        mtmVarM29494d2.m24007c("disabled", Boolean.TRUE);
        mtmVarM29494d2.m24020p(-10075, Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f141195));
        mtmVarM29494d2.m24011g(R.string.APKTOOL_DUMMYVAL_0x7f141195);
        mtr mtrVarM24005a2 = mtmVarM29494d2.m24005a();
        mtm mtmVarM29494d3 = m29494d(string);
        mtmVarM29494d3.m24015k(R.string.APKTOOL_DUMMYVAL_0x7f1406a2);
        mtr mtrVarM24005a3 = mtmVarM29494d3.m24005a();
        lsn lsnVar = new lsn((byte[]) null);
        lsnVar.m23225s(2, mtrVarM24005a);
        lsnVar.m23225s(4, mtrVarM24005a2);
        lsnVar.m23225s(6, mtrVarM24005a3);
        return new tfm(new int[]{0}, string, lsnVar);
    }

    @Override // p000.mug
    /* JADX INFO: renamed from: l */
    protected final boolean mo19232l(Context context) {
        okc okcVar = rmg.f59625a;
        return qvt.m28903I(context).m28946ao(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14091d)) || m24058v(rmg.f59625a);
    }
}
