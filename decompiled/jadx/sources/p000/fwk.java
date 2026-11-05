package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fwk {

    /* JADX INFO: renamed from: a */
    private String f27731a;

    /* JADX INFO: renamed from: b */
    private String f27732b;

    /* JADX INFO: renamed from: c */
    private String f27733c;

    /* JADX INFO: renamed from: d */
    private String f27734d;

    /* JADX INFO: renamed from: e */
    private String f27735e;

    /* JADX INFO: renamed from: f */
    private String f27736f;

    /* JADX INFO: renamed from: g */
    private String f27737g;

    /* JADX INFO: renamed from: h */
    private String f27738h;

    /* JADX INFO: renamed from: i */
    private String f27739i;

    /* JADX INFO: renamed from: j */
    private String f27740j;

    /* JADX INFO: renamed from: k */
    private String f27741k;

    /* JADX INFO: renamed from: l */
    private String f27742l;

    /* JADX INFO: renamed from: m */
    private String f27743m;

    /* JADX INFO: renamed from: n */
    private float f27744n;

    /* JADX INFO: renamed from: o */
    private float f27745o;

    /* JADX INFO: renamed from: p */
    private float f27746p;

    /* JADX INFO: renamed from: q */
    private float f27747q;

    /* JADX INFO: renamed from: r */
    private float f27748r;

    /* JADX INFO: renamed from: s */
    private float f27749s;

    /* JADX INFO: renamed from: t */
    private float f27750t;

    /* JADX INFO: renamed from: u */
    private byte f27751u;

    /* JADX INFO: renamed from: a */
    public final fwl m15502a() {
        if (this.f27751u == 127 && this.f27731a != null && this.f27732b != null && this.f27733c != null && this.f27734d != null && this.f27735e != null && this.f27736f != null && this.f27737g != null && this.f27738h != null && this.f27739i != null && this.f27740j != null && this.f27741k != null && this.f27742l != null && this.f27743m != null) {
            return new fwl(this.f27731a, this.f27732b, this.f27733c, this.f27734d, this.f27735e, this.f27736f, this.f27737g, this.f27738h, this.f27739i, this.f27740j, this.f27741k, this.f27742l, this.f27743m, this.f27744n, this.f27745o, this.f27746p, this.f27747q, this.f27748r, this.f27749s, this.f27750t);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f27731a == null) {
            sb.append(" tokenTablePath");
        }
        if (this.f27732b == null) {
            sb.append(" modelPath");
        }
        if (this.f27733c == null) {
            sb.append(" blocklistPath");
        }
        if (this.f27734d == null) {
            sb.append(" allowlistPath");
        }
        if (this.f27735e == null) {
            sb.append(" peopleNamesPath");
        }
        if (this.f27736f == null) {
            sb.append(" conceptTablePath");
        }
        if (this.f27737g == null) {
            sb.append(" emojiMappingPath");
        }
        if (this.f27738h == null) {
            sb.append(" ruleBasedPredictionPath");
        }
        if (this.f27739i == null) {
            sb.append(" querySetPath");
        }
        if (this.f27740j == null) {
            sb.append(" queryMappingPath");
        }
        if (this.f27741k == null) {
            sb.append(" emojiToEntityPath");
        }
        if (this.f27742l == null) {
            sb.append(" conceptDisplayNameFilePath");
        }
        if (this.f27743m == null) {
            sb.append(" stopwordsPath");
        }
        if ((this.f27751u & 1) == 0) {
            sb.append(" triggeringThreshold");
        }
        if ((this.f27751u & 2) == 0) {
            sb.append(" conceptThreshold");
        }
        if ((this.f27751u & 4) == 0) {
            sb.append(" tenorQueryThreshold");
        }
        if ((this.f27751u & 8) == 0) {
            sb.append(" dynamicArtThreshold");
        }
        if ((this.f27751u & 16) == 0) {
            sb.append(" semanticEmojiThreshold");
        }
        if ((this.f27751u & 32) == 0) {
            sb.append(" semanticEmojiForSearchThreshold");
        }
        if ((this.f27751u & 64) == 0) {
            sb.append(" contextualEmojiKitchenThreshold");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m15503b(String str) {
        if (str == null) {
            throw new NullPointerException("Null allowlistPath");
        }
        this.f27734d = str;
    }

    /* JADX INFO: renamed from: c */
    public final void m15504c(String str) {
        if (str == null) {
            throw new NullPointerException("Null blocklistPath");
        }
        this.f27733c = str;
    }

    /* JADX INFO: renamed from: d */
    public final void m15505d(String str) {
        if (str == null) {
            throw new NullPointerException("Null conceptDisplayNameFilePath");
        }
        this.f27742l = str;
    }

    /* JADX INFO: renamed from: e */
    public final void m15506e(String str) {
        if (str == null) {
            throw new NullPointerException("Null conceptTablePath");
        }
        this.f27736f = str;
    }

    /* JADX INFO: renamed from: f */
    public final void m15507f(float f) {
        this.f27745o = f;
        this.f27751u = (byte) (this.f27751u | 2);
    }

    /* JADX INFO: renamed from: g */
    public final void m15508g(float f) {
        this.f27750t = f;
        this.f27751u = (byte) (this.f27751u | 64);
    }

    /* JADX INFO: renamed from: h */
    public final void m15509h(float f) {
        this.f27747q = f;
        this.f27751u = (byte) (this.f27751u | 8);
    }

    /* JADX INFO: renamed from: i */
    public final void m15510i(String str) {
        if (str == null) {
            throw new NullPointerException("Null emojiMappingPath");
        }
        this.f27737g = str;
    }

    /* JADX INFO: renamed from: j */
    public final void m15511j(String str) {
        if (str == null) {
            throw new NullPointerException("Null emojiToEntityPath");
        }
        this.f27741k = str;
    }

    /* JADX INFO: renamed from: k */
    public final void m15512k(String str) {
        if (str == null) {
            throw new NullPointerException("Null modelPath");
        }
        this.f27732b = str;
    }

    /* JADX INFO: renamed from: l */
    public final void m15513l(String str) {
        if (str == null) {
            throw new NullPointerException("Null peopleNamesPath");
        }
        this.f27735e = str;
    }

    /* JADX INFO: renamed from: m */
    public final void m15514m(String str) {
        if (str == null) {
            throw new NullPointerException("Null queryMappingPath");
        }
        this.f27740j = str;
    }

    /* JADX INFO: renamed from: n */
    public final void m15515n(String str) {
        if (str == null) {
            throw new NullPointerException("Null querySetPath");
        }
        this.f27739i = str;
    }

    /* JADX INFO: renamed from: o */
    public final void m15516o(String str) {
        if (str == null) {
            throw new NullPointerException("Null ruleBasedPredictionPath");
        }
        this.f27738h = str;
    }

    /* JADX INFO: renamed from: p */
    public final void m15517p(float f) {
        this.f27749s = f;
        this.f27751u = (byte) (this.f27751u | 32);
    }

    /* JADX INFO: renamed from: q */
    public final void m15518q(float f) {
        this.f27748r = f;
        this.f27751u = (byte) (this.f27751u | 16);
    }

    /* JADX INFO: renamed from: r */
    public final void m15519r(String str) {
        if (str == null) {
            throw new NullPointerException("Null stopwordsPath");
        }
        this.f27743m = str;
    }

    /* JADX INFO: renamed from: s */
    public final void m15520s(float f) {
        this.f27746p = f;
        this.f27751u = (byte) (this.f27751u | 4);
    }

    /* JADX INFO: renamed from: t */
    public final void m15521t(String str) {
        if (str == null) {
            throw new NullPointerException("Null tokenTablePath");
        }
        this.f27731a = str;
    }

    /* JADX INFO: renamed from: u */
    public final void m15522u(float f) {
        this.f27744n = f;
        this.f27751u = (byte) (this.f27751u | 1);
    }
}
