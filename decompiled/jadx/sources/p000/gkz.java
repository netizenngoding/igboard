package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gkz {

    /* JADX INFO: renamed from: a */
    public Object f29396a;

    /* JADX INFO: renamed from: b */
    public Object f29397b;

    /* JADX INFO: renamed from: c */
    public Object f29398c;

    /* JADX INFO: renamed from: d */
    public Object f29399d;

    public gkz(short[] sArr) {
        this.f29396a = cup.f19955b;
        this.f29397b = cun.f19946a;
        ctm ctmVar = ctm.f19895a;
        ctn ctnVar = ctn.f19896a;
        this.f29399d = cdg.m8897h(ctmVar, ctnVar, ctnVar, ctnVar);
        this.f29398c = cti.f19888a;
    }

    /* JADX INFO: renamed from: a */
    public final gla m16109a() {
        Object obj;
        Object obj2 = this.f29396a;
        if (obj2 != null && (obj = this.f29399d) != null) {
            return new gla((String) obj2, (wgs) this.f29397b, (wgs) this.f29398c, (qka) obj);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f29396a == null) {
            sb.append(" query");
        }
        if (this.f29399d == null) {
            sb.append(" priority");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m16110b(String str) {
        this.f29397b = wgs.m34263i(str);
    }

    /* JADX INFO: renamed from: c */
    public final void m16111c(String str) {
        if (str == null) {
            throw new NullPointerException("Null query");
        }
        this.f29396a = str;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, wgh] */
    /* JADX INFO: renamed from: d */
    public final gha m16112d() {
        Object obj;
        Object obj2;
        ?? r0 = this.f29397b;
        if (r0 != 0 && (obj = this.f29396a) != null && (obj2 = this.f29399d) != null) {
            return new gha(r0, (ysk) obj, (wgs) this.f29398c, (gig) obj2);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f29397b == null) {
            sb.append(" cacheQueryFn");
        }
        if (this.f29396a == null) {
            sb.append(" supportedDecoderCandidateType");
        }
        if (this.f29399d == null) {
            sb.append(" supplierType");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: e */
    public final void m16113e(xfr xfrVar) {
        this.f29398c = wgs.m34263i(xfrVar);
    }

    /* JADX INFO: renamed from: f */
    public final cuq m16114f() {
        Object obj = this.f29396a;
        Object obj2 = this.f29397b;
        return new cuq((cup) obj, (cun) obj2, (cto) this.f29399d, (cti) this.f29398c);
    }

    /* JADX INFO: renamed from: g */
    public final void m16115g(cup cupVar) {
        achu.m3301h(cupVar, "type");
        this.f29396a = cupVar;
    }

    public gkz(byte[] bArr) {
        wfc wfcVar = wfc.f72712a;
        this.f29397b = wfcVar;
        this.f29398c = wfcVar;
    }

    public gkz(byte[] bArr, byte[] bArr2) {
        this.f29398c = wfc.f72712a;
    }

    public gkz() {
        throw null;
    }
}
