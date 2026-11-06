package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class egp implements egk, egi {

    /* JADX INFO: renamed from: a */
    public volatile egi f22939a;

    /* JADX INFO: renamed from: b */
    public volatile egi f22940b;

    /* JADX INFO: renamed from: c */
    private final egk f22941c;

    /* JADX INFO: renamed from: d */
    private final Object f22942d;

    /* JADX INFO: renamed from: e */
    private egj f22943e;

    /* JADX INFO: renamed from: f */
    private egj f22944f;

    /* JADX INFO: renamed from: g */
    private boolean f22945g;

    public egp(Object obj, egk egkVar) {
        egj egjVar = egj.CLEARED;
        this.f22943e = egjVar;
        this.f22944f = egjVar;
        this.f22942d = obj;
        this.f22941c = egkVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [egk] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    @Override // p000.egk
    /* JADX INFO: renamed from: a */
    public final egk mo13507a() {
        ?? Mo13507a;
        synchronized (this.f22942d) {
            egk egkVar = this.f22941c;
            this = this;
            if (egkVar != null) {
                Mo13507a = egkVar.mo13507a();
            }
        }
        return Mo13507a;
    }

    @Override // p000.egi
    /* JADX INFO: renamed from: b */
    public final void mo13508b() {
        synchronized (this.f22942d) {
            this.f22945g = true;
            try {
                if (this.f22943e != egj.SUCCESS) {
                    egj egjVar = this.f22944f;
                    egj egjVar2 = egj.RUNNING;
                    if (egjVar != egjVar2) {
                        this.f22944f = egjVar2;
                        this.f22940b.mo13508b();
                    }
                }
                if (this.f22945g) {
                    egj egjVar3 = this.f22943e;
                    egj egjVar4 = egj.RUNNING;
                    if (egjVar3 != egjVar4) {
                        this.f22943e = egjVar4;
                        this.f22939a.mo13508b();
                    }
                }
                this.f22945g = false;
            } catch (Throwable th) {
                this.f22945g = false;
                throw th;
            }
        }
    }

    @Override // p000.egi
    /* JADX INFO: renamed from: c */
    public final void mo13509c() {
        synchronized (this.f22942d) {
            this.f22945g = false;
            egj egjVar = egj.CLEARED;
            this.f22943e = egjVar;
            this.f22944f = egjVar;
            this.f22940b.mo13509c();
            this.f22939a.mo13509c();
        }
    }

    @Override // p000.egk
    /* JADX INFO: renamed from: d */
    public final void mo13510d(egi egiVar) {
        synchronized (this.f22942d) {
            if (!egiVar.equals(this.f22939a)) {
                this.f22944f = egj.FAILED;
                return;
            }
            this.f22943e = egj.FAILED;
            egk egkVar = this.f22941c;
            if (egkVar != null) {
                egkVar.mo13510d(this);
            }
        }
    }

    @Override // p000.egk
    /* JADX INFO: renamed from: e */
    public final void mo13511e(egi egiVar) {
        synchronized (this.f22942d) {
            if (egiVar.equals(this.f22940b)) {
                this.f22944f = egj.SUCCESS;
                return;
            }
            this.f22943e = egj.SUCCESS;
            egk egkVar = this.f22941c;
            if (egkVar != null) {
                egkVar.mo13511e(this);
            }
            if (!this.f22944f.f22904f) {
                this.f22940b.mo13509c();
            }
        }
    }

    @Override // p000.egi
    /* JADX INFO: renamed from: f */
    public final void mo13512f() {
        synchronized (this.f22942d) {
            if (!this.f22944f.f22904f) {
                this.f22944f = egj.PAUSED;
                this.f22940b.mo13512f();
            }
            if (!this.f22943e.f22904f) {
                this.f22943e = egj.PAUSED;
                this.f22939a.mo13512f();
            }
        }
    }

    @Override // p000.egk
    /* JADX INFO: renamed from: g */
    public final boolean mo13513g(egi egiVar) {
        boolean z;
        synchronized (this.f22942d) {
            egk egkVar = this.f22941c;
            z = false;
            if ((egkVar == null || egkVar.mo13513g(this)) && egiVar.equals(this.f22939a) && this.f22943e != egj.PAUSED) {
                z = true;
            }
        }
        return z;
    }

    @Override // p000.egk
    /* JADX INFO: renamed from: h */
    public final boolean mo13514h(egi egiVar) {
        boolean z;
        synchronized (this.f22942d) {
            egk egkVar = this.f22941c;
            z = false;
            if ((egkVar == null || egkVar.mo13514h(this)) && egiVar.equals(this.f22939a) && !mo13516j()) {
                z = true;
            }
        }
        return z;
    }

    @Override // p000.egk
    /* JADX INFO: renamed from: i */
    public final boolean mo13515i(egi egiVar) {
        boolean z;
        synchronized (this.f22942d) {
            egk egkVar = this.f22941c;
            z = false;
            if ((egkVar == null || egkVar.mo13515i(this)) && (egiVar.equals(this.f22939a) || this.f22943e != egj.SUCCESS)) {
                z = true;
            }
        }
        return z;
    }

    @Override // p000.egk, p000.egi
    /* JADX INFO: renamed from: j */
    public final boolean mo13516j() {
        boolean z;
        synchronized (this.f22942d) {
            z = true;
            if (!this.f22940b.mo13516j() && !this.f22939a.mo13516j()) {
                z = false;
            }
        }
        return z;
    }

    @Override // p000.egi
    /* JADX INFO: renamed from: k */
    public final boolean mo13517k() {
        boolean z;
        synchronized (this.f22942d) {
            z = this.f22943e == egj.CLEARED;
        }
        return z;
    }

    @Override // p000.egi
    /* JADX INFO: renamed from: l */
    public final boolean mo13518l() {
        boolean z;
        synchronized (this.f22942d) {
            z = this.f22943e == egj.SUCCESS;
        }
        return z;
    }

    @Override // p000.egi
    /* JADX INFO: renamed from: m */
    public final boolean mo13519m(egi egiVar) {
        if (egiVar instanceof egp) {
            egp egpVar = (egp) egiVar;
            if (this.f22939a != null ? this.f22939a.mo13519m(egpVar.f22939a) : egpVar.f22939a == null) {
                if (this.f22940b == null) {
                    if (egpVar.f22940b == null) {
                        return true;
                    }
                } else if (this.f22940b.mo13519m(egpVar.f22940b)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000.egi
    /* JADX INFO: renamed from: n */
    public final boolean mo13520n() {
        boolean z;
        synchronized (this.f22942d) {
            z = this.f22943e == egj.RUNNING;
        }
        return z;
    }
}
