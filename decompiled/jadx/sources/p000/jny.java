package p000;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class jny extends mug {
    /* JADX INFO: renamed from: d */
    private static mtm m20511d(Context context) {
        mtm mtmVarM24022c = mtr.m24022c();
        mtmVarM24022c.m24016l(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404aa));
        mtmVarM24022c.m24013i(R.drawable.APKTOOL_DUMMYVAL_0x7f080438);
        mtmVarM24022c.m24014j(R.string.APKTOOL_DUMMYVAL_0x7f14084f);
        mtmVarM24022c.m24012h(R.string.APKTOOL_DUMMYVAL_0x7f14084d);
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
        mtm mtmVarM20511d = m20511d(context);
        mtmVarM20511d.m24007c("disabled", Boolean.TRUE);
        mtmVarM20511d.m24020p(-10075, Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f1402ad));
        mtmVarM20511d.m24011g(R.string.APKTOOL_DUMMYVAL_0x7f1402ad);
        mtr mtrVarM24005a = mtmVarM20511d.m24005a();
        String string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404aa);
        lsn lsnVar = new lsn((byte[]) null);
        mtm mtmVarM20511d2 = m20511d(context);
        mtmVarM20511d2.m24020p(-10129, gze.f30891g);
        lsnVar.m23225s(2, mtmVarM20511d2.m24005a());
        mtm mtmVarM20511d3 = m20511d(context);
        mtmVarM20511d3.m24020p(-10060, null);
        Boolean bool = Boolean.TRUE;
        mtmVarM20511d3.m24007c("closeAction", bool);
        mtmVarM20511d3.m24007c("highlighted", bool);
        lsnVar.m23225s(3, mtmVarM20511d3.m24005a());
        lsnVar.m23225s(4, mtrVarM24005a);
        mtm mtmVarM20511d4 = m20511d(context);
        mtmVarM20511d4.m24015k(R.string.APKTOOL_DUMMYVAL_0x7f14084f);
        lsnVar.m23225s(6, mtmVarM20511d4.m24005a());
        return new tfm(0, string, lsnVar);
    }

    @Override // p000.mug, p000.oab
    public final String getDumpableTag() {
        return "OcrAccessPointProviderModule";
    }

    @Override // p000.mug
    /* JADX INFO: renamed from: hC */
    protected final boolean mo19230hC(Context context, EditorInfo editorInfo, EditorInfo editorInfo2) {
        return editorInfo2 == null;
    }

    @Override // p000.mug
    /* JADX INFO: renamed from: l */
    protected final boolean mo19232l(Context context) {
        return m24058v(jon.f39357b);
    }
}
