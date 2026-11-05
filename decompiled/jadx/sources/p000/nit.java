package p000;

import android.content.Context;
import android.util.SparseArray;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nit {

    /* JADX INFO: renamed from: a */
    public final Context f48478a;

    /* JADX INFO: renamed from: b */
    public Context f48479b;

    /* JADX INFO: renamed from: d */
    public mqz f48481d;

    /* JADX INFO: renamed from: e */
    public mtr f48482e;

    /* JADX INFO: renamed from: g */
    public boolean f48484g;

    /* JADX INFO: renamed from: c */
    public final SparseArray f48480c = new SparseArray();

    /* JADX INFO: renamed from: h */
    private int f48485h = R.layout.APKTOOL_DUMMYVAL_0x7f0e06f6;

    /* JADX INFO: renamed from: f */
    public int f48483f = 0;

    public nit(Context context) {
        this.f48478a = context;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0034  */
    /* JADX WARN: Code duplicated, block: B:20:0x003f  */
    /* JADX INFO: renamed from: a */
    public final void m24574a() {
        mtr mtrVarM24005a;
        int i = this.f48483f;
        if (i != 0) {
            Context context = this.f48478a;
            mqz mqzVar = this.f48481d;
            if (mqzVar == mqz.f46871a || mqzVar == mqz.f46876f || mqzVar == mqz.f46875e) {
                mtrVarM24005a = (mtr) this.f48480c.get(i);
                if (mtrVarM24005a == null) {
                    nmu nmuVarM22796bI = lnz.m22796bI(i);
                    mtm mtmVarM24022c = mtr.m24022c();
                    mtmVarM24022c.m24016l(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404d8));
                    mtmVarM24022c.m24013i(nmuVarM22796bI.f49017a);
                    mtmVarM24022c.m24020p(nmuVarM22796bI.f49018b, nmuVarM22796bI.f49019c);
                    int i2 = nmuVarM22796bI.f49020d;
                    mtmVarM24022c.m24014j(i2);
                    mtmVarM24022c.m24012h(i2);
                    mtmVarM24022c.m24007c("layout", Integer.valueOf(this.f48485h));
                    mtrVarM24005a = mtmVarM24022c.m24005a();
                }
            } else {
                mtrVarM24005a = null;
                if (mqzVar == mqz.f46873c && ((((Boolean) sgy.f61621c.mo25729g()).booleanValue() && this.f48484g) || ses.m29965g(context))) {
                    mtrVarM24005a = (mtr) this.f48480c.get(i);
                    if (mtrVarM24005a == null) {
                        nmu nmuVarM22796bI2 = lnz.m22796bI(i);
                        mtm mtmVarM24022c2 = mtr.m24022c();
                        mtmVarM24022c2.m24016l(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404d8));
                        mtmVarM24022c2.m24013i(nmuVarM22796bI2.f49017a);
                        mtmVarM24022c2.m24020p(nmuVarM22796bI2.f49018b, nmuVarM22796bI2.f49019c);
                        int i3 = nmuVarM22796bI2.f49020d;
                        mtmVarM24022c2.m24014j(i3);
                        mtmVarM24022c2.m24012h(i3);
                        mtmVarM24022c2.m24007c("layout", Integer.valueOf(this.f48485h));
                        mtrVarM24005a = mtmVarM24022c2.m24005a();
                    }
                }
            }
            if (this.f48482e != mtrVarM24005a) {
                this.f48482e = mtrVarM24005a;
                if (mtrVarM24005a != null) {
                    mub.m24052c(mtrVarM24005a, false, R.id.APKTOOL_DUMMYVAL_0x7f0b2a51);
                } else {
                    mue.m24055a(R.id.APKTOOL_DUMMYVAL_0x7f0b2a51, context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404d8));
                }
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final boolean m24575b(Context context, mqz mqzVar) {
        int iM30166l = (mqzVar == mqz.f46873c || mqzVar == mqz.f46875e) ? 0 : sgd.m30166l(context, R.attr.APKTOOL_DUMMYVAL_0x7f04032c, R.layout.APKTOOL_DUMMYVAL_0x7f0e06f6);
        if (iM30166l == this.f48485h) {
            return false;
        }
        this.f48485h = iM30166l;
        this.f48480c.clear();
        return true;
    }
}
