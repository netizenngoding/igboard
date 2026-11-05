package p000;

import com.google.android.gms.common.api.Status;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mgo extends mgz {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ lsn f45716a;

    public mgo(mgr mgrVar, lsn lsnVar) {
        this.f45716a = lsnVar;
        Objects.requireNonNull(mgrVar);
    }

    @Override // p000.mgz
    /* JADX INFO: renamed from: b */
    public final void mo23499b(Status status, mgy mgyVar) {
        Status status2 = Status.f17020a;
        lnz.m22816bc(status, new xnb(new mhc(mgyVar)), this.f45716a);
    }
}
