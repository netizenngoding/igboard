package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class uvm {

    /* JADX INFO: renamed from: a */
    public final boolean f68994a;

    /* JADX INFO: renamed from: b */
    protected final aczr f68995b;

    public uvm(boolean z, aczr aczrVar) {
        this.f68994a = z;
        this.f68995b = aczrVar;
    }

    /* JADX INFO: renamed from: a */
    public uvk mo32594a(String str) {
        return mo32598d(str);
    }

    /* JADX INFO: renamed from: b */
    public abstract aczr mo32595b(uvk uvkVar);

    /* JADX INFO: renamed from: d */
    public uvk mo32598d(String str) {
        return mo32594a(str);
    }

    /* JADX INFO: renamed from: e */
    public final aczr m32615e() {
        aali aaliVarMo1354G = mo32599f(null).mo1354G();
        int i = uvk.f68986b.f68988c;
        aaliVarMo1354G.m1315t();
        aczr aczrVar = (aczr) aaliVarMo1354G.f1248b;
        aczrVar.f6560c = 2;
        aczrVar.f6561d = Integer.valueOf(i);
        return (aczr) aaliVarMo1354G.mo1312q();
    }

    /* JADX INFO: renamed from: f */
    public aczr mo32599f(uvk uvkVar) {
        if (uvkVar != null) {
            aczr aczrVar = this.f68995b;
            if (!uvkVar.equals(uvk.m32607b(aczrVar))) {
                aali aaliVarM1364l = aczr.f6558a.m1364l();
                int iM37aK = C0000a.m37aK(aczrVar.f6562e);
                if (iM37aK == 0) {
                    iM37aK = 1;
                }
                aaliVarM1364l.m1315t();
                aczr aczrVar2 = (aczr) aaliVarM1364l.f1248b;
                aczrVar2.f6562e = iM37aK - 1;
                aczrVar2.f6559b |= 2;
                uvkVar.m32613g(aaliVarM1364l);
                return (aczr) aaliVarM1364l.mo1312q();
            }
        }
        return this.f68995b;
    }
}
