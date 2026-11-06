package p000;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.expression.extension.IGifKeyboardExtension;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class jll extends ize {
    public jll() {
        super(IGifKeyboardExtension.class);
    }

    /* JADX INFO: renamed from: m */
    private static mtm m20441m(Context context) {
        mtm mtmVarM24022c = mtr.m24022c();
        mtmVarM24022c.m24016l(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404a3));
        mtmVarM24022c.m24013i(R.drawable.APKTOOL_DUMMYVAL_0x7f08046f);
        mtmVarM24022c.m24014j(R.string.APKTOOL_DUMMYVAL_0x7f1405f2);
        mtmVarM24022c.m24012h(R.string.APKTOOL_DUMMYVAL_0x7f14044e);
        mtmVarM24022c.m24018n();
        return mtmVarM24022c;
    }

    @Override // p000.mug
    /* JADX INFO: renamed from: b */
    protected final boolean mo14769b() {
        return true;
    }

    @Override // p000.ize
    /* JADX INFO: renamed from: d */
    protected final mtr mo19226d(Context context) {
        mtm mtmVarM20441m = m20441m(context);
        mtmVarM20441m.m24020p(-10129, gze.f30887c);
        return mtmVarM20441m.m24005a();
    }

    @Override // p000.ize
    /* JADX INFO: renamed from: e */
    protected final mtr mo19227e(Context context) {
        mtm mtmVarM20441m = m20441m(context);
        mtmVarM20441m.m24007c("disabled", Boolean.TRUE);
        mtmVarM20441m.m24020p(-10075, Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f1404e1));
        mtmVarM20441m.m24011g(R.string.APKTOOL_DUMMYVAL_0x7f1404e1);
        return mtmVarM20441m.m24005a();
    }

    @Override // p000.ize
    /* JADX INFO: renamed from: g */
    protected final mtr mo19228g(Context context) {
        mtm mtmVarM20441m = m20441m(context);
        mtmVarM20441m.m24020p(-10060, null);
        Boolean bool = Boolean.TRUE;
        mtmVarM20441m.m24007c("closeAction", bool);
        mtmVarM20441m.m24007c("highlighted", bool);
        return mtmVarM20441m.m24005a();
    }

    @Override // p000.mug, p000.oab
    public final String getDumpableTag() {
        return "GifAccessPointProviderModule";
    }

    @Override // p000.ize
    /* JADX INFO: renamed from: h */
    protected final mtr mo19229h(Context context) {
        mtm mtmVarM20441m = m20441m(context);
        mtmVarM20441m.m24015k(R.string.APKTOOL_DUMMYVAL_0x7f1405f2);
        return mtmVarM20441m.m24005a();
    }

    @Override // p000.ize
    /* JADX INFO: renamed from: j */
    protected final wns mo19231j() {
        return ohj.f50944a;
    }
}
