package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class cgw {

    /* JADX INFO: renamed from: c */
    public boolean f14527c;

    /* JADX INFO: renamed from: d */
    public ctz f14528d;

    /* JADX INFO: renamed from: d */
    public static final void m9101d(cgu cguVar) {
        achu.m3301h(cguVar, "history");
        achu.m3301h(cguVar, "history");
    }

    /* JADX INFO: renamed from: a */
    protected void mo9102a() {
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX INFO: renamed from: b */
    public final void m9103b() {
        ctz ctzVar = this.f14528d;
        if (ctzVar == null) {
            return;
        }
        if (!this.f14527c) {
            ctzVar.m12306r(this, null);
        }
        Object obj = ctzVar.f19923d;
        Object obj2 = ctzVar.f19921b;
        cgx cgxVar = (cgx) obj;
        if (achu.m3306m(this, cgxVar.f14533e) && cgxVar.f14532d == -1) {
            cgt cgtVarM9105a = cgxVar.f14531c;
            if (cgtVarM9105a == null) {
                cgtVarM9105a = cgxVar.m9105a(-1);
            }
            cgxVar.f14531c = null;
            cgxVar.f14532d = 0;
            cgxVar.f14533e = null;
            if (cgtVarM9105a == null) {
                ?? r0 = ((jcu) ((abtb) obj2).f4066a).f38339a;
                if (r0 != 0) {
                    r0.run();
                }
            } else {
                cgtVarM9105a.mo9095b();
            }
            cgxVar.f14534f.m3853e(cgy.f14546a);
        }
        this.f14527c = false;
    }

    /* JADX INFO: renamed from: c */
    protected void mo9104c(boolean z) {
    }
}
