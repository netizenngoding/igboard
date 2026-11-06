package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dcv implements acgy {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f20504a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f20505b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f20506c;

    public /* synthetic */ dcv(cxm cxmVar, String str, int i) {
        this.$cid = i;
        this.f20504a = "UPDATE workspec SET state=? WHERE id=?";
        this.f20505b = cxmVar;
        this.f20506c = str;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [acgy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [acpo, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [achc, java.lang.Object] */
    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final Object mo2543a(Object obj) {
        int i = this.$cid;
        boolean z = true;
        if (i == 0) {
            cmt cmtVar = (cmt) obj;
            Object obj2 = this.f20506c;
            Object obj3 = this.f20505b;
            if (cmtVar == null) {
                achu.m3304k("_connection");
            }
            clz clzVarM9519a = cmtVar.m9519a((String) this.f20504a);
            try {
                clzVarM9519a.mo9486h(1, bng.m7871O((cxm) obj3));
                clzVarM9519a.mo9488j(2, (String) obj2);
                clzVarM9519a.mo9491m();
                return Integer.valueOf(azp.m6983q(cmtVar));
            } finally {
                clzVarM9519a.close();
            }
        }
        if (i != 1) {
            iyx iyxVar = (iyx) obj;
            achu.m3301h(iyxVar, "it");
            if (ceh.m8944C(((iyt) this.f20504a).f36699b, iyxVar.m19205a(), (qcl) this.f20506c)) {
                ((iyp) this.f20505b).f36687n.put(iyxVar.m19205a(), iyxVar);
            } else {
                z = false;
            }
            return Boolean.valueOf(z);
        }
        Throwable th = (Throwable) obj;
        this.f20504a.mo2543a(th);
        ?? r0 = ((diq) this.f20505b).f21068a;
        r0.mo3792u(th);
        while (true) {
            Object objM3799a = acps.m3799a(r0.mo3780i());
            if (objM3799a == null) {
                return acde.f5115a;
            }
            this.f20506c.mo1700a(objM3799a, th);
        }
    }

    public /* synthetic */ dcv(acgy acgyVar, diq diqVar, achc achcVar, int i) {
        this.$cid = i;
        this.f20504a = acgyVar;
        this.f20505b = diqVar;
        this.f20506c = achcVar;
    }

    public /* synthetic */ dcv(iyt iytVar, qcl qclVar, iyp iypVar, int i) {
        this.$cid = i;
        this.f20504a = iytVar;
        this.f20506c = qclVar;
        this.f20505b = iypVar;
    }
}
