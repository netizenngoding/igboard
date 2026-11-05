package p000;

import android.content.Context;
import android.os.Trace;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmojiSearchExtension;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class jdv extends ize {

    /* JADX INFO: renamed from: b */
    private jdy f38426b;

    public jdv() {
        super(IEmojiSearchExtension.class);
    }

    /* JADX INFO: renamed from: m */
    private final mtm m20233m(Context context) {
        mtm mtmVarM24022c = mtr.m24022c();
        mtmVarM24022c.m24016l(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404b7));
        mtmVarM24022c.m24013i(R.drawable.APKTOOL_DUMMYVAL_0x7f080572);
        mtmVarM24022c.m24014j(R.string.APKTOOL_DUMMYVAL_0x7f1405f1);
        mtmVarM24022c.m24012h(R.string.APKTOOL_DUMMYVAL_0x7f1402f4);
        mtmVarM24022c.m24018n();
        this.f38426b.m20236b(mtmVarM24022c);
        return mtmVarM24022c;
    }

    /* JADX INFO: renamed from: n */
    private static qbc m20234n() {
        return new qbc(-10198, null, new qci(qch.f56141e, wnz.m34563k("activation_source", ohr.f50985d)), Integer.MAX_VALUE);
    }

    @Override // p000.mug
    /* JADX INFO: renamed from: b */
    protected final boolean mo14769b() {
        return false;
    }

    @Override // p000.ize
    /* JADX INFO: renamed from: d */
    protected final mtr mo19226d(Context context) {
        mtm mtmVarM20233m = m20233m(context);
        mtmVarM20233m.m24019o(m20234n());
        return mtmVarM20233m.m24005a();
    }

    @Override // p000.ize
    /* JADX INFO: renamed from: e */
    protected final mtr mo19227e(Context context) {
        mtm mtmVarM20233m = m20233m(context);
        mtmVarM20233m.m24007c("disabled", Boolean.TRUE);
        mtmVarM20233m.m24020p(-10075, Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f1404e1));
        mtmVarM20233m.m24011g(R.string.APKTOOL_DUMMYVAL_0x7f1404e1);
        return mtmVarM20233m.m24005a();
    }

    @Override // p000.ize, p000.mug, p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("EmojiAccessPointProviderModuleProvider$AccessPointProviderModule.onCreate");
        try {
            this.f38426b = new jdu(this);
            super.mo10490fM(context, qhbVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.ize, p000.mug, p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("EmojiAccessPointProviderModuleProvider$AccessPointProviderModule.onDestroy");
        try {
            super.mo10491fN();
            this.f38426b.m20237c();
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.ize
    /* JADX INFO: renamed from: g */
    protected final mtr mo19228g(Context context) {
        mtm mtmVarM20233m = m20233m(context);
        Boolean bool = Boolean.TRUE;
        mtmVarM20233m.m24007c("closeAction", bool);
        mtmVarM20233m.m24007c("highlighted", bool);
        mtmVarM20233m.m24019o(m20234n());
        return mtmVarM20233m.m24005a();
    }

    @Override // p000.ize
    /* JADX INFO: renamed from: h */
    protected final mtr mo19229h(Context context) {
        mtm mtmVarM20233m = m20233m(context);
        mtmVarM20233m.m24015k(R.string.APKTOOL_DUMMYVAL_0x7f1405f1);
        return mtmVarM20233m.m24005a();
    }

    @Override // p000.ize, p000.mug
    /* JADX INFO: renamed from: hC */
    protected final boolean mo19230hC(Context context, EditorInfo editorInfo, EditorInfo editorInfo2) {
        if (ohj.m25527b(context, editorInfo)) {
            return editorInfo2 == null || ohj.m25527b(context, editorInfo2);
        }
        return false;
    }
}
