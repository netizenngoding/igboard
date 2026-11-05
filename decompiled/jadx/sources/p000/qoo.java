package p000;

import android.app.Dialog;
import android.content.Context;
import android.view.WindowManager;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class qoo extends ohq {

    /* JADX INFO: renamed from: a */
    public static final wvx f57528a = wvx.m34787i("com/google/android/libraries/inputmethod/onehandeddialog/OneHandedDialogModule");

    /* JADX INFO: renamed from: b */
    public Dialog f57529b;

    /* JADX INFO: renamed from: c */
    public final qec f57530c;

    /* JADX INFO: renamed from: d */
    private ncr f57531d;

    /* JADX INFO: renamed from: e */
    private final ohg f57532e = new ohg() { // from class: qom
        @Override // p000.ohg
        /* JADX INFO: renamed from: m */
        public final boolean mo9635m(ohe oheVar) {
            qoo qooVar;
            Context contextM25539ae;
            psl pslVarM27559l;
            if (oheVar.m25514a() == -10057 && oheVar.f50926l != (qooVar = this.f57524a) && (contextM25539ae = qooVar.m25539ae()) != null && qvt.m28903I(contextM25539ae).mo9271b("one_handed_dialog_show_count", 0) < ((Long) qol.f57523b.mo25729g()).longValue()) {
                qbc qbcVarM25515g = oheVar.m25515g();
                if (qbcVarM25515g == null) {
                    pslVarM27559l = psl.f55101a;
                } else {
                    Object obj = qbcVarM25515g.f55970e;
                    pslVarM27559l = obj instanceof String ? psq.m27559l(qooVar.m25538ac(), (String) obj) : psl.f55101a;
                }
                Context contextM25539ae2 = qooVar.m25539ae();
                if (pslVarM27559l != psl.f55101a && contextM25539ae2 != null) {
                    return qooVar.m28591e(contextM25539ae2, oheVar);
                }
            }
            return false;
        }
    };

    public qoo(ModuleManager.ModuleInfo moduleInfo) {
        this.f57530c = moduleInfo.getMetrics();
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: c */
    protected final void mo10192c() {
        ncr ncrVar = this.f57531d;
        if (ncrVar != null) {
            ncrVar.m24405h();
        }
    }

    /* JADX INFO: renamed from: e */
    public final boolean m28591e(Context context, ohe oheVar) {
        ncr ncrVar = this.f57531d;
        if (ncrVar != null) {
            ncrVar.m24405h();
        }
        Dialog dialog = this.f57529b;
        if (dialog != null) {
            dialog.dismiss();
            this.f57529b = null;
        }
        qon qonVar = new qon(this, oheVar, context);
        this.f57531d = qonVar;
        qonVar.m24404g();
        try {
            ncl.f48027a.mo24394a(context, "one_handed_dialog");
            return true;
        } catch (WindowManager.BadTokenException e) {
            ((wvu) ((wvu) ((wvu) f57528a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/onehandeddialog/OneHandedDialogModule", "showDialog", '|', "OneHandedDialogModule.java")).mo34846t("Failed to show dialog");
            ncr ncrVar2 = this.f57531d;
            if (ncrVar2 == null) {
                return false;
            }
            ncrVar2.m24405h();
            this.f57531d = null;
            return false;
        }
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: ft */
    public final boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        m25542ah().m25637X(this.f57532e, 1);
        super.mo10193ft(pevVar, editorInfo, z, map, ohrVar);
        return true;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: hj */
    public final void mo10195hj() {
        super.mo10195hj();
        m25542ah().m25649aj(this.f57532e);
        Dialog dialog = this.f57529b;
        if (dialog != null) {
            dialog.dismiss();
            this.f57529b = null;
        }
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }
}
