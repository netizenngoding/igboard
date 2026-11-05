package p000;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class glt implements mto {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f29518a;

    public /* synthetic */ glt(Object obj, int i) {
        this.$cid = i;
        this.f29518a = obj;
    }

    @Override // p000.mto
    /* JADX INFO: renamed from: a */
    public final void mo14751a(View view) {
        int i = this.$cid;
        if (i == 0) {
            ((glv) this.f29518a).f29521b.m16144b();
            return;
        }
        Object obj = this.f29518a;
        if (i != 1) {
            knf knfVar = (knf) obj;
            View view2 = knfVar.f41791e;
            if (view2 != null) {
                bnl.m7969q(view2, knfVar.f41792f);
                knfVar.f41791e = null;
                return;
            }
            return;
        }
        gex gexVar = (gex) obj;
        if (gexVar.f28739d != null) {
            gexVar.f28739d = null;
            gey geyVar = gexVar.f28738c;
            geyVar.m15901e();
            geyVar.f28743c = null;
            geyVar.f28744d = null;
            geyVar.f28746f = null;
            geyVar.f28747g = null;
        }
    }
}
