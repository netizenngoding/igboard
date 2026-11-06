package p000;

import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class qnc {

    /* JADX INFO: renamed from: j */
    private final qec f57437j;

    /* JADX INFO: renamed from: a */
    public pdg f57428a = m28472a();

    /* JADX INFO: renamed from: b */
    public pdg f57429b = m28472a();

    /* JADX INFO: renamed from: c */
    public pdg f57430c = m28472a();

    /* JADX INFO: renamed from: h */
    public int f57435h = 1;

    /* JADX INFO: renamed from: i */
    private long f57436i = 0;

    /* JADX INFO: renamed from: d */
    public boolean f57431d = false;

    /* JADX INFO: renamed from: e */
    public boolean f57432e = false;

    /* JADX INFO: renamed from: f */
    public long f57433f = 0;

    /* JADX INFO: renamed from: g */
    public final pdu f57434g = new qnb(this);

    public qnc(qec qecVar) {
        this.f57437j = qecVar;
    }

    /* JADX INFO: renamed from: a */
    public static pdg m28472a() {
        return new pdg(qaz.m27940K(pdk.f53469d, new wnv(4)), pdx.f53547a, 0, 0);
    }

    /* JADX INFO: renamed from: d */
    private final boolean m28473d(pdg pdgVar) {
        return pdl.m26543d(pdgVar.f53449b) && pdgVar.m26528e() == pdgVar.m26527d() && pdgVar.m26525b() != this.f57430c.m26525b();
    }

    /* JADX INFO: renamed from: e */
    private static boolean m28474e(pdg pdgVar, pdg pdgVar2) {
        return pdgVar.m26525b() == pdgVar2.m26525b() && pdgVar.m26524a() == pdgVar2.m26524a() && m28476g(pdgVar, pdgVar2) && m28475f(pdgVar, pdgVar2);
    }

    /* JADX INFO: renamed from: f */
    private static boolean m28475f(pdg pdgVar, pdg pdgVar2) {
        String string = pdgVar.m26533j().toString();
        String string2 = pdgVar2.m26533j().toString();
        return string.length() > string2.length() ? string.startsWith(string2) : string2.startsWith(string);
    }

    /* JADX INFO: renamed from: g */
    private static boolean m28476g(pdg pdgVar, pdg pdgVar2) {
        String string = pdgVar.m26534k().toString();
        String string2 = pdgVar2.m26534k().toString();
        return string.length() > string2.length() ? string.endsWith(string2) : string2.endsWith(string);
    }

    /* JADX INFO: renamed from: b */
    public final void m28477b(boolean z) {
        this.f57432e = !z;
    }

    /* JADX INFO: renamed from: c */
    public final void m28478c(pdg pdgVar) {
        pdk pdkVar;
        long epochMilli = Instant.now().toEpochMilli();
        pdl pdlVar = pdgVar.f53449b;
        if (pdl.m26543d(pdlVar) || (pdkVar = pdlVar.f53484i) == pdk.f53467b || pdkVar == pdk.f53468c || pdkVar == pdk.f53473h) {
            int i = this.f57435h;
            int i2 = i - 1;
            if (i == 0) {
                throw null;
            }
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 == 2) {
                        if (m28473d(pdgVar)) {
                            this.f57435h = 2;
                            this.f57433f = 0L;
                            this.f57429b = pdgVar;
                            this.f57428a = this.f57430c;
                            this.f57436i = epochMilli;
                        } else if (m28474e(pdgVar, this.f57429b)) {
                            this.f57435h = 2;
                        }
                    }
                } else if (m28473d(pdgVar)) {
                    if (m28474e(pdgVar, this.f57428a)) {
                        long j = this.f57433f;
                        long j2 = this.f57436i;
                        long j3 = epochMilli - j2;
                        qec qecVar = this.f57437j;
                        if (qecVar != null) {
                            qecVar.mo17400n(qnu.f57467b, Long.valueOf(j), Long.valueOf(j3), Long.valueOf(j2));
                        }
                        this.f57435h = 1;
                    } else {
                        this.f57429b = pdgVar;
                        this.f57428a = this.f57430c;
                    }
                    this.f57433f = 0L;
                    this.f57436i = epochMilli;
                } else if ((!m28476g(pdgVar, this.f57429b) || !m28475f(pdgVar, this.f57429b)) && this.f57433f == 0) {
                    this.f57435h = 3;
                    this.f57433f = epochMilli - this.f57436i;
                }
            } else if (m28473d(pdgVar)) {
                this.f57435h = 2;
                this.f57429b = pdgVar;
                this.f57428a = this.f57430c;
                this.f57436i = epochMilli;
            }
        }
        this.f57430c = pdgVar;
    }
}
