package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dfb extends dey {

    /* JADX INFO: renamed from: b */
    public int f20660b;

    /* JADX INFO: renamed from: c */
    public String f20661c;

    /* JADX INFO: renamed from: d */
    public String f20662d;

    public dfb() {
        this.f20660b = 2048;
        this.f20661c = "\n";
        this.f20662d = "  ";
    }

    @Override // p000.dey
    /* JADX INFO: renamed from: a */
    protected final int mo12595a() {
        return 13168;
    }

    /* JADX INFO: renamed from: b */
    public final String m12606b() {
        if (m12607c()) {
            return "UTF-16BE";
        }
        return m12608h() ? "UTF-16LE" : "UTF-8";
    }

    /* JADX INFO: renamed from: c */
    public final boolean m12607c() {
        return (this.f20655a & 3) == 2;
    }

    public final Object clone() {
        try {
            dfb dfbVar = new dfb(this.f20655a);
            dfbVar.f20662d = this.f20662d;
            dfbVar.f20661c = this.f20661c;
            dfbVar.f20660b = this.f20660b;
            return dfbVar;
        } catch (deh unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: h */
    public final boolean m12608h() {
        return (this.f20655a & 3) == 3;
    }

    public dfb(int i) {
        super(i);
        this.f20660b = 2048;
        this.f20661c = "\n";
        this.f20662d = "  ";
    }
}
