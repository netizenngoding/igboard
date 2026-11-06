package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class pbx {

    /* JADX INFO: renamed from: a */
    private final pby f53269a;

    /* JADX INFO: renamed from: b */
    private int f53270b;

    /* JADX INFO: renamed from: c */
    private int f53271c = 1;

    public pbx(pby pbyVar) {
        this.f53269a = pbyVar;
    }

    /* JADX INFO: renamed from: e */
    public boolean mo26346e() {
        return this.f53271c == 3;
    }

    /* JADX INFO: renamed from: g */
    public long mo26442g() {
        int i = this.f53271c;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                return this.f53269a.f53279h | 32;
            }
            if (i2 != 3) {
                if (i2 != 4) {
                    return 0L;
                }
                return this.f53269a.f53280i;
            }
        }
        return this.f53269a.f53279h;
    }

    /* JADX INFO: renamed from: h */
    public final long m26443h() {
        return this.f53269a.f53278g | 32;
    }

    /* JADX INFO: renamed from: i */
    public void mo26444i(ohe oheVar, long j) {
    }

    /* JADX INFO: renamed from: j */
    final void m26445j() {
        this.f53271c = 1;
        this.f53270b = 0;
    }

    /* JADX INFO: renamed from: k */
    public void mo26446k(pky pkyVar) {
        int i;
        if (pkyVar == null) {
            m26445j();
            return;
        }
        pby pbyVar = this.f53269a;
        long jMo11083en = pkyVar.mo11083en();
        long j = pbyVar.f53280i;
        if (j == 0 || (jMo11083en & j) != j) {
            long j2 = pbyVar.f53279h;
            i = (jMo11083en & j2) == j2 ? 4 : 1;
        } else {
            i = 5;
        }
        this.f53271c = i;
    }

    /* JADX INFO: renamed from: l */
    final void m26447l() {
        this.f53271c = this.f53271c == 5 ? 1 : 5;
    }

    /* JADX INFO: renamed from: m */
    public boolean mo26448m(ohe oheVar) {
        return false;
    }

    /* JADX INFO: renamed from: n */
    public boolean mo26449n() {
        return this.f53270b > 0;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0042  */
    /* JADX INFO: renamed from: o */
    public boolean mo26450o(ohe oheVar) {
        boolean zContains = this.f53269a.f53277f.contains(Integer.valueOf(oheVar.m25514a()));
        int i = this.f53271c;
        if (!zContains) {
            if (i != 2) {
                return false;
            }
            this.f53271c = 3;
            return true;
        }
        int iOrdinal = oheVar.f50915a.ordinal();
        if (iOrdinal == 0) {
            int i2 = this.f53271c;
            if (i2 == 5 || i2 == 4) {
                this.f53271c = 1;
            } else if (i2 == 1) {
                this.f53271c = this.f53270b <= 0 ? 4 : 2;
            }
        } else if (iOrdinal == 1) {
            int i3 = this.f53271c;
            if (i3 == 2 || i3 == 5) {
                m26447l();
            }
        } else if (iOrdinal == 6) {
            int i4 = this.f53271c;
            if (i4 == 2 || i4 == 4 || i4 == 5) {
                m26447l();
            }
        } else if (iOrdinal == 7) {
            this.f53270b++;
        } else {
            if (iOrdinal != 8) {
                return false;
            }
            int i5 = this.f53270b;
            if (i5 > 0) {
                int i6 = i5 - 1;
                this.f53270b = i6;
                if (i6 == 0) {
                    int i7 = this.f53271c;
                    if (i7 == 2) {
                        this.f53271c = 4;
                    } else if (i7 == 3) {
                        this.f53271c = 1;
                    }
                }
            }
        }
        return this.f53271c != i;
    }

    /* JADX INFO: renamed from: p */
    public boolean mo26451p() {
        if (this.f53271c != 2) {
            return false;
        }
        this.f53271c = 3;
        return true;
    }

    /* JADX INFO: renamed from: q */
    public boolean mo26452q(ohe oheVar) {
        int i = this.f53271c;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i2 == 1) {
            this.f53271c = 3;
        } else if (i2 == 3) {
            if (this.f53270b > 0) {
                this.f53271c = 3;
            } else {
                m26445j();
            }
        }
        return this.f53271c != i;
    }
}
