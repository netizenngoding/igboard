package p000;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pqk implements mtn {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f54817a;

    public /* synthetic */ pqk(Object obj, int i) {
        this.$cid = i;
        this.f54817a = obj;
    }

    @Override // p000.mtn
    /* JADX INFO: renamed from: c */
    public final void mo17720c(View view) {
        int i = this.$cid;
        if (i == 0) {
            ((lsn) this.f54817a).m23215i();
            return;
        }
        if (i == 1) {
            ((mxf) this.f54817a).f47482a.m24083c(null);
            return;
        }
        Object obj = this.f54817a;
        if (i != 2) {
            ((lsn) obj).m23215i();
        } else {
            ((pqw) obj).f54895n.mo17720c(view);
        }
    }
}
