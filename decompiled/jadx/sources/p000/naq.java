package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class naq implements acqn {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ qll f47801a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ nav f47802b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ nan f47803c;

    public naq(qll qllVar, nav navVar, nan nanVar) {
        this.f47801a = qllVar;
        this.f47802b = navVar;
        this.f47803c = nanVar;
    }

    @Override // p000.acqn
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo2603a(Object obj, acfd acfdVar) {
        lnz lnzVar = (lnz) obj;
        int iM30371i = sly.m30371i(lnzVar);
        if (iM30371i != 0 && iM30371i != 1) {
            if (iM30371i == 2) {
                wvu wvuVar = (wvu) nav.f47823a.m34777c();
                Throwable th = ((nxc) lnzVar).f49984a;
                wvu wvuVar2 = (wvu) wvuVar.mo34835i(th).mo34836j("com/google/android/libraries/inputmethod/accounts/checker/AccountsStatusCheckerModule", "collectCapability$<anonymous>", 261, "AccountsStatusCheckerModule.kt");
                qll qllVar = this.f47801a;
                wvuVar2.mo34849w("failed to fetch capability for %s", qllVar);
                this.f47802b.f47826c.mo17400n(this.f47803c, new Integer(lnz.m22912u(th)));
                qlp.m28429g(qllVar);
            } else {
                if (iM30371i != 3) {
                    throw new accp();
                }
                qll qllVar2 = this.f47801a;
                Boolean bool = (Boolean) ((nxf) lnzVar).f49987a;
                bool.booleanValue();
                nav.m24340g(qllVar2, bool.booleanValue());
            }
        }
        return acde.f5115a;
    }
}
