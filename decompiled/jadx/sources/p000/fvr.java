package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fvr {

    /* JADX INFO: renamed from: a */
    private String f27610a;

    /* JADX INFO: renamed from: b */
    private String f27611b;

    /* JADX INFO: renamed from: c */
    private String f27612c;

    /* JADX INFO: renamed from: d */
    private String f27613d;

    /* JADX INFO: renamed from: e */
    private String f27614e;

    /* JADX INFO: renamed from: f */
    private String f27615f;

    /* JADX INFO: renamed from: g */
    private String f27616g;

    /* JADX INFO: renamed from: h */
    private String f27617h;

    /* JADX INFO: renamed from: i */
    private String f27618i;

    /* JADX INFO: renamed from: j */
    private String f27619j;

    /* JADX INFO: renamed from: k */
    private float f27620k;

    /* JADX INFO: renamed from: l */
    private float f27621l;

    /* JADX INFO: renamed from: m */
    private boolean f27622m;

    /* JADX INFO: renamed from: n */
    private float f27623n;

    /* JADX INFO: renamed from: o */
    private float f27624o;

    /* JADX INFO: renamed from: p */
    private float f27625p;

    /* JADX INFO: renamed from: q */
    private byte f27626q;

    /* JADX INFO: renamed from: a */
    public final fvs m15437a() {
        if (this.f27626q == 63 && this.f27610a != null && this.f27611b != null && this.f27612c != null && this.f27613d != null && this.f27614e != null && this.f27615f != null && this.f27616g != null && this.f27617h != null && this.f27618i != null && this.f27619j != null) {
            return new fvs(this.f27610a, this.f27611b, this.f27612c, this.f27613d, this.f27614e, this.f27615f, this.f27616g, this.f27617h, this.f27618i, this.f27619j, this.f27620k, this.f27621l, this.f27622m, this.f27623n, this.f27624o, this.f27625p);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f27610a == null) {
            sb.append(" tokenTablePath");
        }
        if (this.f27611b == null) {
            sb.append(" modelPath");
        }
        if (this.f27612c == null) {
            sb.append(" emojiMappingPath");
        }
        if (this.f27613d == null) {
            sb.append(" ruleBasedPredictionPath");
        }
        if (this.f27614e == null) {
            sb.append(" conceptTablePath");
        }
        if (this.f27615f == null) {
            sb.append(" querySetPath");
        }
        if (this.f27616g == null) {
            sb.append(" queryMappingPath");
        }
        if (this.f27617h == null) {
            sb.append(" emojiToEntityPath");
        }
        if (this.f27618i == null) {
            sb.append(" blocklistFilePath");
        }
        if (this.f27619j == null) {
            sb.append(" conceptDisplayNameFilePath");
        }
        if ((this.f27626q & 1) == 0) {
            sb.append(" unkThreshold");
        }
        if ((this.f27626q & 2) == 0) {
            sb.append(" tenorQueryThreshold");
        }
        if ((this.f27626q & 4) == 0) {
            sb.append(" hasTenorQueryThreshold");
        }
        if ((this.f27626q & 8) == 0) {
            sb.append(" queryPredictionSlope");
        }
        if ((this.f27626q & 16) == 0) {
            sb.append(" queryPredictionIntercept");
        }
        if ((this.f27626q & 32) == 0) {
            sb.append(" contextualEmojiKitchenThreshold");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m15438b(String str) {
        if (str == null) {
            throw new NullPointerException("Null blocklistFilePath");
        }
        this.f27618i = str;
    }

    /* JADX INFO: renamed from: c */
    public final void m15439c(String str) {
        if (str == null) {
            throw new NullPointerException("Null conceptDisplayNameFilePath");
        }
        this.f27619j = str;
    }

    /* JADX INFO: renamed from: d */
    public final void m15440d(String str) {
        if (str == null) {
            throw new NullPointerException("Null conceptTablePath");
        }
        this.f27614e = str;
    }

    /* JADX INFO: renamed from: e */
    public final void m15441e(float f) {
        this.f27625p = f;
        this.f27626q = (byte) (this.f27626q | 32);
    }

    /* JADX INFO: renamed from: f */
    public final void m15442f(String str) {
        if (str == null) {
            throw new NullPointerException("Null emojiMappingPath");
        }
        this.f27612c = str;
    }

    /* JADX INFO: renamed from: g */
    public final void m15443g(String str) {
        if (str == null) {
            throw new NullPointerException("Null emojiToEntityPath");
        }
        this.f27617h = str;
    }

    /* JADX INFO: renamed from: h */
    public final void m15444h(boolean z) {
        this.f27622m = z;
        this.f27626q = (byte) (this.f27626q | 4);
    }

    /* JADX INFO: renamed from: i */
    public final void m15445i(String str) {
        if (str == null) {
            throw new NullPointerException("Null modelPath");
        }
        this.f27611b = str;
    }

    /* JADX INFO: renamed from: j */
    public final void m15446j(String str) {
        if (str == null) {
            throw new NullPointerException("Null queryMappingPath");
        }
        this.f27616g = str;
    }

    /* JADX INFO: renamed from: k */
    public final void m15447k(float f) {
        this.f27624o = f;
        this.f27626q = (byte) (this.f27626q | 16);
    }

    /* JADX INFO: renamed from: l */
    public final void m15448l(float f) {
        this.f27623n = f;
        this.f27626q = (byte) (this.f27626q | 8);
    }

    /* JADX INFO: renamed from: m */
    public final void m15449m(String str) {
        if (str == null) {
            throw new NullPointerException("Null querySetPath");
        }
        this.f27615f = str;
    }

    /* JADX INFO: renamed from: n */
    public final void m15450n(String str) {
        if (str == null) {
            throw new NullPointerException("Null ruleBasedPredictionPath");
        }
        this.f27613d = str;
    }

    /* JADX INFO: renamed from: o */
    public final void m15451o(float f) {
        this.f27621l = f;
        this.f27626q = (byte) (this.f27626q | 2);
    }

    /* JADX INFO: renamed from: p */
    public final void m15452p(String str) {
        if (str == null) {
            throw new NullPointerException("Null tokenTablePath");
        }
        this.f27610a = str;
    }

    /* JADX INFO: renamed from: q */
    public final void m15453q(float f) {
        this.f27620k = f;
        this.f27626q = (byte) (this.f27626q | 1);
    }
}
