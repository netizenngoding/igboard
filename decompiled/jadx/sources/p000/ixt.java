package p000;

import android.content.Context;
import android.util.Printer;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ixt implements oab {

    /* JADX INFO: renamed from: a */
    public static final wvx f36589a = wvx.m34787i("com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionCoordinator");

    /* JADX INFO: renamed from: b */
    public static final wpa f36590b = wpa.m34621q(32, 35);

    /* JADX INFO: renamed from: c */
    public static final wpa f36591c = wpa.m34624t(31, 32, 33, 34, 35);

    /* JADX INFO: renamed from: d */
    public static final wpa f36592d = new wtp(0);

    /* JADX INFO: renamed from: e */
    public static final wpa f36593e = wpa.m34621q(64, 43);

    /* JADX INFO: renamed from: h */
    public final Context f36596h;

    /* JADX INFO: renamed from: i */
    public xqp f36597i;

    /* JADX INFO: renamed from: j */
    public ixs f36598j;

    /* JADX INFO: renamed from: k */
    public iud f36599k;

    /* JADX INFO: renamed from: m */
    public int f36601m;

    /* JADX INFO: renamed from: n */
    public xqp f36602n;

    /* JADX INFO: renamed from: p */
    public final ixu f36604p;

    /* JADX INFO: renamed from: f */
    public wpa f36594f = new wtp(36);

    /* JADX INFO: renamed from: g */
    public wpa f36595g = wpa.m34621q(3, 6);

    /* JADX INFO: renamed from: l */
    public qxy f36600l = (qxy) ixv.f36623e.m25802l();

    /* JADX INFO: renamed from: o */
    public final ixr f36603o = new ixr();

    /* JADX INFO: renamed from: q */
    private iue f36605q = null;

    public ixt(Context context, ixu ixuVar) {
        this.f36596h = context;
        this.f36604p = ixuVar;
    }

    /* JADX INFO: renamed from: b */
    public static String m19164b(iul iulVar) {
        if (iulVar == null || iulVar.f36296e.isEmpty()) {
            return null;
        }
        return ((iuh) iulVar.f36296e.get(0)).f36253c;
    }

    /* JADX INFO: renamed from: a */
    public final iue m19165a() {
        iue iueVar = this.f36605q;
        if (iueVar != null) {
            return iueVar;
        }
        iue iueVar2 = (iue) ModuleManager.getInstance(this.f36596h).m11302a(iue.class);
        this.f36605q = iueVar2;
        return iueVar2;
    }

    /* JADX INFO: renamed from: c */
    public final void m19166c(pdx pdxVar, String str, iul iulVar) {
        if (((Boolean) iuw.f36361b.mo25729g()).booleanValue()) {
            m19170g();
            return;
        }
        ixu ixuVar = this.f36604p;
        okc okcVar = rys.f60919e;
        if (((Boolean) okcVar.mo25729g()).booleanValue()) {
            ixuVar.m25542ah().mo25628N(ohe.m25508d(new qbc(-10195, null, new rym(xkr.UNDO_SOURCE_POST_CORRECTION, null, 0, null, null, 1, null), Integer.MAX_VALUE)));
        }
        pdx pdxVarM26595h = pdx.m26595h(str, pdxVar.f53551e);
        hcz hczVar = ixuVar.f36609c;
        boolean zMo16811z = hczVar != null ? hczVar.mo16811z(pdxVar, pdx.m26595h(hczVar.mo16803e(pdxVar.f53548b, pdxVarM26595h.f53548b, new fck(11), ixuVar.f36610d, ixuVar.f36608b), pdxVarM26595h.f53551e)) : false;
        ((wvu) ((wvu) f36589a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionCoordinator", "applyPostCorrectionResult", 577, "PostCorrectionCoordinator.java")).mo34849w("onHandleRequestSuccess: %s", Boolean.valueOf(zMo16811z));
        if (zMo16811z) {
            iue iueVarM19165a = m19165a();
            if (iueVarM19165a != null) {
                iueVarM19165a.mo19082e(iulVar);
            }
        } else if (((Boolean) okcVar.mo25729g()).booleanValue()) {
            ixuVar.m25542ah().mo25628N(ohe.m25508d(new qbc(-10193, null, null, Integer.MAX_VALUE)));
        }
        m19170g();
    }

    /* JADX INFO: renamed from: d */
    public final void m19167d() {
        xqp xqpVar = this.f36597i;
        if (xqpVar != null) {
            xqpVar.cancel(false);
            this.f36597i = null;
            this.f36599k = null;
        }
    }

    @Override // p000.oab
    public final void dump(oaa oaaVar, Printer printer, boolean z) {
        xqp xqpVar;
        mnw.m23650D(printer, this.f36600l);
        if (oaaVar == oaa.f50220c && (xqpVar = this.f36597i) != null && xqpVar.isDone()) {
            try {
                iul iulVar = (iul) wzl.m34946A(this.f36597i);
                if (iulVar == null) {
                    printer.println("null");
                    return;
                }
                printer.println("response {");
                oac oacVar = new oac(printer);
                oacVar.println("original_input: ".concat(String.valueOf(iulVar.f36294c)));
                oacVar.println("model_input: ".concat(String.valueOf(iulVar.f36295d)));
                iuk iukVarM19090b = iuk.m19090b(iulVar.f36297f);
                if (iukVarM19090b == null) {
                    iukVarM19090b = iuk.NONE;
                }
                oacVar.println("error_code: " + iukVarM19090b.f36291y);
                aamd<iuh> aamdVar = iulVar.f36296e;
                if (!aamdVar.isEmpty()) {
                    oacVar.println("texts {");
                    oac oacVar2 = new oac(oacVar);
                    for (iuh iuhVar : aamdVar) {
                        oacVar2.println("text: ".concat(String.valueOf(iuhVar.f36253c)));
                        oacVar2.println("score: " + iuhVar.f36254d);
                    }
                }
                printer.println("}");
            } catch (ExecutionException e) {
                ((wvu) ((wvu) ((wvu) f36589a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionCoordinator", "dump", (char) 901, "PostCorrectionCoordinator.java")).mo34846t("Failed to get results");
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m19168e() {
        xqp xqpVar = this.f36602n;
        if (xqpVar != null) {
            xqpVar.cancel(false);
            this.f36602n = null;
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m19169f(qxv qxvVar, pdx pdxVar, xhw xhwVar) {
        iyb iybVar = iyb.f36643a;
        xif xifVarM23649C = mnw.m23649C(qxvVar);
        if (pdxVar == null) {
            pdxVar = pdx.f53547a;
        }
        this.f36604p.f36612f.mo17400n(iybVar, qyu.m29028w(xifVarM23649C, pdxVar).m29011a(), xhwVar);
    }

    /* JADX INFO: renamed from: g */
    public final void m19170g() {
        this.f36598j = null;
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "PostCorrectionCoordinator";
    }

    /* JADX INFO: renamed from: h */
    public final void m19171h(qyu qyuVar, xhy xhyVar, iul iulVar, qeg qegVar) {
        Object obj;
        iuh iuhVar;
        Object obj2 = null;
        if (iulVar != null) {
            String strM19164b = m19164b(iulVar);
            if (!iulVar.f36296e.isEmpty() && (iuhVar = (iuh) iulVar.f36296e.get(0)) != null) {
                obj2 = iuhVar.f36255e;
            }
            obj = obj2;
            obj2 = strM19164b;
        } else {
            obj = null;
        }
        if (qegVar != null) {
            if (xhyVar == xhy.RESPOND_SUCCESS) {
                qegVar.mo28121b();
            } else if (xhyVar == xhy.RESPOND_CANCELLED) {
                qegVar.mo28122c(iyc.PCV2_RESPONSE_CANCELLED_LATENCY);
            }
        }
        this.f36604p.f36612f.mo17400n(iyb.f36645c, qyuVar, xhyVar, obj, obj2, qegVar);
    }

    /* JADX INFO: renamed from: i */
    public final boolean m19172i() {
        qch qchVarM25617B = this.f36604p.m25542ah().m25617B();
        if (qchVarM25617B != qch.f56138b && qchVarM25617B != qch.f56146j && qchVarM25617B != qch.f56140d && qchVarM25617B != qch.f56141e && qchVarM25617B != qch.f56142f && qchVarM25617B != qch.f56144h) {
            ((wvu) ((wvu) f36589a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionCoordinator", "isInvalidKeyboardState", 478, "PostCorrectionCoordinator.java")).mo34849w("Invalid keyboard type: %s", qchVarM25617B);
            return true;
        }
        if (!qlp.m28427e(qyc.f58396b)) {
            return false;
        }
        ((wvu) ((wvu) f36589a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionCoordinator", "isInvalidKeyboardState", 482, "PostCorrectionCoordinator.java")).mo34846t("Disabled by other components");
        return true;
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
