package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nkp {

    /* JADX INFO: renamed from: a */
    public mtr f48748a;

    /* JADX INFO: renamed from: b */
    public mqz f48749b;

    /* JADX INFO: renamed from: c */
    private final Context f48750c;

    /* JADX INFO: renamed from: d */
    private mtr f48751d;

    public nkp(Context context) {
        this.f48750c = context;
    }

    /* JADX INFO: renamed from: a */
    public final void m24670a() {
        mqz mqzVar = this.f48749b;
        mtr mtrVar = null;
        if (mqzVar == mqz.f46873c || mqzVar == mqz.f46875e || lnz.m22915x(mqzVar)) {
            mtr mtrVarM24005a = this.f48751d;
            if (mtrVarM24005a == null) {
                Context context = this.f48750c;
                mtm mtmVarM24022c = mtr.m24022c();
                mtmVarM24022c.m24016l(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404d5));
                mtmVarM24022c.m24013i(R.drawable.APKTOOL_DUMMYVAL_0x7f08056e);
                mtmVarM24022c.m24012h(R.string.APKTOOL_DUMMYVAL_0x7f1404f9);
                qaf qafVar = new qaf();
                qafVar.f55863a = qae.f55851a;
                qafVar.m27906s(67, null, null);
                qafVar.f55868f = true;
                mtmVarM24022c.m24010f(qafVar.m27890c());
                qaf qafVar2 = new qaf();
                qafVar2.f55863a = qae.f55859i;
                qafVar2.m27906s(-10055, null, null);
                mtmVarM24022c.m24010f(qafVar2.m27890c());
                mtrVarM24005a = mtmVarM24022c.m24005a();
                this.f48751d = mtrVarM24005a;
            }
            mtrVar = mtrVarM24005a;
        }
        if (this.f48748a == mtrVar) {
            return;
        }
        this.f48748a = mtrVar;
        if (mtrVar == null) {
            mue.m24055a(R.id.APKTOOL_DUMMYVAL_0x7f0b2a51, this.f48750c.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404d5));
        } else {
            mub.m24052c(mtrVar, false, R.id.APKTOOL_DUMMYVAL_0x7f0b2a51);
        }
    }
}
