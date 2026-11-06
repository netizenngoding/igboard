package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dnr {

    /* JADX INFO: renamed from: a */
    static final /* synthetic */ acjh[] f21605a = {new achv(dnr.class, "isVisibleAndAttached", "isVisibleAndAttached()Z")};

    /* JADX INFO: renamed from: b */
    public final doa f21606b;

    /* JADX INFO: renamed from: c */
    public boolean f21607c;

    /* JADX INFO: renamed from: g */
    private pnz f21611g;

    /* JADX INFO: renamed from: f */
    private final acim f21610f = new doc(Boolean.FALSE, new cje(this, 6));

    /* JADX INFO: renamed from: d */
    public int f21608d = 0;

    /* JADX INFO: renamed from: e */
    public int f21609e = 0;

    public dnr(doa doaVar) {
        this.f21606b = doaVar;
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [acne, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v4, types: [acne, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v5, types: [aclu, java.lang.Object] */
    /* JADX INFO: renamed from: a */
    public final void m12953a() {
        boolean zM12955c = m12955c();
        pnz pnzVar = this.f21611g;
        if (!zM12955c) {
            if (pnzVar != null) {
                ?? r0 = pnzVar.f54469b;
                if (r0 != 0) {
                    r0.mo3693s(null);
                }
                pnzVar.f54469b = null;
                pnzVar.f54470c = null;
            }
            dol dolVar = this.f21606b.f21659q;
            if (dolVar != null) {
                dolVar.m12992a(new dnl());
                return;
            }
            return;
        }
        if (pnzVar == null) {
            pnzVar = new pnz(this.f21606b.m12983k());
            this.f21611g = pnzVar;
        }
        if (pnzVar != null) {
            doa doaVar = this.f21606b;
            Object[] objArr = {doaVar.m12982j(), new dmx(this.f21608d), new dmx(this.f21609e), Integer.valueOf(doaVar.m12974b()), Integer.valueOf(doaVar.m12975c()), Boolean.valueOf(doaVar.m12987o()), Boolean.valueOf(doaVar.m12989q()), Integer.valueOf(doaVar.m12976d()), doaVar.getResources().getConfiguration(), doaVar.m12977e()};
            afx afxVar = new afx(this, (acfd) null, 13);
            if (acbw.m3048j((Object[]) pnzVar.f54470c, objArr)) {
                return;
            }
            pnzVar.f54470c = objArr;
            ?? r14 = pnzVar.f54469b;
            if (r14 != 0) {
                r14.mo3693s(null);
            }
            pnzVar.f54469b = acig.m3399ar(pnzVar.f54468a, null, 0, afxVar, 3);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m12954b(boolean z) {
        this.f21610f.mo3441a(f21605a[0], Boolean.valueOf(z));
    }

    /* JADX INFO: renamed from: c */
    public final boolean m12955c() {
        return ((Boolean) this.f21610f.mo3442b(f21605a[0])).booleanValue();
    }
}
