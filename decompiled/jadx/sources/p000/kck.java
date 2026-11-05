package p000;

import com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboardPanel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kck implements nfk {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f40781a;

    public /* synthetic */ kck(Object obj, int i) {
        this.$cid = i;
        this.f40781a = obj;
    }

    @Override // p000.nfk
    /* JADX INFO: renamed from: a */
    public final void mo21232a() {
        int i = this.$cid;
        if (i == 0) {
            Runnable runnable = ((SuperInsertKeyboardPanel) this.f40781a).f16883t;
            if (runnable != null) {
                runnable.run();
                return;
            }
            return;
        }
        if (i == 1) {
            ((gzk) ((jvt) this.f40781a).f40029g).m16654c();
            return;
        }
        Object obj = this.f40781a;
        if (i == 2) {
            ((SuperInsertKeyboardPanel) obj).m10748aa();
        } else {
            ((mql) obj).m23792A(qae.f55859i);
        }
    }
}
