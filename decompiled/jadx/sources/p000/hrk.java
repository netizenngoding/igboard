package p000;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hrk {

    /* JADX INFO: renamed from: a */
    public final Context f32881a;

    /* JADX INFO: renamed from: b */
    public boolean f32882b;

    /* JADX INFO: renamed from: c */
    public boolean f32883c;

    /* JADX INFO: renamed from: e */
    public boolean f32885e;

    /* JADX INFO: renamed from: h */
    private final int[] f32888h;

    /* JADX INFO: renamed from: i */
    private qlm f32889i;

    /* JADX INFO: renamed from: j */
    private rfl f32890j;

    /* JADX INFO: renamed from: k */
    private qlm f32891k;

    /* JADX INFO: renamed from: l */
    private qlm f32892l;

    /* JADX INFO: renamed from: m */
    private boolean f32893m;

    /* JADX INFO: renamed from: n */
    private boolean f32894n;

    /* JADX INFO: renamed from: p */
    private tfm f32896p;

    /* JADX INFO: renamed from: d */
    public boolean f32884d = true;

    /* JADX INFO: renamed from: o */
    private boolean f32895o = true;

    /* JADX INFO: renamed from: f */
    public boolean f32886f = true;

    /* JADX INFO: renamed from: g */
    public int f32887g = 1;

    public hrk(Context context, int[] iArr) {
        this.f32881a = context;
        this.f32888h = iArr;
    }

    /* JADX INFO: renamed from: a */
    public abstract Context mo17682a();

    /* JADX INFO: renamed from: b */
    protected abstract mtr mo17683b(String str);

    /* JADX INFO: renamed from: c */
    protected abstract mtr mo17684c(String str);

    /* JADX WARN: Code duplicated, block: B:26:0x009b  */
    /* JADX INFO: renamed from: d */
    public final void m17685d() {
        int i;
        qll qllVar = qyp.f58406g;
        this.f32882b = qlp.m28427e(qllVar);
        String string = this.f32881a.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404a5);
        mtm mtmVarM17763a = hss.m17763a(string, null, null, Boolean.FALSE);
        mtmVarM17763a.m24007c("disabled", Boolean.TRUE);
        mtmVarM17763a.m24021q(new hpb(this, 13));
        boolean zM29286c = rfn.m29286c();
        if (!qlp.m28427e(qllVar)) {
            i = R.string.APKTOOL_DUMMYVAL_0x7f1416e0;
        } else if (!gog.m16274ab(zM29286c)) {
            i = opy.m25950c().mo17178k() == 3 ? R.string.APKTOOL_DUMMYVAL_0x7f140494 : R.string.APKTOOL_DUMMYVAL_0x7f140152;
        } else if (gog.m16273aa()) {
            i = R.string.APKTOOL_DUMMYVAL_0x7f14014e;
        } else {
            boolean zBooleanValue = ((Boolean) hua.f33204t.mo25729g()).booleanValue();
            if (rfn.m29285a() == rfm.NON_METERED) {
                int iOrdinal = opy.m25950c().mo17170a().ordinal();
                if (iOrdinal == 0 || iOrdinal == 2 || iOrdinal == 4 || iOrdinal == 5) {
                    i = R.string.APKTOOL_DUMMYVAL_0x7f140070;
                } else {
                    i = 0;
                }
            } else {
                int iOrdinal2 = opy.m25950c().mo17170a().ordinal();
                if (iOrdinal2 == 0 || iOrdinal2 == 2 || iOrdinal2 == 4 || iOrdinal2 == 5) {
                    i = zBooleanValue ? R.string.APKTOOL_DUMMYVAL_0x7f1416b6 : R.string.APKTOOL_DUMMYVAL_0x7f14006f;
                } else {
                    i = 0;
                }
            }
        }
        int[] iArr = this.f32888h;
        mtmVarM17763a.m24011g(i);
        mtr mtrVarM24005a = mtmVarM17763a.m24005a();
        lsn lsnVar = new lsn((byte[]) null);
        lsnVar.m23225s(2, mo17683b(string));
        lsnVar.m23225s(3, mo17684c(string));
        lsnVar.m23225s(4, mtrVarM24005a);
        mtm mtmVarM17763a2 = hss.m17763a(string, null, null, null);
        mtmVarM17763a2.m24015k(R.string.APKTOOL_DUMMYVAL_0x7f14054b);
        lsnVar.m23225s(6, mtmVarM17763a2.m24005a());
        this.f32896p = new tfm(iArr, string, lsnVar);
        nos nosVar = nos.f49161a;
        hrj hrjVar = new hrj(this);
        this.f32890j = hrjVar;
        hrjVar.m29283f(nosVar);
        qlm qlmVarM28425c = qlp.m28425c(new hpb(this, 14), new hpb(this, 15), qllVar);
        this.f32889i = qlmVarM28425c;
        qlmVarM28425c.mo28420e(nosVar);
        int i2 = 16;
        qlm qlmVarM28425c2 = qlp.m28425c(new hpb(this, i2), new hpb(this, i2), qyp.f58408i);
        this.f32891k = qlmVarM28425c2;
        qlmVarM28425c2.mo28420e(nosVar);
        qln qlnVar = new qln(false, new hpb(this, 17), new hpb(this, 18), Arrays.asList(rff.f58887a, pjm.f54084b, rfu.f58926a));
        this.f32892l = qlnVar;
        qlnVar.mo28420e(nosVar);
    }

    /* JADX INFO: renamed from: e */
    public void mo17686e(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z) {
        this.f32893m = gog.m16275ac(editorInfo);
        this.f32885e = obk.m25258W(this.f32881a, editorInfo2);
        this.f32884d = z;
        m17692k();
    }

    /* JADX INFO: renamed from: f */
    public void mo17687f() {
        this.f32886f = true;
        qlm qlmVar = this.f32889i;
        if (qlmVar != null) {
            qlmVar.mo28421f();
            this.f32889i = null;
        }
        qlm qlmVar2 = this.f32891k;
        if (qlmVar2 != null) {
            qlmVar2.mo28421f();
            this.f32891k = null;
        }
        rfl rflVar = this.f32890j;
        if (rflVar != null) {
            rflVar.m29284g();
            this.f32890j = null;
        }
        qlm qlmVar3 = this.f32892l;
        if (qlmVar3 != null) {
            qlmVar3.mo28421f();
            this.f32892l = null;
        }
        tfm tfmVar = this.f32896p;
        if (tfmVar != null) {
            tfmVar.m31063e(5);
            this.f32896p = null;
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m17688g() {
        this.f32894n = false;
        m17692k();
    }

    /* JADX INFO: renamed from: h */
    public final void m17689h() {
        this.f32894n = true;
        m17692k();
    }

    /* JADX INFO: renamed from: i */
    public final void m17690i(pdg pdgVar) {
        boolean z = true;
        if (pdgVar != pdg.f53448a && !pdgVar.m26537n()) {
            z = false;
        }
        if (this.f32895o != z) {
            this.f32895o = z;
            m17692k();
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m17691j(boolean z) {
        tfm tfmVar = this.f32896p;
        if (tfmVar != null) {
            tfmVar.m31062d(z);
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m17692k() {
        int i;
        tfm tfmVar = this.f32896p;
        if (tfmVar == null) {
            return;
        }
        if (this.f32894n) {
            i = 3;
        } else if (this.f32893m && this.f32883c && gog.m16274ab(this.f32886f) && ((this.f32884d || this.f32885e || !this.f32895o) && this.f32882b)) {
            okc okcVar = hua.f33187c;
            i = (((Boolean) okcVar.mo25729g()).booleanValue() || okcVar.mo25723a() != 2) ? 2 : 6;
        } else {
            i = 4;
        }
        this.f32887g = i;
        tfmVar.m31063e(i);
        mo17693l(this.f32887g);
    }

    /* JADX INFO: renamed from: l */
    protected void mo17693l(int i) {
    }

    /* JADX INFO: renamed from: m */
    public final void m17694m(EditorInfo editorInfo, boolean z) {
        boolean zM25258W = obk.m25258W(this.f32881a, editorInfo);
        if (this.f32884d == z && this.f32885e == zM25258W) {
            return;
        }
        this.f32884d = z;
        this.f32885e = zM25258W;
        m17692k();
    }
}
