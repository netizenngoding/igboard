package p000;

import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class mhe extends mgz {

    /* JADX INFO: renamed from: a */
    private final lik f45737a;

    /* JADX INFO: renamed from: b */
    private final mha f45738b;

    /* JADX INFO: renamed from: c */
    private final mhb f45739c;

    public mhe(mhb mhbVar, lik likVar, mha mhaVar) {
        this.f45739c = mhbVar;
        this.f45737a = likVar;
        this.f45738b = mhaVar;
    }

    @Override // p000.mgz
    /* JADX INFO: renamed from: c */
    public final void mo23503c(Status status) {
        boolean zM10869b = status.m10869b();
        lik likVar = this.f45737a;
        if (zM10869b) {
            likVar.mo22544g();
        } else {
            likVar.mo22544g();
        }
    }

    @Override // p000.mgz
    /* JADX INFO: renamed from: d */
    public final void mo23504d(Status status) {
        if (!status.m10869b()) {
            this.f45737a.mo22544g();
            return;
        }
        mha mhaVar = this.f45738b;
        if (mhaVar == null) {
            this.f45737a.mo22544g();
        } else {
            this.f45739c.m23505e(mhaVar, this);
        }
    }
}
