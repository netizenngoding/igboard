package p000;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pqj implements mtq {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f54816a;

    public /* synthetic */ pqj(Object obj, int i) {
        this.$cid = i;
        this.f54816a = obj;
    }

    @Override // p000.mtq
    /* JADX INFO: renamed from: a */
    public final void mo15246a(mtu mtuVar, View view) {
        int i = this.$cid;
        if (i == 0) {
            ((lsn) this.f54816a).m23216j(view);
            return;
        }
        if (i == 1) {
            ((mxf) this.f54816a).f47482a.m24083c(view);
            return;
        }
        Object obj = this.f54816a;
        if (i != 2) {
            ((lsn) obj).m23216j(view);
        } else {
            ((pqw) obj).f54895n.mo15246a(mtuVar, view);
        }
    }
}
