package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ukm implements uld {

    /* JADX INFO: renamed from: a */
    public final wns f68042a;

    public ukm(wns wnsVar) {
        this.f68042a = wnsVar;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, wgu] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, uld] */
    /* JADX INFO: renamed from: f */
    private final uld m32280f(uem uemVar) {
        wns wnsVar = this.f68042a;
        int i = ((wsx) wnsVar).f73398d;
        int i2 = 0;
        while (i2 < i) {
            twl twlVar = (twl) wnsVar.get(i2);
            i2++;
            if (twlVar.f66352b.mo15598a(uemVar)) {
                return twlVar.f66351a;
            }
        }
        throw new IllegalArgumentException("No scheduler found for params: ".concat(String.valueOf(String.valueOf(uemVar))));
    }

    @Override // p000.uld
    /* JADX INFO: renamed from: a */
    public final void mo32275a(uem uemVar) {
        m32280f(uemVar).mo32275a(uemVar);
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, uld] */
    @Override // p000.uld
    /* JADX INFO: renamed from: b */
    public final void mo32276b() throws uju {
        wns wnsVar = this.f68042a;
        int i = ((wsx) wnsVar).f73398d;
        wnn wnnVar = null;
        for (int i2 = 0; i2 < i; i2++) {
            try {
                ((twl) wnsVar.get(i2)).f66351a.mo32276b();
            } catch (Throwable th) {
                if (wnnVar == null) {
                    wnnVar = new wnn(4);
                }
                wnnVar.m34514h(th);
            }
        }
        if (wnnVar != null) {
            throw new uju(udf.m31866a("Some schedulers failed to cancel all tasks", wnnVar.m34513g()));
        }
    }

    @Override // p000.uld
    /* JADX INFO: renamed from: c */
    public final void mo32277c(uem uemVar) {
        m32280f(uemVar).mo32277c(uemVar);
    }

    @Override // p000.uld
    /* JADX INFO: renamed from: d */
    public final void mo32278d(uem uemVar, int i) {
        m32280f(uemVar).mo32278d(uemVar, i);
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, uld] */
    @Override // p000.uld
    /* JADX INFO: renamed from: e */
    public final boolean mo32279e(uem uemVar) {
        wns wnsVar = this.f68042a;
        int i = ((wsx) wnsVar).f73398d;
        int i2 = 0;
        while (i2 < i) {
            boolean zMo32279e = ((twl) wnsVar.get(i2)).f66351a.mo32279e(uemVar);
            i2++;
            if (zMo32279e) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ukm) {
            return zli.m36018V(this.f68042a, ((ukm) obj).f68042a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f68042a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "ForwardingTaskScheduler{schedulers=" + String.valueOf(this.f68042a) + '}';
    }

    public ukm() {
        throw null;
    }
}
