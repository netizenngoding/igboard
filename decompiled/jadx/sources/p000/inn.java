package p000;

import android.view.inputmethod.EditorInfo;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class inn extends pdu {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ins f35513a;

    /* JADX INFO: renamed from: b */
    private pdg f35514b;

    /* JADX INFO: renamed from: c */
    private pdg f35515c;

    /* JADX INFO: renamed from: d */
    private EditorInfo f35516d;

    public inn(ins insVar) {
        Objects.requireNonNull(insVar);
        this.f35513a = insVar;
    }

    @Override // p000.pdu
    /* JADX INFO: renamed from: a */
    protected final void mo12928a(pdg pdgVar) {
        iqn iqnVar;
        ins insVar = this.f35513a;
        if (insVar.f35530d.f35612l.f35430i.f42978l && lsn.m23184D(pdgVar, this.f35514b) && imz.m18735a().f35427f && (iqnVar = insVar.f35534h) != null && obk.m25265ac(insVar.f35539m, this.f35516d, false)) {
            ((wvu) ((wvu) ins.f35520a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension$2", "onAppInputContextChanged", 208, "NgaExtension.java")).mo34846t("Detected that a message was sent [SDG]");
            iqnVar.mo18930h(kyj.APPLICATION_CONSUMED_CONTENT);
        }
        this.f35514b = pdgVar;
        this.f35516d = insVar.f35539m;
    }

    @Override // p000.pdu
    /* JADX INFO: renamed from: b */
    protected final void mo12929b(pdg pdgVar) {
        this.f35515c = pdgVar;
    }

    @Override // p000.pdu
    /* JADX INFO: renamed from: fS */
    protected final void mo16874fS() {
        if (this.f35515c != null) {
            this.f35513a.f35534h.mo18930h(kyj.FIELD_CHANGE);
            this.f35515c = null;
        }
    }
}
