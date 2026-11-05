package p000;

import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xpa {

    /* JADX INFO: renamed from: a */
    final AtomicReference f76411a = new AtomicReference(xpb.f76414a);

    /* JADX INFO: renamed from: b */
    public final xoy f76412b;

    /* JADX INFO: renamed from: c */
    public final xqi f76413c;

    public xpa(xqi xqiVar, xoy xoyVar) {
        this.f76413c = xqiVar;
        this.f76412b = xoyVar;
    }

    /* JADX INFO: renamed from: a */
    final void m35256a(xoy xoyVar) {
        m35257b(xpb.f76414a, xpb.f76415b);
        xoyVar.m35255a(this.f76412b, xpi.INSTANCE);
    }

    /* JADX INFO: renamed from: b */
    final void m35257b(xpb xpbVar, xpb xpbVar2) {
        zli.m36115bn(m35258c(xpbVar, xpbVar2), "Expected status to be %s, but it was %s", xpbVar, xpbVar2);
    }

    /* JADX INFO: renamed from: c */
    final boolean m35258c(xpb xpbVar, xpb xpbVar2) {
        return C0000a.m0A(this.f76411a, xpbVar, xpbVar2);
    }

    /* JADX INFO: renamed from: d */
    final xqi m35259d() {
        xpa xpaVar;
        if (m35258c(xpb.f76414a, xpb.f76416c)) {
            xpaVar = this;
            xpc.f76421a.m35319a().logp(Level.FINER, "com.google.common.util.concurrent.ClosingFuture$State", "finishToFuture", "will close {0}", xpaVar);
            xpaVar.f76413c.mo3865b(new xqb(xpaVar, 1), xpi.INSTANCE);
        } else {
            xpaVar = this;
            int iOrdinal = ((xpb) xpaVar.f76411a.get()).ordinal();
            if (iOrdinal == 0) {
                throw new AssertionError();
            }
            if (iOrdinal == 1) {
                throw new IllegalStateException("Cannot call finishToFuture() after deriving another step");
            }
            if (iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 4) {
                throw new IllegalStateException("Cannot call finishToFuture() twice");
            }
            if (iOrdinal == 5) {
                throw new IllegalStateException("Cannot call finishToFuture() after calling finishToValueAndCloser()");
            }
        }
        return xpaVar.f76413c;
    }

    public final String toString() {
        wgr wgrVar = new wgr("ClosingFuture");
        wgrVar.m34254b("status", this.f76411a.get());
        wgrVar.m34253a(this.f76413c);
        return wgrVar.toString();
    }
}
