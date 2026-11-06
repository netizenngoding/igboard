package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import android.util.SparseArray;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fhc implements qgp {

    /* JADX INFO: renamed from: a */
    public static final wvx f25980a = wvx.m34787i("com/google/android/apps/inputmethod/latin/voiceicon/VoiceIconAccessPointProviderModule");

    /* JADX INFO: renamed from: b */
    public final Context f25981b;

    /* JADX INFO: renamed from: c */
    public bln f25982c;

    /* JADX INFO: renamed from: d */
    public int f25983d;

    /* JADX INFO: renamed from: e */
    public EditorInfo f25984e;

    /* JADX INFO: renamed from: f */
    public boolean f25985f;

    /* JADX INFO: renamed from: g */
    public View f25986g;

    /* JADX INFO: renamed from: h */
    public View f25987h;

    /* JADX INFO: renamed from: i */
    private final String f25988i;

    /* JADX INFO: renamed from: n */
    private final qlm f25993n;

    /* JADX INFO: renamed from: o */
    private boolean f25994o;

    /* JADX INFO: renamed from: p */
    private piv f25995p;

    /* JADX INFO: renamed from: j */
    private final SparseArray f25989j = new SparseArray();

    /* JADX INFO: renamed from: q */
    private final msh f25996q = new msh(this, 11);

    /* JADX INFO: renamed from: k */
    private final pjr f25990k = new fha(this);

    /* JADX INFO: renamed from: l */
    private final oka f25991l = new fxg(this, 1);

    /* JADX INFO: renamed from: m */
    private final qvs f25992m = new fgy(this, 0);

    public fhc(Context context) {
        RunnableC0968md runnableC0968md = new RunnableC0968md(this, 15);
        RunnableC0968md runnableC0968md2 = new RunnableC0968md(this, 16);
        Class<?> cls = rff.f58888b.getClass();
        Map map = qlp.f57277a;
        this.f25993n = new qlo(false, runnableC0968md, runnableC0968md2, cls);
        this.f25981b = context;
        this.f25988i = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404c0);
    }

    /* JADX INFO: renamed from: d */
    private final mtm m14752d(final boolean z) {
        mtm mtmVarM24022c = mtr.m24022c();
        vec.m32933aT(mtmVarM24022c);
        mtmVarM24022c.f47114f = new msk(true, false, msd.f47044j, null);
        mtmVarM24022c.m24016l(this.f25988i);
        mtmVarM24022c.m24014j(R.string.APKTOOL_DUMMYVAL_0x7f1406a6);
        mtmVarM24022c.m24007c("holder_specific_layout", wnz.m34563k(mtu.f47175i, 0));
        mtmVarM24022c.m24007c("default", Boolean.TRUE);
        mtmVarM24022c.f47115g = new mxc(this, z, 1);
        mtmVarM24022c.f47116h = new mto() { // from class: fgz
            @Override // p000.mto
            /* JADX INFO: renamed from: a */
            public final void mo14751a(View view) {
                fhc fhcVar = this.f25974a;
                if (z) {
                    fhcVar.f25987h = null;
                }
                View view2 = fhcVar.f25986g;
                if (view2 != null) {
                    bnl.m7969q(view2, fhcVar.f25982c);
                    fhcVar.f25986g = null;
                }
            }
        };
        return mtmVarM24022c;
    }

    /* JADX INFO: renamed from: e */
    private final void m14753e() {
        String str = this.f25988i;
        mue.m24055a(0, str);
        mue.m24056c(str, R.id.APKTOOL_DUMMYVAL_0x7f0b2a67, R.id.APKTOOL_DUMMYVAL_0x7f0b2942);
    }

    /* JADX INFO: renamed from: a */
    public final void m14754a() {
        int i;
        EditorInfo editorInfo = this.f25984e;
        if (editorInfo == null) {
            return;
        }
        int i2 = this.f25983d & (-32);
        boolean z = this.f25985f;
        Context context = this.f25981b;
        if (vec.m32929aP(context, editorInfo, this.f25994o)) {
            i = 8;
        } else if (tgo.m31088a()) {
            i = 16;
        } else if (vec.m32931aR(context, editorInfo)) {
            i = 4;
        } else {
            i = vec.m32930aQ(context, editorInfo, z) ? 2 : 1;
        }
        m14755b(i2 | i);
    }

    /* JADX INFO: renamed from: b */
    public final void m14755b(int i) {
        this.f25983d = i;
        if (this.f25984e != null) {
            boolean zBooleanValue = ((Boolean) sgy.f61619a.m25722d(this.f25981b).mo25729g()).booleanValue();
            if (!zBooleanValue) {
                mue.m24056c(this.f25988i, R.id.APKTOOL_DUMMYVAL_0x7f0b2a67, R.id.APKTOOL_DUMMYVAL_0x7f0b2942);
            }
            mtr mtrVarM24005a = null;
            if ((i & 8) != 8) {
                if ((i & 16) == 16) {
                    SparseArray sparseArray = this.f25989j;
                    mtrVarM24005a = (mtr) sparseArray.get(16);
                    if (mtrVarM24005a == null) {
                        mtm mtmVarM14752d = m14752d(false);
                        mtmVarM14752d.m24013i(R.drawable.APKTOOL_DUMMYVAL_0x7f0805bd);
                        mtmVarM14752d.m24012h(R.string.APKTOOL_DUMMYVAL_0x7f141678);
                        mtmVarM14752d.m24007c("layout", Integer.valueOf(R.layout.APKTOOL_DUMMYVAL_0x7f0e0709));
                        mtmVarM14752d.m24015k(R.string.APKTOOL_DUMMYVAL_0x7f141678);
                        mtrVarM24005a = mtmVarM14752d.m24005a();
                        sparseArray.put(16, mtrVarM24005a);
                    }
                } else if ((i & 64) == 64) {
                    SparseArray sparseArray2 = this.f25989j;
                    mtrVarM24005a = (mtr) sparseArray2.get(64);
                    if (mtrVarM24005a == null) {
                        mtm mtmVarM32926aM = vec.m32926aM(m14752d(true));
                        mtmVarM32926aM.m24013i(R.drawable.APKTOOL_DUMMYVAL_0x7f0805ec);
                        mtmVarM32926aM.m24012h(R.string.APKTOOL_DUMMYVAL_0x7f141678);
                        mtmVarM32926aM.m24007c("layout", Integer.valueOf(R.layout.APKTOOL_DUMMYVAL_0x7f0e0716));
                        mtrVarM24005a = mtmVarM32926aM.m24005a();
                        sparseArray2.put(64, mtrVarM24005a);
                    }
                } else if ((i & 32) == 32) {
                    SparseArray sparseArray3 = this.f25989j;
                    mtrVarM24005a = (mtr) sparseArray3.get(32);
                    if (mtrVarM24005a == null) {
                        mtm mtmVarM14752d2 = m14752d(true);
                        vec.m32932aS(mtmVarM14752d2, true);
                        mtmVarM14752d2.m24013i(R.drawable.APKTOOL_DUMMYVAL_0x7f0805bd);
                        mtmVarM14752d2.m24012h(R.string.APKTOOL_DUMMYVAL_0x7f141678);
                        mtmVarM14752d2.m24007c("layout", Integer.valueOf(R.layout.APKTOOL_DUMMYVAL_0x7f0e0716));
                        mtrVarM24005a = mtmVarM14752d2.m24005a();
                        sparseArray3.put(32, mtrVarM24005a);
                    }
                } else if ((i & 1) == 1) {
                    SparseArray sparseArray4 = this.f25989j;
                    mtrVarM24005a = (mtr) sparseArray4.get(1);
                    if (mtrVarM24005a == null) {
                        mtm mtmVarM14752d3 = m14752d(true);
                        vec.m32932aS(mtmVarM14752d3, false);
                        mtmVarM14752d3.m24013i(R.drawable.APKTOOL_DUMMYVAL_0x7f0805bd);
                        mtmVarM14752d3.m24012h(R.string.APKTOOL_DUMMYVAL_0x7f141678);
                        mtmVarM14752d3.m24007c("layout", Integer.valueOf(R.layout.APKTOOL_DUMMYVAL_0x7f0e0716));
                        mtrVarM24005a = mtmVarM14752d3.m24005a();
                        sparseArray4.put(1, mtrVarM24005a);
                    }
                } else if ((i & 4) == 4) {
                    SparseArray sparseArray5 = this.f25989j;
                    mtr mtrVar = (mtr) sparseArray5.get(4);
                    if (mtrVar == null) {
                        mtm mtmVarM14752d4 = m14752d(false);
                        mtmVarM14752d4.m24013i(R.drawable.APKTOOL_DUMMYVAL_0x7f0806d6);
                        mtmVarM14752d4.m24012h(R.string.APKTOOL_DUMMYVAL_0x7f141676);
                        mtmVarM14752d4.m24020p(-10042, null);
                        mtmVarM14752d4.m24007c("layout", Integer.valueOf(R.layout.APKTOOL_DUMMYVAL_0x7f0e0709));
                        mtrVarM24005a = mtmVarM14752d4.m24005a();
                        sparseArray5.put(4, mtrVarM24005a);
                    } else {
                        mtrVarM24005a = mtrVar;
                    }
                } else if ((i & 2) == 2) {
                    SparseArray sparseArray6 = this.f25989j;
                    mtrVarM24005a = (mtr) sparseArray6.get(2);
                    if (mtrVarM24005a == null) {
                        mtm mtmVarM14752d5 = m14752d(false);
                        mtmVarM14752d5.m24013i(R.drawable.APKTOOL_DUMMYVAL_0x7f0805be);
                        mtmVarM14752d5.m24012h(R.string.APKTOOL_DUMMYVAL_0x7f141678);
                        mtmVarM14752d5.m24011g(R.string.APKTOOL_DUMMYVAL_0x7f14165d);
                        mtmVarM14752d5.m24007c("layout", Integer.valueOf(R.layout.APKTOOL_DUMMYVAL_0x7f0e0709));
                        mtmVarM14752d5.m24007c("disabled", Boolean.TRUE);
                        mtmVarM14752d5.m24020p(-10075, Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f14165d));
                        mtrVarM24005a = mtmVarM14752d5.m24005a();
                        sparseArray6.put(2, mtrVarM24005a);
                    }
                }
            }
            if (mtrVarM24005a == null) {
                m14753e();
                return;
            }
            mub.m24052c(mtrVarM24005a, false, 0);
            if (zBooleanValue) {
                mub.m24052c(mtrVarM24005a, false, R.id.APKTOOL_DUMMYVAL_0x7f0b2a67, R.id.APKTOOL_DUMMYVAL_0x7f0b2942);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m14756c(boolean z) {
        this.f25994o = z;
        m14754a();
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("VoiceIconAccessPointProviderModule.onCreate");
        try {
            this.f25983d = 0;
            xpi xpiVar = xpi.INSTANCE;
            qlv.m28432b().m28435c(this.f25996q, sgw.class, xpiVar);
            this.f25990k.m26948A(xpiVar);
            this.f25993n.mo28420e(nos.f49161a);
            qvt.m28903I(context).m28931Z(this.f25992m, R.string.APKTOOL_DUMMYVAL_0x7f14097a);
            sgy.f61619a.m25722d(context).mo25731i(this.f25991l);
            fhb fhbVar = new fhb(this);
            this.f25995p = fhbVar;
            fhbVar.m26930c(xpiVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("VoiceIconAccessPointProviderModule.onDestroy");
        try {
            Context context = this.f25981b;
            qvt.m28903I(context).m28939ah(this.f25992m, R.string.APKTOOL_DUMMYVAL_0x7f14097a);
            sgy.f61619a.m25722d(context).mo25733k(this.f25991l);
            qlv.m28432b().m28437e(this.f25996q, sgw.class);
            this.f25990k.m26949B();
            this.f25993n.mo28421f();
            piv pivVar = this.f25995p;
            if (pivVar != null) {
                pivVar.m26931d();
            }
            m14753e();
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
    }
}
