package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qlj implements okn {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Context f57264a;

    public /* synthetic */ qlj(Context context, int i) {
        this.$cid = i;
        this.f57264a = context;
    }

    @Override // p000.okn
    /* JADX INFO: renamed from: a */
    public final boolean mo16849a(okc okcVar) {
        int i = this.$cid;
        if (i == 0) {
            return pvj.m27668b(qvt.m28903I(this.f57264a));
        }
        if (i != 1) {
            return ((Boolean) okcVar.mo25729g()).booleanValue() || sfo.m30103c(this.f57264a, "train");
        }
        return pvj.m27668b(qvt.m28903I(this.f57264a));
    }
}
