package p000;

import android.os.SystemClock;
import android.view.ViewConfiguration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class pca extends pbx implements paz {

    /* JADX INFO: renamed from: a */
    private static final long f53295a = ViewConfiguration.getDoubleTapTimeout();

    /* JADX INFO: renamed from: b */
    private static final pby f53296b = new pby(1, wns.m34538x(59, 60, -10032, -10033, -10012, -10013, 115), 6597069766755L, 1, 3);

    /* JADX INFO: renamed from: m */
    private static final int f53297m = 4;

    /* JADX INFO: renamed from: n */
    private static final int f53298n = 5;

    /* JADX INFO: renamed from: c */
    private pax f53299c;

    /* JADX INFO: renamed from: d */
    private boolean f53300d;

    /* JADX INFO: renamed from: e */
    private boolean f53301e;

    /* JADX INFO: renamed from: f */
    private boolean f53302f;

    /* JADX INFO: renamed from: g */
    private int f53303g;

    /* JADX INFO: renamed from: h */
    private boolean f53304h;

    /* JADX INFO: renamed from: i */
    private boolean f53305i;

    /* JADX INFO: renamed from: j */
    private int f53306j;

    /* JADX INFO: renamed from: k */
    private long f53307k;

    /* JADX INFO: renamed from: l */
    private int f53308l;

    /* JADX INFO: renamed from: o */
    private int f53309o;

    /* JADX INFO: renamed from: p */
    private int f53310p;

    /* JADX INFO: renamed from: q */
    private int f53311q;

    /* JADX INFO: renamed from: r */
    private int f53312r;

    public pca() {
        super(f53296b);
        this.f53311q = 1;
        this.f53312r = 1;
    }

    /* JADX INFO: renamed from: r */
    private final void m26458r(boolean z) {
        int i = this.f53311q;
        if (i == 3) {
            this.f53311q = 1;
            i = 1;
        }
        int i2 = i;
        if (this.f53312r == f53298n) {
            this.f53311q = 1;
            return;
        }
        if (z) {
            if (i2 == 1) {
                this.f53312r = f53297m;
            }
        } else {
            if (i != 5) {
                this.f53311q = 1;
            }
            this.f53312r = 1;
        }
    }

    /* JADX INFO: renamed from: s */
    private final boolean m26459s() {
        return (this.f53309o == this.f53311q && this.f53310p == this.f53312r) ? false : true;
    }

    /* JADX INFO: renamed from: t */
    private static int m26460t(long j) {
        if ((j & 6597069766656L) == 6597069766656L) {
            return f53298n;
        }
        if ((j & 2199023255552L) != 2199023255552L) {
            return 1;
        }
        return f53297m;
    }

    /* JADX INFO: renamed from: u */
    private static int m26461u(long j) {
        if ((j & 3) == 3) {
            return 5;
        }
        return (j & 65) == 65 ? 4 : 1;
    }

    @Override // p000.paz
    /* JADX INFO: renamed from: a */
    public final void mo26342a(boolean z) {
        if (this.f53300d && this.f53303g == 0) {
            m26458r(z);
        }
    }

    @Override // p000.paz
    /* JADX INFO: renamed from: b */
    public final void mo26343b(long j) {
        int i;
        if (this.f53300d && this.f53303g == 0 && !mo26346e()) {
            if ((j & 3) == 3) {
                i = 5;
            } else {
                i = (j & 65) == 65 ? 2 : 1;
            }
            this.f53311q = i;
            this.f53312r = m26460t(j);
        }
    }

    @Override // p000.paz
    /* JADX INFO: renamed from: c */
    public final void mo26344c(pax paxVar) {
        this.f53299c = paxVar;
    }

    @Override // p000.paz
    /* JADX INFO: renamed from: d */
    public final void mo26345d(pky pkyVar) {
    }

    @Override // p000.pbx, p000.paz
    /* JADX INFO: renamed from: e */
    public final boolean mo26346e() {
        return this.f53311q == 3;
    }

    @Override // p000.paz
    /* JADX INFO: renamed from: f */
    public final boolean mo26347f() {
        int i = this.f53311q;
        return i == 2 || i == 3 || i == 4 || i == 5 || this.f53312r == 5;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001c  */
    @Override // p000.pbx
    /* JADX INFO: renamed from: g */
    public final long mo26442g() {
        long j;
        long j2;
        int i = this.f53311q;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i2 == 1) {
            j = 65;
        } else if (i2 == 2) {
            j = 97;
        } else if (i2 != 3) {
            j = i2 != 4 ? 0L : 3L;
        } else {
            j = 65;
        }
        int i3 = this.f53312r;
        int i4 = i3 - 1;
        if (i3 == 0) {
            throw null;
        }
        if (i4 == 3) {
            j2 = 2199023255552L;
        } else {
            if (i4 != 4) {
                return j;
            }
            j2 = 6597069766656L;
        }
        return j | j2;
    }

    @Override // p000.pbx
    /* JADX INFO: renamed from: i */
    public final void mo26444i(ohe oheVar, long j) {
        int iM26461u;
        if (oheVar.m25519k()) {
            return;
        }
        pax paxVar = this.f53299c;
        if (paxVar != null) {
            paxVar.m26340d();
        }
        int i = this.f53308l + 1;
        this.f53308l = i;
        if (i == 1 && oheVar.f50937w != 1 && this.f53300d) {
            if (this.f53303g == 0) {
                iM26461u = m26461u(j);
                this.f53311q = iM26461u;
            } else {
                iM26461u = this.f53311q;
            }
            this.f53309o = iM26461u;
            int iM26460t = m26460t(j);
            this.f53312r = iM26460t;
            this.f53310p = iM26460t;
            this.f53304h = true;
            this.f53305i = false;
            this.f53306j = 0;
        }
    }

    @Override // p000.pbx
    /* JADX INFO: renamed from: k */
    public final void mo26446k(pky pkyVar) {
        this.f53300d = false;
        this.f53301e = false;
        this.f53302f = false;
        this.f53303g = 0;
        this.f53304h = false;
        this.f53306j = 0;
        this.f53309o = 1;
        this.f53310p = 1;
        this.f53307k = -1L;
        this.f53311q = 1;
        this.f53312r = 1;
        if (pkyVar != null) {
            this.f53300d = pkyVar.mo11081eA(1L);
            this.f53301e = pkyVar.mo11081eA(3L);
            this.f53302f = pkyVar.mo11081eA(6597069766656L);
            if (this.f53300d && this.f53303g == 0 && !this.f53304h) {
                long jMo11083en = pkyVar.mo11083en();
                this.f53311q = m26461u(jMo11083en);
                this.f53312r = m26460t(jMo11083en);
            }
        }
    }

    @Override // p000.pbx
    /* JADX INFO: renamed from: m */
    public final boolean mo26448m(ohe oheVar) {
        boolean z = false;
        if (oheVar.m25519k()) {
            return false;
        }
        if (this.f53308l == 1 && oheVar.f50937w != 1 && this.f53304h) {
            this.f53304h = false;
            boolean z2 = this.f53309o == this.f53311q && !pbz.m26453j(this.f53306j);
            int i = this.f53309o;
            if (this.f53305i && this.f53300d && this.f53303g == 0 && this.f53310p == this.f53312r && (z2 || i == 3)) {
                pax paxVar = this.f53299c;
                if (paxVar != null && paxVar.f53134b != 0) {
                    z = true;
                }
                m26458r(z);
            }
        }
        int i2 = this.f53308l;
        if (i2 > 0) {
            this.f53308l = i2 - 1;
        }
        return m26459s();
    }

    @Override // p000.pbx
    /* JADX INFO: renamed from: n */
    public final boolean mo26449n() {
        return this.f53303g > 0;
    }

    /* JADX WARN: Code duplicated, block: B:57:0x009a  */
    /* JADX WARN: Code duplicated, block: B:59:0x009e  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:81:0x00ec A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:82:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f2  */
    @Override // p000.pbx
    /* JADX INFO: renamed from: o */
    public final boolean mo26450o(ohe oheVar) {
        pax paxVar;
        if (!this.f53304h || !this.f53300d) {
            return false;
        }
        qbc qbcVarM25515g = oheVar.m25515g();
        if (qbcVarM25515g != null) {
            this.f53305i = true;
            int i = qbcVarM25515g.f55968c;
            this.f53306j = i;
            if (i == -10033) {
                int i2 = this.f53311q;
                int i3 = this.f53303g;
                if (i3 > 0) {
                    int i4 = i3 - 1;
                    this.f53303g = i4;
                    if (i4 == 0) {
                        if (i2 == 2) {
                            this.f53311q = 4;
                        } else if (i2 == 3) {
                            this.f53311q = 1;
                            paxVar = this.f53299c;
                            if (paxVar != null) {
                                paxVar.m26341e();
                            }
                        }
                    } else if (i2 == 3) {
                        paxVar = this.f53299c;
                        if (paxVar != null) {
                            paxVar.m26341e();
                        }
                    }
                } else if (i2 == 3) {
                    paxVar = this.f53299c;
                    if (paxVar != null) {
                        paxVar.m26341e();
                    }
                }
            } else if (i == -10032) {
                this.f53303g++;
            } else if (i == -10013) {
                this.f53307k = SystemClock.uptimeMillis();
                this.f53311q = 1;
                this.f53312r = 1;
            } else if (i != -10012) {
                if (i == 59 || i == 60) {
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    long j = this.f53307k;
                    long j2 = jUptimeMillis - j;
                    if ((j == -1 || j2 >= f53295a) && this.f53303g == 1) {
                        int i5 = this.f53309o;
                        if (i5 == 1) {
                            if (this.f53310p == 1) {
                                this.f53311q = 2;
                            }
                        } else if (i5 == 4) {
                            if (this.f53311q != 5) {
                                this.f53311q = 1;
                            }
                            if (this.f53312r != f53298n) {
                                this.f53312r = 1;
                            }
                        }
                        int i6 = this.f53310p;
                        if (i6 == f53297m) {
                            if (this.f53311q != 5) {
                                this.f53311q = 1;
                            }
                            if (this.f53312r != f53298n) {
                                this.f53312r = 1;
                            }
                        } else if (i6 == f53298n) {
                            this.f53311q = this.f53311q == 1 ? 2 : 1;
                        }
                    }
                } else if (i == 115) {
                    qae qaeVar = oheVar.f50915a;
                    if (!mo26346e() && this.f53302f) {
                        int i7 = this.f53310p;
                        if (i7 == 1 || (i7 == f53297m && (qaeVar == qae.f55852b || qaeVar == qae.f55857g))) {
                            this.f53311q = 1;
                            this.f53312r = f53298n;
                        } else {
                            this.f53311q = 1;
                            this.f53312r = 1;
                        }
                        this.f53307k = SystemClock.uptimeMillis();
                    }
                }
            } else if (!mo26346e() && this.f53301e) {
                this.f53311q = 5;
                if (this.f53312r == f53297m) {
                    this.f53312r = 1;
                }
                this.f53307k = SystemClock.uptimeMillis();
            }
        }
        return m26459s();
    }

    @Override // p000.pbx
    /* JADX INFO: renamed from: p */
    public final boolean mo26451p() {
        if (this.f53311q != 2) {
            return false;
        }
        this.f53311q = 3;
        return true;
    }

    @Override // p000.pbx
    /* JADX INFO: renamed from: q */
    public final boolean mo26452q(ohe oheVar) {
        int i;
        if (!this.f53304h || !this.f53300d) {
            return false;
        }
        qbc qbcVarM25515g = oheVar.m25515g();
        if (qbcVarM25515g != null) {
            this.f53305i = true;
            int i2 = qbcVarM25515g.f55968c;
            this.f53306j = i2;
            if (this.f53303g > 0 && ((i = this.f53309o) == 2 || i == 3 || i == 4 || this.f53310p == f53297m)) {
                this.f53311q = 3;
                if (this.f53312r == f53297m) {
                    this.f53312r = 1;
                }
            }
            if (this.f53311q == 4 && i2 > 0 && i2 != 62 && i2 != 66 && i2 != 67 && i2 != 61) {
                this.f53311q = 1;
            }
        }
        return m26459s();
    }
}
