package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class fvx {

    /* JADX INFO: renamed from: a */
    private String f27666a;

    /* JADX INFO: renamed from: b */
    private String f27667b;

    /* JADX INFO: renamed from: c */
    private String f27668c;

    /* JADX INFO: renamed from: d */
    private String f27669d;

    /* JADX INFO: renamed from: e */
    private String f27670e;

    /* JADX INFO: renamed from: f */
    private float f27671f;

    /* JADX INFO: renamed from: g */
    private boolean f27672g;

    /* JADX INFO: renamed from: h */
    private float f27673h;

    /* JADX INFO: renamed from: i */
    private boolean f27674i;

    /* JADX INFO: renamed from: j */
    private float f27675j;

    /* JADX INFO: renamed from: k */
    private boolean f27676k;

    /* JADX INFO: renamed from: l */
    private byte f27677l;

    /* JADX INFO: renamed from: a */
    public final fvy m15475a() {
        if (this.f27677l == 63 && this.f27666a != null && this.f27667b != null && this.f27668c != null && this.f27669d != null && this.f27670e != null) {
            return new fvy(this.f27666a, this.f27667b, this.f27668c, this.f27669d, this.f27670e, this.f27671f, this.f27672g, this.f27673h, this.f27674i, this.f27675j, this.f27676k);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f27666a == null) {
            sb.append(" tokenSymbolTablePath");
        }
        if (this.f27667b == null) {
            sb.append(" modelPath");
        }
        if (this.f27668c == null) {
            sb.append(" blocklistPath");
        }
        if (this.f27669d == null) {
            sb.append(" allowlistPath");
        }
        if (this.f27670e == null) {
            sb.append(" peopleNamesPath");
        }
        if ((this.f27677l & 1) == 0) {
            sb.append(" triggeringThreshold");
        }
        if ((this.f27677l & 2) == 0) {
            sb.append(" hasTriggeringThreshold");
        }
        if ((this.f27677l & 4) == 0) {
            sb.append(" neutralTriggeringWeight");
        }
        if ((this.f27677l & 8) == 0) {
            sb.append(" hasNeutralTriggeringWeight");
        }
        if ((this.f27677l & 16) == 0) {
            sb.append(" incompleteSentenceWeight");
        }
        if ((this.f27677l & 32) == 0) {
            sb.append(" hasIncompleteSentenceWeight");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m15476b(String str) {
        if (str == null) {
            throw new NullPointerException("Null allowlistPath");
        }
        this.f27669d = str;
    }

    /* JADX INFO: renamed from: c */
    public final void m15477c(String str) {
        if (str == null) {
            throw new NullPointerException("Null blocklistPath");
        }
        this.f27668c = str;
    }

    /* JADX INFO: renamed from: d */
    public final void m15478d(boolean z) {
        this.f27676k = z;
        this.f27677l = (byte) (this.f27677l | 32);
    }

    /* JADX INFO: renamed from: e */
    public final void m15479e(boolean z) {
        this.f27674i = z;
        this.f27677l = (byte) (this.f27677l | 8);
    }

    /* JADX INFO: renamed from: f */
    public final void m15480f(boolean z) {
        this.f27672g = z;
        this.f27677l = (byte) (this.f27677l | 2);
    }

    /* JADX INFO: renamed from: g */
    public final void m15481g(float f) {
        this.f27675j = f;
        this.f27677l = (byte) (this.f27677l | 16);
    }

    /* JADX INFO: renamed from: h */
    public final void m15482h(String str) {
        if (str == null) {
            throw new NullPointerException("Null modelPath");
        }
        this.f27667b = str;
    }

    /* JADX INFO: renamed from: i */
    public final void m15483i(float f) {
        this.f27673h = f;
        this.f27677l = (byte) (this.f27677l | 4);
    }

    /* JADX INFO: renamed from: j */
    public final void m15484j(String str) {
        if (str == null) {
            throw new NullPointerException("Null peopleNamesPath");
        }
        this.f27670e = str;
    }

    /* JADX INFO: renamed from: k */
    public final void m15485k(String str) {
        if (str == null) {
            throw new NullPointerException("Null tokenSymbolTablePath");
        }
        this.f27666a = str;
    }

    /* JADX INFO: renamed from: l */
    public final void m15486l(float f) {
        this.f27671f = f;
        this.f27677l = (byte) (this.f27677l | 1);
    }
}
