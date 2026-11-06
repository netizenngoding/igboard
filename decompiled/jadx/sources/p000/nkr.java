package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nkr {

    /* JADX INFO: renamed from: a */
    public final Context f48761a;

    /* JADX INFO: renamed from: b */
    public Context f48762b;

    /* JADX INFO: renamed from: c */
    public mtr f48763c;

    /* JADX INFO: renamed from: d */
    public mqz f48764d;

    /* JADX INFO: renamed from: e */
    public boolean f48765e;

    /* JADX INFO: renamed from: f */
    public int f48766f = 0;

    /* JADX INFO: renamed from: g */
    private final mtr f48767g;

    /* JADX INFO: renamed from: h */
    private final mtr f48768h;

    public nkr(Context context) {
        this.f48761a = context;
        this.f48767g = m24673c(context).m24005a();
        mtm mtmVarM24022c = mtr.m24022c();
        mtmVarM24022c.m24016l(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404d7));
        mtmVarM24022c.m24013i(R.drawable.APKTOOL_DUMMYVAL_0x7f080483);
        mtmVarM24022c.m24014j(R.string.APKTOOL_DUMMYVAL_0x7f1406a8);
        mtmVarM24022c.m24020p(-600000, null);
        mtmVarM24022c.m24012h(R.string.APKTOOL_DUMMYVAL_0x7f1406a8);
        mtmVarM24022c.m24006b(R.string.APKTOOL_DUMMYVAL_0x7f1406a8, 1000, 2, 39, 0);
        this.f48768h = mtmVarM24022c.m24005a();
    }

    /* JADX INFO: renamed from: a */
    public static void m24672a(mtr mtrVar) {
        if (mtrVar != null) {
            mue.m24056c(mtrVar.f47132b, R.id.APKTOOL_DUMMYVAL_0x7f0b2a51, R.id.APKTOOL_DUMMYVAL_0x7f0b2942);
        }
    }

    /* JADX INFO: renamed from: c */
    private static mtm m24673c(Context context) {
        mtm mtmVarM24022c = mtr.m24022c();
        mtmVarM24022c.m24016l(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404d9));
        mtmVarM24022c.m24013i(R.drawable.APKTOOL_DUMMYVAL_0x7f080483);
        mtmVarM24022c.m24014j(R.string.APKTOOL_DUMMYVAL_0x7f1406a9);
        mtmVarM24022c.m24020p(-600000, null);
        mtmVarM24022c.m24012h(R.string.APKTOOL_DUMMYVAL_0x7f1406a9);
        mtmVarM24022c.m24006b(R.string.APKTOOL_DUMMYVAL_0x7f1406a9, 1000, 2, 39, 0);
        return mtmVarM24022c;
    }

    /* JADX INFO: renamed from: b */
    public final void m24674b() {
        mtr mtrVarM24005a;
        mtr mtrVar = this.f48763c;
        if (this.f48764d == mqz.f46876f) {
            mtrVarM24005a = this.f48768h;
        } else {
            Context context = this.f48762b;
            if (context == null) {
                context = this.f48761a;
            }
            int i = this.f48766f;
            if (!((Boolean) sgy.f61621c.mo25729g()).booleanValue() || this.f48764d != mqz.f46873c || i == 0 || this.f48765e) {
                mtrVarM24005a = this.f48767g;
            } else {
                nmu nmuVarM22796bI = lnz.m22796bI(i);
                mtm mtmVarM24673c = m24673c(context);
                qaf qafVar = new qaf();
                qafVar.f55863a = qae.f55852b;
                qafVar.m27902o(sge.m30192g(context, nmuVarM22796bI.f49017a));
                qafVar.f55875m = context.getString(nmuVarM22796bI.f49020d);
                qafVar.f55869g = sgd.m30166l(context, R.attr.APKTOOL_DUMMYVAL_0x7f040271, R.attr.APKTOOL_DUMMYVAL_0x7f040271);
                qafVar.m27906s(nmuVarM22796bI.f49018b, null, nmuVarM22796bI.f49019c);
                mtmVarM24673c.m24010f(qafVar.m27890c());
                mtrVarM24005a = mtmVarM24673c.m24005a();
            }
        }
        this.f48763c = mtrVarM24005a;
        if (mtrVar != mtrVarM24005a) {
            if (mtrVar != null) {
                m24672a(mtrVar);
            }
            mtr mtrVar2 = this.f48763c;
            if (mtrVar2 != null) {
                mub.m24052c(mtrVar2, false, R.id.APKTOOL_DUMMYVAL_0x7f0b2a51, R.id.APKTOOL_DUMMYVAL_0x7f0b2942);
            }
        }
    }
}
