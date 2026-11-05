package p000;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kco implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f40785a;

    public /* synthetic */ kco(Object obj, int i) {
        this.$cid = i;
        this.f40785a = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.$cid;
        if (i == 0) {
            ((kcq) this.f40785a).mo21224b();
            return;
        }
        int i2 = 1;
        if (i == 1) {
            ((kcj) this.f40785a).f40778v = false;
            return;
        }
        if (i == 2) {
            View view = ((kcr) this.f40785a).f40795d.f16874k;
            if (view != null) {
                view.performAccessibilityAction(64, null);
                return;
            }
            return;
        }
        int i3 = 3;
        if (i != 3) {
            if (i != 4) {
                nos.f49161a.execute(new kda(this.f40785a, i2));
                return;
            } else {
                nos.f49161a.execute(new kco(this.f40785a, i3));
                return;
            }
        }
        kcy kcyVar = (kcy) this.f40785a;
        if (kcyVar.f40819g || kcyVar.f40815c.isEmpty()) {
            return;
        }
        kcyVar.f40818f = true;
        kcyVar.m21236b();
    }
}
