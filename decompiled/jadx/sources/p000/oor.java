package p000;

import java.util.logging.Level;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class oor implements xqa {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f51555a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f51556b;

    public oor(fyj fyjVar, qvt qvtVar, int i) {
        this.$cid = i;
        this.f51555a = qvtVar;
        Objects.requireNonNull(fyjVar);
        this.f51556b = fyjVar;
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        if (this.$cid != 0) {
            ((wvu) ((wvu) ((wvu) fyj.f27961a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks$1", "onFailure", 134, "MddSuperpacks.java")).mo34849w("superpack %s failed to migrate", ((fyj) this.f51556b).f27963c.f27913a);
        }
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final void mo13835b(Object obj) {
        if (this.$cid == 0) {
            ((wvu) oot.f51560a.mo34775a((Level) this.f51555a).mo34836j("com/google/android/libraries/inputmethod/future/FluentFuture$2", "onSuccess", 500, "FluentFuture.java")).mo34849w("%s", zli.m36043aU((String) this.f51556b, obj));
            return;
        }
        wvu wvuVar = (wvu) ((wvu) fyj.f27961a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks$1", "onSuccess", 128, "MddSuperpacks.java");
        String str = ((fyj) this.f51556b).f27963c.f27913a;
        wvuVar.mo34849w("superpack %s migrated to MDD", str);
        ((cht) this.f51555a).mo9275f(str, true);
    }

    public oor(oot ootVar, Level level, String str, int i) {
        this.$cid = i;
        this.f51555a = level;
        this.f51556b = str;
        Objects.requireNonNull(ootVar);
    }
}
