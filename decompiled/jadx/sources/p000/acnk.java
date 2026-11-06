package p000;

import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class acnk implements acna {

    /* JADX INFO: renamed from: a */
    public final acnv f5521a;

    /* JADX INFO: renamed from: b */
    public final ackp f5522b;

    /* JADX INFO: renamed from: c */
    private final acks f5523c;

    /* JADX INFO: renamed from: d */
    private final acks f5524d;

    public acnk(acnv acnvVar, Throwable th) {
        this.f5521a = acnvVar;
        ackt acktVar = ackt.f5419a;
        this.f5522b = new ackp(false, acktVar);
        this.f5523c = new acks(th, acktVar);
        this.f5524d = new acks(null, acktVar);
    }

    /* JADX INFO: renamed from: c */
    public final Object m3702c() {
        return this.f5524d.f5417a;
    }

    /* JADX INFO: renamed from: d */
    public final Throwable m3703d() {
        return (Throwable) this.f5523c.f5417a;
    }

    /* JADX INFO: renamed from: e */
    public final void m3704e(Throwable th) {
        Throwable thM3703d = m3703d();
        if (thM3703d == null) {
            this.f5523c.m3508c(th);
            return;
        }
        if (th != thM3703d) {
            Object objM3702c = m3702c();
            int iM3594B = aclx.m3594B(objM3702c);
            if (iM3594B == -1) {
                m3705f(th);
                return;
            }
            if (iM3594B != 0) {
                if (iM3594B != 1) {
                    Objects.toString(objM3702c);
                    throw new IllegalStateException("State is ".concat(String.valueOf(objM3702c)));
                }
                if (objM3702c == null) {
                    achu.m3303j("null cannot be cast to non-null type java.util.ArrayList<kotlin.Throwable>");
                }
                ((ArrayList) objM3702c).add(th);
                return;
            }
            if (th != objM3702c) {
                ArrayList arrayList = new ArrayList(4);
                arrayList.add(objM3702c);
                arrayList.add(th);
                m3705f(arrayList);
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m3705f(Object obj) {
        this.f5524d.m3508c(obj);
    }

    /* JADX INFO: renamed from: g */
    public final boolean m3706g() {
        return m3703d() != null;
    }

    /* JADX INFO: renamed from: h */
    public final boolean m3707h() {
        return this.f5522b.m3496a();
    }

    @Override // p000.acna
    /* JADX INFO: renamed from: jj */
    public final acnv mo3655jj() {
        return this.f5521a;
    }

    @Override // p000.acna
    /* JADX INFO: renamed from: jl */
    public final boolean mo3656jl() {
        return m3703d() == null;
    }

    public final String toString() {
        return "Finishing[cancelling=" + m3706g() + ", completing=" + m3707h() + ", rootCause=" + m3703d() + ", exceptions=" + m3702c() + ", list=" + this.f5521a + ']';
    }
}
