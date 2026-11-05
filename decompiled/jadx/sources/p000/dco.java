package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dco implements acgy {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ String f20489a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ int f20490b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ String f20491c;

    public /* synthetic */ dco(int i, String str, int i2) {
        this.$cid = i2;
        this.f20489a = "UPDATE workspec SET stop_reason=? WHERE id=?";
        this.f20490b = i;
        this.f20491c = str;
    }

    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final Object mo2543a(Object obj) {
        int i = this.$cid;
        if (i == 0) {
            cmt cmtVar = (cmt) obj;
            String str = this.f20491c;
            int i2 = this.f20490b;
            if (cmtVar == null) {
                achu.m3304k("_connection");
            }
            clz clzVarM9519a = cmtVar.m9519a(this.f20489a);
            try {
                clzVarM9519a.mo9486h(1, i2);
                clzVarM9519a.mo9488j(2, str);
                clzVarM9519a.mo9491m();
                return acde.f5115a;
            } finally {
                clzVarM9519a.close();
            }
        }
        if (i == 1) {
            cmt cmtVar2 = (cmt) obj;
            int i3 = this.f20490b;
            String str2 = this.f20491c;
            if (cmtVar2 == null) {
                achu.m3304k("_connection");
            }
            clz clzVarM9519a2 = cmtVar2.m9519a(this.f20489a);
            try {
                clzVarM9519a2.mo9488j(1, str2);
                clzVarM9519a2.mo9486h(2, i3);
                return clzVarM9519a2.mo9491m() ? new dcb(clzVarM9519a2.mo9483e(azp.m6982p(clzVarM9519a2, "work_spec_id")), (int) clzVarM9519a2.mo9481c(azp.m6982p(clzVarM9519a2, "generation")), (int) clzVarM9519a2.mo9481c(azp.m6982p(clzVarM9519a2, "system_id"))) : null;
            } finally {
                clzVarM9519a2.close();
            }
        }
        cmt cmtVar3 = (cmt) obj;
        int i4 = this.f20490b;
        String str3 = this.f20491c;
        if (cmtVar3 == null) {
            achu.m3304k("_connection");
        }
        clz clzVarM9519a3 = cmtVar3.m9519a(this.f20489a);
        try {
            clzVarM9519a3.mo9488j(1, str3);
            clzVarM9519a3.mo9486h(2, i4);
            clzVarM9519a3.mo9491m();
            return acde.f5115a;
        } finally {
            clzVarM9519a3.close();
        }
    }

    public /* synthetic */ dco(String str, int i, int i2) {
        this.$cid = i2;
        this.f20489a = "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?";
        this.f20491c = str;
        this.f20490b = i;
    }

    public /* synthetic */ dco(String str, int i, int i2, byte[] bArr) {
        this.$cid = i2;
        this.f20489a = "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)";
        this.f20491c = str;
        this.f20490b = i;
    }
}
