package p000;

import android.content.Context;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.Map;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kmw extends ohq implements kmv, sgn {

    /* JADX INFO: renamed from: a */
    private static final wvx f41743a = wvx.m34787i("com/google/android/apps/inputmethod/libs/universaldictation/UniversalDictationExtension");

    /* JADX INFO: renamed from: b */
    private final Context f41744b;

    /* JADX INFO: renamed from: c */
    private final qec f41745c;

    /* JADX INFO: renamed from: d */
    private krh f41746d;

    public kmw(ModuleManager.ModuleInfo moduleInfo) {
        this.f41744b = moduleInfo.getApplicationContext();
        this.f41745c = moduleInfo.getMetrics();
    }

    /* JADX INFO: renamed from: t */
    private final void m21605t(sgq sgqVar, EditorInfo editorInfo) {
        sgqVar.mo18767a(editorInfo, pjs.m26956f());
        qch qchVarM25617B = m25542ah().m25617B();
        if (qchVarM25617B != null) {
            sgqVar.mo18770d(qchVarM25617B);
        }
    }

    /* JADX INFO: renamed from: u */
    private final boolean m21606u() {
        pev pevVar = this.f50977K;
        Context contextM25538ac = m25538ac();
        ImeDef imeDefMo26660g = pevVar != null ? pevVar.mo26660g() : null;
        EditorInfo editorInfo = this.f50978L;
        return qaz.m28005z(contextM25538ac, imeDefMo26660g);
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: c */
    public final void mo10192c() {
        if (m25541ag()) {
            mo10195hj();
        }
        ((wvu) ((wvu) f41743a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/universaldictation/UniversalDictationExtension", "onDestroyExtension", 136, "UniversalDictationExtension.java")).mo34846t("onDestroy [UD]");
        krh krhVar = this.f41746d;
        if (krhVar != null) {
            krhVar.f42342b.execute(new krj(krhVar, 1));
            qlv.m28432b().m28437e(krhVar.f42349i, sha.class);
            this.f41746d = null;
        }
    }

    @Override // p000.sgn
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo9768d(shg shgVar) {
    }

    @Override // p000.sgn
    /* JADX INFO: renamed from: e */
    public final void mo9769e() {
        m21607s(-10175);
    }

    @Override // p000.sgn
    /* JADX INFO: renamed from: f */
    public final void mo9770f(yvx yvxVar) {
        krh krhVar;
        if (!m25541ag() || (krhVar = this.f41746d) == null) {
            return;
        }
        boolean zMo18776l = krhVar.mo18776l();
        oid oidVarM25542ah = m25542ah();
        wnv wnvVar = new wnv(4);
        wnvVar.mo29447a("ime", yvxVar);
        wnvVar.mo29447a("reconversion_chips", Boolean.valueOf(zMo18776l));
        oidVarM25542ah.mo25628N(ohe.m25508d(new qbc(-10173, null, wnvVar.m34550f(true), Integer.MAX_VALUE)));
    }

    @Override // p000.sgn
    /* JADX INFO: renamed from: fH */
    public final void mo9771fH() {
        m21607s(-10174);
    }

    @Override // p000.sgn
    /* JADX INFO: renamed from: fI */
    public final void mo9772fI() {
        m21607s(-10176);
    }

    @Override // p000.sgn
    /* JADX INFO: renamed from: fJ */
    public final /* synthetic */ void mo9773fJ(aaru aaruVar) {
        vec.m33010bs(this, aaruVar);
    }

    @Override // p000.sgn
    /* JADX INFO: renamed from: fK */
    public final /* synthetic */ void mo9774fK(Duration duration) {
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: ft */
    public final boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        super.mo10193ft(pevVar, editorInfo, z, map, ohrVar);
        Context contextMo18203a = pevVar.mo18203a();
        krh krhVar = this.f41746d;
        if (krhVar == null) {
            qec qecVar = this.f41745c;
            sgu sguVar = null;
            if (((Boolean) knj.f41818b.mo25729g()).booleanValue()) {
                ModuleManager moduleManager = ModuleManager.getInstance(this.f41744b);
                wpa wpaVarM11306e = moduleManager.m11306e(sgu.class, null);
                if (wpaVarM11306e.isEmpty()) {
                    ((wvu) ((wvu) f41743a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/universaldictation/UniversalDictationExtension", "getVoiceUiProvider", 101, "UniversalDictationExtension.java")).mo34846t("No voice UI provider found. [UD]");
                } else if (wpaVarM11306e.size() > 1) {
                    ((wvu) ((wvu) f41743a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/universaldictation/UniversalDictationExtension", "getVoiceUiProvider", 105, "UniversalDictationExtension.java")).mo34846t("Multiple voice UI providers found. [UD]");
                } else {
                    sgu sguVar2 = (sgu) moduleManager.m11303b((Class) wpaVarM11306e.iterator().next());
                    if (sguVar2 == null) {
                        ((wvu) ((wvu) f41743a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/universaldictation/UniversalDictationExtension", "getVoiceUiProvider", 111, "UniversalDictationExtension.java")).mo34846t("Failed to load voice UI provider. [UD]");
                    } else {
                        sguVar = sguVar2;
                    }
                }
            }
            this.f41746d = new krh(contextMo18203a, qecVar, this, sguVar);
        } else if (!contextMo18203a.equals(krhVar.f42341a)) {
            krhVar.f42341a = contextMo18203a;
            krhVar.m21914n();
        }
        m21605t(this.f41746d, editorInfo);
        return true;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: gk */
    public final void mo14145gk(qch qchVar) {
        krh krhVar = this.f41746d;
        if (krhVar != null) {
            krhVar.mo18770d(qchVar);
        }
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: hU */
    public final void mo10194hU() {
        ((wvu) ((wvu) f41743a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/universaldictation/UniversalDictationExtension", "onCreateExtension", 64, "UniversalDictationExtension.java")).mo34846t("onCreate [UD]");
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: hj */
    public final void mo10195hj() {
        krh krhVar = this.f41746d;
        if (krhVar != null) {
            krhVar.mo18769c(shg.SHUTDOWN_UNIVERSAL_EXTENSION_ON_DEACTIVATE);
        }
        super.mo10195hj();
    }

    @Override // p000.sgn
    /* JADX INFO: renamed from: i */
    public final /* synthetic */ void mo9775i(aaru aaruVar, sgm sgmVar) {
        mo9776j(aaruVar, sgmVar, "");
    }

    @Override // p000.sgn
    /* JADX INFO: renamed from: j */
    public final void mo9776j(aaru aaruVar, sgm sgmVar, String str) {
        if (m25541ag()) {
            oid oidVarM25542ah = m25542ah();
            wnv wnvVar = new wnv(4);
            wnvVar.mo29447a("input_context", aaruVar);
            wnvVar.mo29447a("mode", sgmVar);
            wnvVar.mo29447a("asr_session_id", str);
            oidVarM25542ah.mo25628N(ohe.m25508d(new qbc(-10178, null, wnvVar.m34550f(true), Integer.MAX_VALUE)));
        }
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: k */
    public final void mo14148k(EditorInfo editorInfo, boolean z) {
        this.f50978L = editorInfo;
        krh krhVar = this.f41746d;
        if (krhVar != null) {
            krhVar.mo18769c(shg.SHUTDOWN_UNIVERSAL_EXTENSION_ON_DEACTIVATE);
            m21605t(this.f41746d, editorInfo);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0028, code lost:
    
        if (r2 != 25) goto L17;
     */
    @Override // p000.ohg
    /* JADX INFO: renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean mo9635m(ohe oheVar) {
        krh krhVar;
        krh krhVar2;
        krh krhVar3;
        qbc qbcVar = oheVar.f50916b[0];
        int i = qbcVar.f55968c;
        if (i != -40007 && i != -40002) {
            if (i == -10181) {
                Object obj = qbcVar.f55970e;
                if ((obj instanceof Boolean) && (krhVar = this.f41746d) != null) {
                    krhVar.mo18771e(((Boolean) obj).booleanValue());
                }
                return true;
            }
            if (i == -10179) {
                Object obj2 = qbcVar.f55970e;
                if (!(obj2 instanceof sgp) || (krhVar2 = this.f41746d) == null) {
                    return false;
                }
                krhVar2.mo18772f((sgp) obj2);
                return true;
            }
            if (i == -10042) {
                msg msgVar = (msg) qlv.m28432b().m28434a(msg.class);
                if ((msgVar == null ? null : msgVar.m23926c()) == null) {
                    if (m21606u()) {
                        View viewMo27574a = m25542ah().mo25616A().mo27574a(qcl.HEADER);
                        if (viewMo27574a == null || viewMo27574a.findViewById(R.id.key_pos_header_power_key) == null) {
                            m25542ah().mo25628N(ohe.m25509e(-10004, qch.f56138b));
                        }
                    }
                }
            }
            if (i == -10004) {
                Object obj3 = qbcVar.f55970e;
                wvx wvxVar = qch.f56137a;
                if (qaz.m27963ag(obj3) != qch.f56146j && !m21606u()) {
                    oid oidVarM25542ah = m25542ah();
                    qbc qbcVar2 = krb.f42310c;
                    ohe oheVar2 = new ohe();
                    oheVar2.f50915a = qae.f55851a;
                    oheVar2.m25524r();
                    oheVar2.m25521o(qbcVar2);
                    oidVarM25542ah.mo25628N(oheVar2);
                }
                return false;
            }
            if (i != 24) {
            }
            int i2 = oheVar.f50922h;
            return (i2 & 2) == 0 && (i2 & 4096) == 0 && oheVar.f50915a != qae.f55859i && (krhVar3 = this.f41746d) != null && krhVar3.mo18773g(oheVar);
        }
        return false;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }

    @Override // p000.sgn
    /* JADX INFO: renamed from: r */
    public final /* synthetic */ void mo9783r() {
    }

    /* JADX INFO: renamed from: s */
    public final void m21607s(int i) {
        if (m25541ag()) {
            m25542ah().mo25628N(ohe.m25508d(new qbc(i, null, null, Integer.MAX_VALUE)));
        }
    }
}
