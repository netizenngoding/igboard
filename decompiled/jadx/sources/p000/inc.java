package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class inc {

    /* JADX INFO: renamed from: a */
    public ind f35461a;

    /* JADX INFO: renamed from: b */
    public ine f35462b;

    /* JADX INFO: renamed from: c */
    public otc f35463c;

    /* JADX INFO: renamed from: d */
    public mki f35464d;

    /* JADX INFO: renamed from: e */
    private boolean f35465e;

    /* JADX INFO: renamed from: f */
    private boolean f35466f;

    /* JADX INFO: renamed from: g */
    private boolean f35467g;

    /* JADX INFO: renamed from: h */
    private boolean f35468h;

    /* JADX INFO: renamed from: i */
    private int f35469i;

    /* JADX INFO: renamed from: j */
    private boolean f35470j;

    /* JADX INFO: renamed from: k */
    private int f35471k;

    /* JADX INFO: renamed from: l */
    private boolean f35472l;

    /* JADX INFO: renamed from: m */
    private boolean f35473m;

    /* JADX INFO: renamed from: n */
    private short f35474n;

    public inc(inf infVar) {
        this.f35461a = infVar.f35493b;
        this.f35462b = infVar.f35494c;
        this.f35465e = infVar.f35495d;
        this.f35466f = infVar.f35496e;
        this.f35467g = infVar.f35497f;
        this.f35468h = infVar.f35498g;
        this.f35469i = infVar.f35499h;
        this.f35470j = infVar.f35500i;
        this.f35471k = infVar.f35501j;
        this.f35472l = infVar.f35502k;
        this.f35463c = infVar.f35503l;
        this.f35464d = infVar.f35504m;
        this.f35473m = infVar.f35505n;
        this.f35474n = (short) 511;
    }

    /* JADX INFO: renamed from: a */
    public final inf m18736a() {
        if (this.f35474n == 511 && this.f35461a != null && this.f35462b != null && this.f35464d != null) {
            return new inf(this.f35461a, this.f35462b, this.f35465e, this.f35466f, this.f35467g, this.f35468h, this.f35469i, this.f35470j, this.f35471k, this.f35472l, this.f35463c, this.f35464d, this.f35473m);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f35461a == null) {
            sb.append(" jarvisUiState");
        }
        if (this.f35462b == null) {
            sb.append(" source");
        }
        if ((this.f35474n & 1) == 0) {
            sb.append(" isUndoAvailable");
        }
        if ((this.f35474n & 2) == 0) {
            sb.append(" showProofreadSuggestion");
        }
        if ((this.f35474n & 4) == 0) {
            sb.append(" canBeActivated");
        }
        if ((this.f35474n & 8) == 0) {
            sb.append(" moreFixesAvailable");
        }
        if ((this.f35474n & 16) == 0) {
            sb.append(" numFixesAvailable");
        }
        if ((this.f35474n & 32) == 0) {
            sb.append(" hasTemporaryChange");
        }
        if ((this.f35474n & 64) == 0) {
            sb.append(" currentItemIndex");
        }
        if ((this.f35474n & 128) == 0) {
            sb.append(" draftSelectedInDraftsUiSession");
        }
        if (this.f35464d == null) {
            sb.append(" promotedVoiceCommand");
        }
        if ((this.f35474n & 256) == 0) {
            sb.append(" isOpenPromptActive");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m18737b(boolean z) {
        this.f35468h = z;
        this.f35474n = (short) (this.f35474n | 8);
    }

    /* JADX INFO: renamed from: c */
    public final void m18738c(boolean z) {
        this.f35467g = z;
        this.f35474n = (short) (this.f35474n | 4);
    }

    /* JADX INFO: renamed from: d */
    public final void m18739d(int i) {
        this.f35471k = i;
        this.f35474n = (short) (this.f35474n | 64);
    }

    /* JADX INFO: renamed from: e */
    public final void m18740e(boolean z) {
        this.f35472l = z;
        this.f35474n = (short) (this.f35474n | 128);
    }

    /* JADX INFO: renamed from: f */
    public final void m18741f(boolean z) {
        this.f35470j = z;
        this.f35474n = (short) (this.f35474n | 32);
    }

    /* JADX INFO: renamed from: g */
    public final void m18742g(boolean z) {
        this.f35473m = z;
        this.f35474n = (short) (this.f35474n | 256);
    }

    /* JADX INFO: renamed from: h */
    public final void m18743h(boolean z) {
        this.f35465e = z;
        this.f35474n = (short) (this.f35474n | 1);
    }

    /* JADX INFO: renamed from: i */
    public final void m18744i(int i) {
        this.f35469i = i;
        this.f35474n = (short) (this.f35474n | 16);
    }

    /* JADX INFO: renamed from: j */
    public final void m18745j(boolean z) {
        this.f35466f = z;
        this.f35474n = (short) (this.f35474n | 2);
    }

    public inc() {
    }
}
