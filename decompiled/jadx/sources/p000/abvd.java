package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abvd {

    /* JADX INFO: renamed from: a */
    public final abkk f4301a;

    /* JADX INFO: renamed from: b */
    public abiv f4302b;

    /* JADX INFO: renamed from: c */
    public boolean f4303c = false;

    /* JADX INFO: renamed from: d */
    public abiw f4304d = abiw.m2208a(abiv.f3183d);

    public abvd(abkk abkkVar, abiv abivVar) {
        this.f4301a = abkkVar;
        this.f4302b = abivVar;
    }

    /* JADX INFO: renamed from: a */
    public final abiv m2778a() {
        return this.f4304d.f3186a;
    }

    /* JADX INFO: renamed from: b */
    public final void m2779b(abiv abivVar) {
        boolean z;
        this.f4302b = abivVar;
        if (abivVar == abiv.f3181b || abivVar == abiv.f3182c) {
            z = true;
        } else if (abivVar != abiv.f3183d) {
            return;
        } else {
            z = false;
        }
        this.f4303c = z;
    }
}
