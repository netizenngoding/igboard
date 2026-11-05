package p000;

import java.util.Set;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class xoz extends wfz {

    /* JADX INFO: renamed from: a */
    static final wgg f76408a = new wgg();

    /* JADX INFO: renamed from: b */
    static final Set f76409b = zli.m36159z();

    /* JADX INFO: renamed from: c */
    final xpa f76410c;

    public xoz(xpc xpcVar) {
        super(xpcVar, f76408a);
        this.f76410c = xpcVar.f76424c;
    }

    @Override // p000.wga
    public final void finalizeReferent() {
        f76409b.remove(this);
        xpa xpaVar = this.f76410c;
        if (((xpb) xpaVar.f76411a.get()).equals(xpb.f76414a)) {
            xpc.f76421a.m35319a().logp(Level.SEVERE, "com.google.common.util.concurrent.ClosingFuture$State", "closeIfLeaked", "Uh oh! An open ClosingFuture has leaked and will close: {0}", xpaVar);
            xpaVar.m35259d();
        }
    }
}
