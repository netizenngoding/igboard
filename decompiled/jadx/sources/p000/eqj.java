package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eqj {

    /* JADX INFO: renamed from: a */
    public final ess f23900a;

    /* JADX INFO: renamed from: b */
    public final boolean f23901b;

    public eqj(ess essVar, boolean z) {
        this.f23900a = essVar;
        this.f23901b = z;
    }

    /* JADX INFO: renamed from: a */
    public static eqj m13836a(epg epgVar) {
        if (!(epgVar instanceof eqh)) {
            return new eqj(new ess(wfb.f72711a), false);
        }
        eqh eqhVar = (eqh) epgVar;
        return new eqj(new ess(eqhVar.f23888i), eqhVar.m13831g());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof eqj) {
            eqj eqjVar = (eqj) obj;
            if (this.f23900a.equals(eqjVar.f23900a) && this.f23901b == eqjVar.f23901b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f23900a.hashCode() ^ 1000003) * 1000003) ^ (true != this.f23901b ? 1237 : 1231);
    }

    public final String toString() {
        return "ApiCallContext{startTime=" + this.f23900a.toString() + ", isServiceOriginallyBound=" + this.f23901b + '}';
    }

    public eqj() {
        throw null;
    }
}
