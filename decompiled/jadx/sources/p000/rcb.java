package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rcb implements rbr {

    /* JADX INFO: renamed from: a */
    public final wnz f58682a;

    /* JADX INFO: renamed from: b */
    private qgn f58683b;

    public rcb(wnz wnzVar) {
        this.f58682a = wnzVar;
    }

    @Override // p000.rbr
    /* JADX INFO: renamed from: a */
    public final void mo14427a(rbq rbqVar) {
        qgn qgnVar = this.f58683b;
        if (qgnVar != null) {
            qgnVar.m28191d();
            this.f58683b = null;
        }
    }

    @Override // p000.rbr
    /* JADX INFO: renamed from: b */
    public final void mo14428b(Context context, rbq rbqVar) {
        if (this.f58683b == null) {
            rca rcaVar = new rca(this, rbqVar);
            this.f58683b = rcaVar;
            rcaVar.m28190c(nos.f49161a);
        }
    }

    @Override // p000.rbr
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo14429c(rbq rbqVar) {
    }
}
