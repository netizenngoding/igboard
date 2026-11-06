package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ogh {

    /* JADX INFO: renamed from: a */
    private String f50857a;

    /* JADX INFO: renamed from: b */
    private int f50858b;

    /* JADX INFO: renamed from: c */
    private int f50859c;

    /* JADX INFO: renamed from: d */
    private int f50860d;

    /* JADX INFO: renamed from: e */
    private wns f50861e;

    /* JADX INFO: renamed from: f */
    private boolean f50862f;

    /* JADX INFO: renamed from: g */
    private boolean f50863g;

    /* JADX INFO: renamed from: h */
    private boolean f50864h;

    /* JADX INFO: renamed from: i */
    private byte f50865i = 63;

    public ogh(ogi ogiVar) {
        this.f50857a = ogiVar.f50867b;
        this.f50858b = ogiVar.f50868c;
        this.f50859c = ogiVar.f50869d;
        this.f50860d = ogiVar.f50870e;
        this.f50861e = ogiVar.f50871f;
        this.f50862f = ogiVar.f50872g;
        this.f50863g = ogiVar.f50873h;
        this.f50864h = ogiVar.f50874i;
    }

    /* JADX INFO: renamed from: a */
    public final ogi m25478a() {
        if (this.f50865i == 63 && this.f50857a != null && this.f50861e != null) {
            return new ogi(this.f50857a, this.f50858b, this.f50859c, this.f50860d, this.f50861e, this.f50862f, this.f50863g, this.f50864h);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f50857a == null) {
            sb.append(" emoji");
        }
        if ((this.f50865i & 1) == 0) {
            sb.append(" positionInCategory");
        }
        if ((this.f50865i & 2) == 0) {
            sb.append(" categoryIndex");
        }
        if ((this.f50865i & 4) == 0) {
            sb.append(" categorySize");
        }
        if (this.f50861e == null) {
            sb.append(" variants");
        }
        if ((this.f50865i & 8) == 0) {
            sb.append(" inVariantsPopup");
        }
        if ((this.f50865i & 16) == 0) {
            sb.append(" isSelected");
        }
        if ((this.f50865i & 32) == 0) {
            sb.append(" isActivated");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m25479b(int i) {
        this.f50859c = i;
        this.f50865i = (byte) (this.f50865i | 2);
    }

    /* JADX INFO: renamed from: c */
    public final void m25480c(int i) {
        this.f50860d = i;
        this.f50865i = (byte) (this.f50865i | 4);
    }

    /* JADX INFO: renamed from: d */
    public final void m25481d(String str) {
        if (str == null) {
            throw new NullPointerException("Null emoji");
        }
        this.f50857a = str;
    }

    /* JADX INFO: renamed from: e */
    public final void m25482e(boolean z) {
        this.f50862f = z;
        this.f50865i = (byte) (this.f50865i | 8);
    }

    /* JADX INFO: renamed from: f */
    public final void m25483f(boolean z) {
        this.f50864h = z;
        this.f50865i = (byte) (this.f50865i | 32);
    }

    /* JADX INFO: renamed from: g */
    public final void m25484g(boolean z) {
        this.f50863g = z;
        this.f50865i = (byte) (this.f50865i | 16);
    }

    /* JADX INFO: renamed from: h */
    public final void m25485h(int i) {
        this.f50858b = i;
        this.f50865i = (byte) (this.f50865i | 1);
    }

    /* JADX INFO: renamed from: i */
    public final void m25486i(wns wnsVar) {
        if (wnsVar == null) {
            throw new NullPointerException("Null variants");
        }
        this.f50861e = wnsVar;
    }
}
