package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class wdh {

    /* JADX INFO: renamed from: e */
    public static final zli f72575e = new zli((byte[]) null);

    /* JADX INFO: renamed from: a */
    private final wdh f72576a;

    /* JADX INFO: renamed from: c */
    public final aze f72577c;

    /* JADX INFO: renamed from: d */
    public boolean f72578d = false;

    public wdh(wdh wdhVar, aze azeVar) {
        if (wdhVar != null && !wdhVar.f72578d) {
            throw new IllegalArgumentException();
        }
        this.f72576a = wdhVar;
        this.f72577c = azeVar;
    }

    /* JADX INFO: renamed from: b */
    public static wdf m34172b() {
        return new wdg(wdg.f72573a, new aze(0));
    }

    /* JADX INFO: renamed from: c */
    static wdh m34173c(wdh wdhVar, wdh wdhVar2) {
        if (wdhVar.m34175e()) {
            return wdhVar2;
        }
        if (wdhVar2.m34175e()) {
            return wdhVar;
        }
        wpa<wdh> wpaVarM34621q = wpa.m34621q(wdhVar, wdhVar2);
        if (wpaVarM34621q.isEmpty()) {
            return wdg.f72573a;
        }
        if (wpaVarM34621q.size() == 1) {
            return (wdh) wpaVarM34621q.iterator().next();
        }
        int i = 0;
        for (wdh wdhVar3 : wpaVarM34621q) {
            do {
                i += wdhVar3.f72577c.f11347d;
                wdhVar3 = wdhVar3.f72576a;
            } while (wdhVar3 != null);
        }
        if (i == 0) {
            return wdg.f72573a;
        }
        aze azeVar = new aze(i);
        for (wdh wdhVar4 : wpaVarM34621q) {
            do {
                int i2 = 0;
                while (true) {
                    aze azeVar2 = wdhVar4.f72577c;
                    if (i2 >= azeVar2.f11347d) {
                        break;
                    }
                    zli.m36105bd(azeVar.put((zli) azeVar2.m6931d(i2), azeVar2.m6934g(i2)) == null, "Duplicate bindings: %s", azeVar2.m6931d(i2));
                    i2++;
                }
                wdhVar4 = wdhVar4.f72576a;
            } while (wdhVar4 != null);
        }
        return new wdg(null, azeVar).m34174d();
    }

    /* JADX INFO: renamed from: d */
    public final wdh m34174d() {
        if (this.f72578d) {
            throw new IllegalStateException("Already frozen");
        }
        this.f72578d = true;
        wdh wdhVar = this.f72576a;
        return (wdhVar == null || !this.f72577c.isEmpty()) ? this : wdhVar;
    }

    /* JADX INFO: renamed from: e */
    public final boolean m34175e() {
        return this == wdg.f72573a;
    }

    /* JADX INFO: renamed from: f */
    public final Object m34176f(zli zliVar) {
        wdh wdhVar;
        zli.m36110bi(this.f72578d);
        Object obj = this.f72577c.get(zliVar);
        return (obj != null || (wdhVar = this.f72576a) == null) ? obj : wdhVar.m34176f(zliVar);
    }

    /* JADX INFO: renamed from: g */
    final boolean m34177g(zli zliVar) {
        if (this.f72577c.containsKey(zliVar)) {
            return true;
        }
        wdh wdhVar = this.f72576a;
        return wdhVar != null && wdhVar.m34177g(zliVar);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpanExtras<");
        for (wdh wdhVar = this; wdhVar != null; wdhVar = wdhVar.f72576a) {
            for (int i = 0; i < wdhVar.f72577c.f11347d; i++) {
                sb.append('[');
                sb.append(this.f72577c.m6934g(i));
                sb.append("], ");
            }
        }
        sb.append('>');
        return sb.toString();
    }
}
