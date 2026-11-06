package p000;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import java.util.Map;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class krh implements sgq {

    /* JADX INFO: renamed from: a */
    public Context f42341a;

    /* JADX INFO: renamed from: b */
    public final xqt f42342b;

    /* JADX INFO: renamed from: c */
    public volatile sgq f42343c;

    /* JADX INFO: renamed from: d */
    public EditorInfo f42344d;

    /* JADX INFO: renamed from: e */
    public boolean f42345e;

    /* JADX INFO: renamed from: f */
    public qch f42346f;

    /* JADX INFO: renamed from: g */
    public qlm f42347g;

    /* JADX INFO: renamed from: h */
    public final qec f42348h;

    /* JADX INFO: renamed from: i */
    public final pyr f42349i;

    /* JADX INFO: renamed from: j */
    private final sgn f42350j;

    /* JADX INFO: renamed from: k */
    private final sgu f42351k;

    /* JADX INFO: renamed from: l */
    private sgr f42352l;

    public krh(Context context, qec qecVar, sgn sgnVar, sgu sguVar) {
        pyr pyrVar = new pyr(this, 2);
        this.f42349i = pyrVar;
        this.f42341a = context;
        this.f42348h = qecVar;
        this.f42350j = sgnVar;
        this.f42351k = sguVar;
        nos nosVar = nos.f49161a;
        this.f42342b = nosVar;
        qlv.m28432b().m28436d(pyrVar, sha.class, nosVar);
    }

    @Override // p000.sgq
    /* JADX INFO: renamed from: a */
    public final void mo18767a(EditorInfo editorInfo, boolean z) {
        this.f42342b.execute(new krf(this, editorInfo, z, 0));
    }

    @Override // p000.sgq
    /* JADX INFO: renamed from: b */
    public final void mo18768b() {
        throw null;
    }

    @Override // p000.sgq
    /* JADX INFO: renamed from: c */
    public final void mo18769c(shg shgVar) {
        this.f42342b.execute(new byw(this, shgVar, 18));
    }

    @Override // p000.sgq
    /* JADX INFO: renamed from: d */
    public final void mo18770d(qch qchVar) {
        this.f42342b.execute(new byw(this, qchVar, 17));
    }

    @Override // p000.sgq
    /* JADX INFO: renamed from: e */
    public final void mo18771e(boolean z) {
        this.f42342b.execute(new krg(this, z, 0));
    }

    @Override // p000.sgq
    /* JADX INFO: renamed from: f */
    public final void mo18772f(sgp sgpVar) {
        this.f42342b.execute(new kqq(this, sgpVar, 4, null));
    }

    @Override // p000.sgq
    /* JADX INFO: renamed from: g */
    public final boolean mo18773g(ohe oheVar) {
        if (C0000a.m159e()) {
            return m21916p(oheVar);
        }
        xqp xqpVarHL = this.f42342b.submit(new jac(this, oheVar, 7));
        while (true) {
            try {
                return ((Boolean) xqpVarHL.get()).booleanValue();
            } catch (InterruptedException unused) {
            } catch (ExecutionException unused2) {
                return false;
            }
        }
    }

    @Override // p000.sgq, p000.sgl
    /* JADX INFO: renamed from: h */
    public final byte[] mo14868h() {
        sgq sgqVar = this.f42343c;
        if (sgqVar != null) {
            return sgqVar.mo14868h();
        }
        return null;
    }

    @Override // p000.sgl
    /* JADX INFO: renamed from: i */
    public final /* synthetic */ byte[] mo14869i(sgk sgkVar) {
        throw null;
    }

    @Override // p000.sgq
    /* JADX INFO: renamed from: j */
    public final boolean mo18774j() {
        sgq sgqVar = this.f42343c;
        return sgqVar != null && sgqVar.mo18774j();
    }

    @Override // p000.sgq
    /* JADX INFO: renamed from: k */
    public final boolean mo18775k(int i) {
        throw null;
    }

    @Override // p000.sgq
    /* JADX INFO: renamed from: l */
    public final boolean mo18776l() {
        sgq sgqVar = this.f42343c;
        return sgqVar != null && sgqVar.mo18776l();
    }

    /* JADX INFO: renamed from: m */
    public final void m21913m() {
        this.f42344d = null;
        this.f42346f = null;
        this.f42345e = false;
    }

    /* JADX INFO: renamed from: n */
    public final void m21914n() {
        sgq sgqVarMo18777a;
        sgr sgrVar = this.f42352l;
        if (sgrVar != null) {
            sgqVarMo18777a = sgrVar.mo18777a(this.f42341a, this.f42350j, this.f42351k, new mqt(this, 1));
            EditorInfo editorInfo = this.f42344d;
            if (editorInfo != null) {
                sgqVarMo18777a.mo18767a(editorInfo, this.f42345e);
            }
            qch qchVar = this.f42346f;
            if (qchVar != null) {
                sgqVarMo18777a.mo18770d(qchVar);
            }
        } else {
            sgqVarMo18777a = null;
        }
        this.f42343c = sgqVarMo18777a;
    }

    /* JADX INFO: renamed from: o */
    public final void m21915o(sgr sgrVar) {
        this.f42352l = sgrVar;
        sgq sgqVar = this.f42343c;
        if (sgqVar == null) {
            m21914n();
            return;
        }
        if (!sgqVar.mo18774j() || this.f42347g != null) {
            if (this.f42344d != null) {
                sgqVar.mo18769c(shg.FACTORY_CHANGED);
            }
            m21914n();
            return;
        }
        jtf jtfVar = new jtf(10);
        kqq kqqVar = new kqq(this, sgqVar, 3, null);
        Class<?> cls = shd.f61700b.getClass();
        Map map = qlp.f57277a;
        qlo qloVar = new qlo(false, jtfVar, kqqVar, cls);
        this.f42347g = qloVar;
        qloVar.mo28420e(nos.f49162b);
    }

    /* JADX INFO: renamed from: p */
    public final boolean m21916p(ohe oheVar) {
        sgq sgqVar = this.f42343c;
        return sgqVar != null && sgqVar.mo18773g(oheVar);
    }
}
