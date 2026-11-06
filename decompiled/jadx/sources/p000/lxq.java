package p000;

import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class lxq extends ljf {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ lxf f44979a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ lsn f44980b;

    public lxq(lsn lsnVar, lxf lxfVar) {
        this.f44980b = lsnVar;
        this.f44979a = lxfVar;
    }

    @Override // p000.ljg
    /* JADX INFO: renamed from: b */
    public final void mo22305b(Status status) {
        int i = status.f17025f;
        lsn lsnVar = this.f44980b;
        if (i == 0) {
            lsnVar.m23213g(new lez(this.f44979a));
        } else {
            lsnVar.m23212f(new lhe(status));
        }
    }
}
