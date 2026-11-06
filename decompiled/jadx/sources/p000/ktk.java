package p000;

import android.content.Context;
import android.os.Trace;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ktk extends mug {

    /* JADX INFO: renamed from: a */
    private qvs f42642a;

    /* JADX INFO: renamed from: b */
    private final qvt f42643b;

    public ktk(Context context) {
        this.f42643b = qvt.m28903I(context);
    }

    /* JADX INFO: renamed from: e */
    private static mtm m22012e(String str) {
        mtm mtmVarM24022c = mtr.m24022c();
        mtmVarM24022c.m24016l(str);
        mtmVarM24022c.m24013i(R.drawable.APKTOOL_DUMMYVAL_0x7f080501);
        mtmVarM24022c.m24014j(R.string.APKTOOL_DUMMYVAL_0x7f140b90);
        mtmVarM24022c.m24012h(R.string.APKTOOL_DUMMYVAL_0x7f140b90);
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
        String string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404ae);
        mtm mtmVarM22012e = m22012e(string);
        mtmVarM22012e.m24007c("disabled", Boolean.TRUE);
        mtmVarM22012e.m24020p(-10075, Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f1402a8));
        mtmVarM22012e.m24011g(R.string.APKTOOL_DUMMYVAL_0x7f1402a8);
        mtr mtrVarM24005a = mtmVarM22012e.m24005a();
        lsn lsnVar = new lsn((byte[]) null);
        mtm mtmVarM22012e2 = m22012e(string);
        mtmVarM22012e2.m24020p(-10190, null);
        lsnVar.m23225s(2, mtmVarM22012e2.m24005a());
        mtm mtmVarM22012e3 = m22012e(string);
        mtmVarM22012e3.m24013i(R.drawable.APKTOOL_DUMMYVAL_0x7f080500);
        mtmVarM22012e3.m24020p(-10190, null);
        lsnVar.m23225s(3, mtmVarM22012e3.m24005a());
        lsnVar.m23225s(4, mtrVarM24005a);
        mtm mtmVarM22012e4 = m22012e(string);
        mtmVarM22012e4.m24015k(R.string.APKTOOL_DUMMYVAL_0x7f140b90);
        lsnVar.m23225s(6, mtmVarM22012e4.m24005a());
        return new tfm(0, string, lsnVar);
    }

    /* JADX INFO: renamed from: d */
    public final void m22013d() {
        if (this.f42643b.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f14094f, false)) {
            m24060t();
        } else {
            m24059s();
        }
    }

    @Override // p000.mug, p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("DirectToDictationAccessPointProviderModule.onCreate");
        try {
            super.mo10490fM(context, qhbVar);
            qvs qvsVar = new qvs() { // from class: ktj
                @Override // p000.qvs
                /* JADX INFO: renamed from: gb */
                public final void mo9912gb(qvt qvtVar, String str) {
                    this.f42641a.m22013d();
                }
            };
            this.f42642a = qvsVar;
            this.f42643b.m28931Z(qvsVar, R.string.APKTOOL_DUMMYVAL_0x7f14094f);
            m22013d();
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.mug, p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("DirectToDictationAccessPointProviderModule.onDestroy");
        try {
            qvs qvsVar = this.f42642a;
            if (qvsVar != null) {
                this.f42643b.m28939ah(qvsVar, R.string.APKTOOL_DUMMYVAL_0x7f14094f);
                this.f42642a = null;
            }
            super.mo10491fN();
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.mug
    /* JADX INFO: renamed from: hC */
    protected final boolean mo19230hC(Context context, EditorInfo editorInfo, EditorInfo editorInfo2) {
        if (editorInfo2 != null) {
            editorInfo = editorInfo2;
        }
        return vec.m32928aO(context, editorInfo, pjs.m26956f());
    }

    @Override // p000.mug
    /* JADX INFO: renamed from: l */
    protected final boolean mo19232l(Context context) {
        return m24058v(sgy.f61641w.m25722d(context));
    }
}
