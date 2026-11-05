package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nxh implements acqn {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f49992a;

    public nxh(Object obj, int i) {
        this.$cid = i;
        this.f49992a = obj;
    }

    @Override // p000.acqn
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo2603a(Object obj, acfd acfdVar) {
        if (this.$cid == 0) {
            ((acsl) this.f49992a).m3853e((lnz) obj);
            return acde.f5115a;
        }
        lnz lnzVar = (lnz) obj;
        int iM30371i = sly.m30371i(lnzVar);
        if (iM30371i != 0 && iM30371i != 1) {
            if (iM30371i == 2) {
                wvu wvuVar = (wvu) nav.f47823a.m34777c();
                Throwable th = ((nxc) lnzVar).f49984a;
                ((wvu) wvuVar.mo34835i(th).mo34836j("com/google/android/libraries/inputmethod/accounts/checker/AccountsStatusCheckerModule", "observeStates$<anonymous>", 217, "AccountsStatusCheckerModule.kt")).mo34846t("failed to fetch accounts");
                ((nav) this.f49992a).f47826c.mo17400n(nan.GET_ACCOUNTS_FAILED, new Integer(lnz.m22912u(th)));
                qlp.m28429g(nak.f47776a);
                qlp.m28429g(nak.f47777b);
                qlp.m28429g(nak.f47778c);
                qlp.m28429g(nak.f47779d);
            } else {
                if (iM30371i != 3) {
                    throw new accp();
                }
                nal nalVar = (nal) ((nxf) lnzVar).f49987a;
                nalVar.f47782a.size();
                qll qllVar = nak.f47776a;
                Boolean boolM24337c = nalVar.m24337c();
                Boolean bool = Boolean.TRUE;
                nav.m24340g(qllVar, !achu.m3306m(boolM24337c, bool));
                nav.m24340g(nak.f47777b, !achu.m3306m(nalVar.m24338d(), bool));
            }
        }
        return acde.f5115a;
    }
}
