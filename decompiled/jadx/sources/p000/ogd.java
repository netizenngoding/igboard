package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ogd implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public static final ogd f50841a;

    /* JADX INFO: renamed from: b */
    public final ogc f50842b;

    /* JADX INFO: renamed from: c */
    private final xqp f50843c;

    /* JADX INFO: renamed from: d */
    private final ooo f50844d;

    static {
        ogc ogcVar = ogc.f50837a;
        xqp xqpVarM34984o = wzl.m34984o();
        opd opdVar = new opd();
        opdVar.f51576a = xpi.INSTANCE;
        f50841a = m25472a(ogcVar, xqpVarM34984o, opdVar.m25925a());
    }

    public ogd(ogc ogcVar, xqp xqpVar, ooo oooVar) {
        if (ogcVar == null) {
            throw new NullPointerException("Null drawParams");
        }
        this.f50842b = ogcVar;
        this.f50843c = xqpVar;
        this.f50844d = oooVar;
    }

    /* JADX INFO: renamed from: a */
    public static ogd m25472a(ogc ogcVar, xqp xqpVar, ooo oooVar) {
        oooVar.mo25887c(xqpVar);
        return new ogd(ogcVar, xqpVar, oooVar);
    }

    /* JADX INFO: renamed from: b */
    public final boolean m25473b() {
        return opg.m25932d(this.f50843c);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f50843c.cancel(true);
        this.f50844d.close();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ogd) {
            ogd ogdVar = (ogd) obj;
            if (this.f50842b.m25471v(ogdVar.f50842b) && this.f50843c.equals(ogdVar.f50843c) && this.f50844d.equals(ogdVar.f50844d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f50842b.hashCode() ^ 1000003) * 1000003) ^ this.f50843c.hashCode()) * 1000003) ^ this.f50844d.hashCode();
    }

    public final String toString() {
        ooo oooVar = this.f50844d;
        xqp xqpVar = this.f50843c;
        return "DrawRequest{drawParams=" + this.f50842b.toString() + ", future=" + xqpVar.toString() + ", callback=" + oooVar.toString() + '}';
    }

    public ogd() {
        throw null;
    }
}
