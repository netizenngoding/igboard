package p000;

import android.view.ViewConfiguration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pcb implements paz {

    /* JADX INFO: renamed from: a */
    public static final long f53313a = ViewConfiguration.getDoubleTapTimeout();

    /* JADX INFO: renamed from: b */
    public pky f53314b;

    /* JADX INFO: renamed from: c */
    public pax f53315c;

    /* JADX INFO: renamed from: d */
    public boolean f53316d;

    /* JADX INFO: renamed from: e */
    public boolean f53317e;

    /* JADX INFO: renamed from: f */
    public boolean f53318f;

    /* JADX INFO: renamed from: g */
    public int f53319g;

    /* JADX INFO: renamed from: h */
    public boolean f53320h;

    /* JADX INFO: renamed from: i */
    public boolean f53321i;

    /* JADX INFO: renamed from: j */
    public int f53322j;

    /* JADX INFO: renamed from: k */
    public boolean f53323k;

    /* JADX INFO: renamed from: l */
    public long f53324l;

    /* JADX INFO: renamed from: m */
    public long f53325m;

    /* JADX INFO: renamed from: n */
    public int f53326n;

    /* JADX INFO: renamed from: l */
    private final void m26462l(long j, boolean z) {
        pky pkyVar = this.f53314b;
        if (pkyVar != null) {
            pkyVar.mo11086ev(32L, false);
            if ((j & 3) == 3) {
                this.f53314b.mo11086ev(64L, false);
                return;
            }
            if ((j & 6597069766656L) == 6597069766656L) {
                this.f53314b.mo11086ev(99L, false);
            } else if (!z) {
                this.f53314b.mo11086ev(2199023255617L, false);
            } else if ((j & 65) != 65) {
                this.f53314b.mo11086ev(2199023255552L, true);
            }
        }
    }

    @Override // p000.paz
    /* JADX INFO: renamed from: a */
    public final void mo26342a(boolean z) {
        if (this.f53316d && this.f53319g == 0) {
            m26462l(m26463g(), z);
        }
    }

    @Override // p000.paz
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo26343b(long j) {
    }

    @Override // p000.paz
    /* JADX INFO: renamed from: c */
    public final void mo26344c(pax paxVar) {
        this.f53315c = paxVar;
    }

    @Override // p000.paz
    /* JADX INFO: renamed from: d */
    public final void mo26345d(pky pkyVar) {
        this.f53316d = false;
        this.f53317e = false;
        this.f53318f = false;
        this.f53319g = 0;
        this.f53320h = false;
        this.f53322j = 0;
        this.f53323k = false;
        this.f53324l = 0L;
        this.f53325m = -1L;
        this.f53314b = pkyVar;
        if (pkyVar != null) {
            this.f53316d = pkyVar.mo11081eA(1L);
            this.f53317e = pkyVar.mo11081eA(3L);
            this.f53318f = pkyVar.mo11081eA(6597069766656L);
        }
    }

    @Override // p000.paz
    /* JADX INFO: renamed from: e */
    public final boolean mo26346e() {
        return this.f53323k;
    }

    @Override // p000.paz
    /* JADX INFO: renamed from: f */
    public final boolean mo26347f() {
        long jM26463g = m26463g();
        return qaz.m27971ao(jM26463g) || qaz.m27967ak(jM26463g) || qaz.m27970an(jM26463g);
    }

    /* JADX INFO: renamed from: g */
    public final long m26463g() {
        pky pkyVar = this.f53314b;
        if (pkyVar != null) {
            return pkyVar.mo11083en() & 6597069766755L;
        }
        return 0L;
    }

    /* JADX INFO: renamed from: h */
    public final void m26464h(ohe oheVar) {
        if (oheVar.m25519k()) {
            return;
        }
        if (this.f53326n == 1 && oheVar.f50937w != 1) {
            pax paxVar = this.f53315c;
            boolean z = (paxVar == null || paxVar.f53134b == 0) ? false : true;
            if (this.f53320h) {
                this.f53320h = false;
                long jM26463g = m26463g();
                if (this.f53321i && this.f53316d && this.f53319g == 0 && this.f53324l == jM26463g && (this.f53322j != -10033 || this.f53323k)) {
                    m26462l(jM26463g, z);
                    this.f53323k = false;
                }
            }
        }
        int i = this.f53326n;
        if (i > 0) {
            this.f53326n = i - 1;
        }
    }

    /* JADX INFO: renamed from: i */
    public final boolean m26465i() {
        return qaz.m27966aj(this.f53324l);
    }

    /* JADX INFO: renamed from: j */
    public final boolean m26466j() {
        return qaz.m27967ak(this.f53324l);
    }

    /* JADX INFO: renamed from: k */
    public final boolean m26467k() {
        return qaz.m27970an(this.f53324l);
    }
}
