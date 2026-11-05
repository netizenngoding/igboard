package p000;

import android.view.inputmethod.EditorInfo;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class hcl extends hcp {

    /* JADX INFO: renamed from: l */
    private static final wvx f31190l = wvx.m34787i("com/google/android/apps/inputmethod/libs/extension/AbstractEditableExtension");

    /* JADX INFO: renamed from: a */
    public String f31191a;

    @Override // p000.hcp, p000.oif
    /* JADX INFO: renamed from: ft */
    public synchronized boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        qlp.m28428f(qji.f57048a);
        super.mo10193ft(pevVar, editorInfo, z, map, ohrVar);
        return true;
    }

    /* JADX INFO: renamed from: s */
    protected abstract CharSequence mo16757s();

    @Override // p000.hcp
    /* JADX INFO: renamed from: t */
    protected void mo16234t(Map map, ohr ohrVar) {
        if (this.f31208f == null) {
            ((wvu) f31190l.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/extension/AbstractEditableExtension", "onActivateCurrentKeyboard", 77, "AbstractEditableExtension.java")).mo34846t("onActivateCurrentKeyboard called with null keyboard type");
            return;
        }
        pky pkyVar = this.f31207e;
        if (pkyVar == null) {
            ((wvu) ((wvu) f31190l.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/extension/AbstractEditableExtension", "onActivateCurrentKeyboard", 81, "AbstractEditableExtension.java")).mo34846t("onActivateCurrentKeyboard: No keyboard to activate");
            return;
        }
        mo16774N(pkyVar, mo16236v());
        pky pkyVar2 = this.f31207e;
        if (pkyVar2 instanceof hcq) {
            mo16760z((hcq) pkyVar2);
            pdb pdbVarMo10071C = ((hcq) this.f31207e).mo10071C(m16787aa().m25675n());
            m16787aa().m25652am(pdbVarMo10071C, false);
            pky pkyVar3 = this.f31207e;
            if (pkyVar3 == null) {
                ((wvu) ((wvu) f31190l.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/extension/AbstractEditableExtension", "onActivateCurrentKeyboard", 92, "AbstractEditableExtension.java")).mo34846t("current keyboard is null when activating");
                return;
            }
            ((hcq) pkyVar3).mo10074hb(this.f31191a);
            EditorInfo currentInputEditorInfo = pdbVarMo10071C != null ? pdbVarMo10071C.getCurrentInputEditorInfo() : null;
            if (!ses.m29975q() && currentInputEditorInfo == null) {
                ((wvu) f31190l.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/extension/AbstractEditableExtension", "onActivateCurrentKeyboard", 104, "AbstractEditableExtension.java")).mo34849w("Editable keyboard %s failed to provide editor info for internal text field. Falling back to external field info.", this.f31207e.getClass().getSimpleName());
                currentInputEditorInfo = m16787aa().m25675n();
            }
            this.f31207e.mo9625e(currentInputEditorInfo, m16763ac(map, ohrVar));
        } else if (pkyVar2 instanceof hcr) {
            ((hcr) pkyVar2).mo10074hb(this.f31191a);
            this.f31207e.mo9625e(m16787aa().m25676o(), m16763ac(map, ohrVar));
        } else {
            pkyVar2.mo9625e(m16787aa().m25676o(), m16763ac(map, ohrVar));
        }
        mo16780T();
    }

    @Override // p000.hcp
    /* JADX INFO: renamed from: u */
    protected void mo16235u() {
        super.mo16235u();
        this.f31191a = null;
        qlp.m28429g(qji.f57048a);
    }

    @Override // p000.hcp, p000.oii
    /* JADX INFO: renamed from: x */
    public void mo16758x() {
        super.mo16758x();
        pdg pdgVarM26591c = pdv.m26591c();
        if (pdgVarM26591c != null) {
            this.f31191a = pdgVarM26591c.m26532i().toString();
        }
        m16787aa().m25652am(null, false);
    }

    @Override // p000.hcp
    /* JADX INFO: renamed from: y */
    public final synchronized void mo16759y(Map map, ohr ohrVar) {
        if (m16783W()) {
            oid oidVarM16787aa = m16787aa();
            lnz.m22873ch("Expected in UI thread, but not.");
            ohx ohxVar = oidVarM16787aa.f51047m;
            oid oidVar = ohxVar.f51010i == null ? ohxVar.f51011j : ohxVar.f51009h;
            String str = null;
            oii oiiVarM25681t = (oidVar == null || !oidVar.m25659at()) ? null : oidVar.m25681t();
            if (map != null && !map.isEmpty()) {
                str = (String) map.get("query");
            } else if (oiiVarM25681t instanceof hcl) {
                hcl hclVar = (hcl) oiiVarM25681t;
                if (hclVar.f31214k) {
                    str = hclVar.f31191a;
                }
            }
            this.f31191a = str;
            super.mo16759y(map, ohrVar);
        }
    }

    /* JADX INFO: renamed from: z */
    protected void mo16760z(hcq hcqVar) {
        hcqVar.mo10072D(mo16757s());
    }
}
