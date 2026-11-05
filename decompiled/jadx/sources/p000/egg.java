package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class egg implements egk, egi {

    /* JADX INFO: renamed from: a */
    public volatile egi f22892a;

    /* JADX INFO: renamed from: b */
    public volatile egi f22893b;

    /* JADX INFO: renamed from: c */
    private final Object f22894c;

    /* JADX INFO: renamed from: d */
    private final egk f22895d;

    /* JADX INFO: renamed from: e */
    private egj f22896e;

    /* JADX INFO: renamed from: f */
    private egj f22897f;

    public egg(Object obj, egk egkVar) {
        egj egjVar = egj.CLEARED;
        this.f22896e = egjVar;
        this.f22897f = egjVar;
        this.f22894c = obj;
        this.f22895d = egkVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [egk] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    @Override // p000.egk
    /* JADX INFO: renamed from: a */
    public final egk mo13507a() {
        ?? Mo13507a;
        synchronized (this.f22894c) {
            egk egkVar = this.f22895d;
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
        synchronized (this.f22894c) {
            egj egjVar = this.f22896e;
            egj egjVar2 = egj.RUNNING;
            if (egjVar != egjVar2) {
                this.f22896e = egjVar2;
                this.f22892a.mo13508b();
            }
        }
    }

    @Override // p000.egi
    /* JADX INFO: renamed from: c */
    public final void mo13509c() {
        synchronized (this.f22894c) {
            egj egjVar = egj.CLEARED;
            this.f22896e = egjVar;
            this.f22892a.mo13509c();
            if (this.f22897f != egjVar) {
                this.f22897f = egjVar;
                this.f22893b.mo13509c();
            }
        }
    }

    @Override // p000.egk
    /* JADX INFO: renamed from: d */
    public final void mo13510d(egi egiVar) {
        synchronized (this.f22894c) {
            if (egiVar.equals(this.f22893b)) {
                this.f22897f = egj.FAILED;
                egk egkVar = this.f22895d;
                if (egkVar != null) {
                    egkVar.mo13510d(this);
                }
                return;
            }
            this.f22896e = egj.FAILED;
            egj egjVar = this.f22897f;
            egj egjVar2 = egj.RUNNING;
            if (egjVar != egjVar2) {
                this.f22897f = egjVar2;
                this.f22893b.mo13508b();
            }
        }
    }

    @Override // p000.egk
    /* JADX INFO: renamed from: e */
    public final void mo13511e(egi egiVar) {
        synchronized (this.f22894c) {
            if (egiVar.equals(this.f22892a)) {
                this.f22896e = egj.SUCCESS;
            } else if (egiVar.equals(this.f22893b)) {
                this.f22897f = egj.SUCCESS;
            }
            egk egkVar = this.f22895d;
            if (egkVar != null) {
                egkVar.mo13511e(this);
            }
        }
    }

    @Override // p000.egi
    /* JADX INFO: renamed from: f */
    public final void mo13512f() {
        synchronized (this.f22894c) {
            egj egjVar = this.f22896e;
            egj egjVar2 = egj.RUNNING;
            if (egjVar == egjVar2) {
                this.f22896e = egj.PAUSED;
                this.f22892a.mo13512f();
            }
            if (this.f22897f == egjVar2) {
                this.f22897f = egj.PAUSED;
                this.f22893b.mo13512f();
            }
        }
    }

    @Override // p000.egk
    /* JADX INFO: renamed from: g */
    public final boolean mo13513g(egi egiVar) {
        boolean z;
        synchronized (this.f22894c) {
            egk egkVar = this.f22895d;
            z = false;
            if ((egkVar == null || egkVar.mo13513g(this)) && egiVar.equals(this.f22892a)) {
                z = true;
            }
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002c  */
    @Override // p000.egk
    /* JADX INFO: renamed from: h */
    public final boolean mo13514h(egi egiVar) {
        boolean z;
        boolean zEquals;
        synchronized (this.f22894c) {
            egk egkVar = this.f22895d;
            z = false;
            if (egkVar == null || egkVar.mo13514h(this)) {
                egj egjVar = this.f22896e;
                egj egjVar2 = egj.FAILED;
                if (egjVar != egjVar2) {
                    zEquals = egiVar.equals(this.f22892a);
                } else {
                    if (egiVar.equals(this.f22893b)) {
                        egj egjVar3 = this.f22897f;
                        if (egjVar3 == egj.SUCCESS) {
                            zEquals = true;
                        } else if (egjVar3 != egjVar2) {
                            zEquals = false;
                        }
                    } else {
                        zEquals = false;
                    }
                    z = true;
                }
                if (zEquals) {
                    z = true;
                }
            }
        }
        return z;
    }

    @Override // p000.egk
    /* JADX INFO: renamed from: i */
    public final boolean mo13515i(egi egiVar) {
        boolean z;
        synchronized (this.f22894c) {
            egk egkVar = this.f22895d;
            z = true;
            if (egkVar != null && !egkVar.mo13515i(this)) {
                z = false;
            }
        }
        return z;
    }

    @Override // p000.egk, p000.egi
    /* JADX INFO: renamed from: j */
    public final boolean mo13516j() {
        boolean z;
        synchronized (this.f22894c) {
            z = true;
            if (!this.f22892a.mo13516j() && !this.f22893b.mo13516j()) {
                z = false;
            }
        }
        return z;
    }

    @Override // p000.egi
    /* JADX INFO: renamed from: k */
    public final boolean mo13517k() {
        boolean z;
        synchronized (this.f22894c) {
            egj egjVar = this.f22896e;
            egj egjVar2 = egj.CLEARED;
            z = false;
            if (egjVar == egjVar2 && this.f22897f == egjVar2) {
                z = true;
            }
        }
        return z;
    }

    @Override // p000.egi
    /* JADX INFO: renamed from: l */
    public final boolean mo13518l() {
        boolean z;
        synchronized (this.f22894c) {
            egj egjVar = this.f22896e;
            egj egjVar2 = egj.SUCCESS;
            z = true;
            if (egjVar != egjVar2 && this.f22897f != egjVar2) {
                z = false;
            }
        }
        return z;
    }

    @Override // p000.egi
    /* JADX INFO: renamed from: m */
    public final boolean mo13519m(egi egiVar) {
        if (egiVar instanceof egg) {
            egg eggVar = (egg) egiVar;
            if (this.f22892a.mo13519m(eggVar.f22892a) && this.f22893b.mo13519m(eggVar.f22893b)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.egi
    /* JADX INFO: renamed from: n */
    public final boolean mo13520n() {
        boolean z;
        synchronized (this.f22894c) {
            egj egjVar = this.f22896e;
            egj egjVar2 = egj.RUNNING;
            z = true;
            if (egjVar != egjVar2 && this.f22897f != egjVar2) {
                z = false;
            }
        }
        return z;
    }
}
