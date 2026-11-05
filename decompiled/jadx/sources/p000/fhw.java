package p000;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fhw implements qgq {

    /* JADX INFO: renamed from: a */
    private static final wvx f26062a = wvx.m34787i("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationExtensionProvider");

    /* JADX INFO: renamed from: b */
    private final acck f26063b;

    /* JADX INFO: renamed from: c */
    private final wnz f26064c;

    public fhw(acck acckVar, Map map) {
        this.f26063b = acckVar;
        this.f26064c = wnz.m34561i(map);
    }

    @Override // p000.qgq
    /* JADX INFO: renamed from: a */
    public final qgp mo14404a(ModuleManager.ModuleInfo moduleInfo) {
        int iM28915C = qvt.m28903I(moduleInfo.getApplicationContext()).m28915C("pref_key_ad_backend_override", -1);
        nbw nbwVarM24355b = iM28915C != -1 ? nbw.m24355b(iM28915C) : null;
        if (nbwVarM24355b == null || nbwVarM24355b == nbw.AGENTIC_DICTATION_BACKEND_TYPE_UNDEFINED) {
            nbwVarM24355b = nbw.m24355b((int) ((Long) nbx.f47977u.mo25729g()).longValue());
        }
        if (nbwVarM24355b == null) {
            nbwVarM24355b = nbw.AGENTIC_DICTATION_BACKEND_TYPE_UNDEFINED;
        }
        acck acckVar = (acck) this.f26064c.get(nbwVarM24355b);
        return acckVar != null ? (qgp) acckVar.get() : ((fhx) this.f26063b).get();
    }

    @Override // p000.qgq
    public final qhb getModuleDef(Context context) {
        wvx wvxVar = qgv.f56733a;
        qgs qgsVar = new qgs();
        qgsVar.m28205k(nbx.f47930a);
        qgsVar.m28205k(nbx.f47959c);
        qgsVar.m28202h(pjm.f54084b);
        qgsVar.m28201g(hcz.class);
        String strTrim = ((String) nbx.f47976t.mo25729g()).trim();
        if (!strTrim.isEmpty()) {
            ((wvu) ((wvu) f26062a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationExtensionProvider", "getModuleDef", 53, "AgenticDictationExtensionProvider.java")).mo34849w("Non-empty excluded language tags: %s", strTrim);
            qgsVar.m28198d(new qgu(null, strTrim.split(","), null, true, false));
        }
        qgz qgzVar = new qgz(356, ncb.class, fhv.class, qha.f56796b);
        qgzVar.f56762f = qgsVar;
        return new qhb(qgzVar);
    }
}
