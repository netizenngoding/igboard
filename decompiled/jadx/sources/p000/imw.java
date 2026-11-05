package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class imw {

    /* JADX INFO: renamed from: a */
    private boolean f35409a;

    /* JADX INFO: renamed from: b */
    private boolean f35410b;

    /* JADX INFO: renamed from: c */
    private boolean f35411c;

    /* JADX INFO: renamed from: d */
    private boolean f35412d;

    /* JADX INFO: renamed from: e */
    private boolean f35413e;

    /* JADX INFO: renamed from: f */
    private boolean f35414f;

    /* JADX INFO: renamed from: g */
    private boolean f35415g;

    /* JADX INFO: renamed from: h */
    private kwy f35416h;

    /* JADX INFO: renamed from: i */
    private kxx f35417i;

    /* JADX INFO: renamed from: j */
    private wnz f35418j;

    /* JADX INFO: renamed from: k */
    private kxa f35419k;

    /* JADX INFO: renamed from: l */
    private boolean f35420l;

    /* JADX INFO: renamed from: m */
    private byte f35421m;

    /* JADX INFO: renamed from: a */
    public final imx m18716a() {
        if (this.f35421m == -1 && this.f35416h != null && this.f35417i != null && this.f35418j != null && this.f35419k != null) {
            return new imx(this.f35409a, this.f35410b, this.f35411c, this.f35412d, this.f35413e, this.f35414f, this.f35415g, this.f35416h, this.f35417i, this.f35418j, this.f35419k, this.f35420l);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f35421m & 1) == 0) {
            sb.append(" connected");
        }
        if ((this.f35421m & 2) == 0) {
            sb.append(" keyboardVisible");
        }
        if ((this.f35421m & 4) == 0) {
            sb.append(" dictationEligible");
        }
        if ((this.f35421m & 8) == 0) {
            sb.append(" currentFieldEligibilityUpToDate");
        }
        if ((this.f35421m & 16) == 0) {
            sb.append(" dictating");
        }
        if ((this.f35421m & 32) == 0) {
            sb.append(" languageIndicatorVisible");
        }
        if ((this.f35421m & 64) == 0) {
            sb.append(" keyboardTypeSupported");
        }
        if (this.f35416h == null) {
            sb.append(" config");
        }
        if (this.f35417i == null) {
            sb.append(" clientType");
        }
        if (this.f35418j == null) {
            sb.append(" eligibilityByLanguageTag");
        }
        if (this.f35419k == null) {
            sb.append(" currentEligibility");
        }
        if ((this.f35421m & 128) == 0) {
            sb.append(" autoStarted");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m18717b(boolean z) {
        this.f35420l = z;
        this.f35421m = (byte) (this.f35421m | (-128));
    }

    /* JADX INFO: renamed from: c */
    public final void m18718c(kxx kxxVar) {
        if (kxxVar == null) {
            throw new NullPointerException("Null clientType");
        }
        this.f35417i = kxxVar;
    }

    /* JADX INFO: renamed from: d */
    public final void m18719d(kwy kwyVar) {
        if (kwyVar == null) {
            throw new NullPointerException("Null config");
        }
        this.f35416h = kwyVar;
    }

    /* JADX INFO: renamed from: e */
    public final void m18720e(boolean z) {
        this.f35409a = z;
        this.f35421m = (byte) (this.f35421m | 1);
    }

    /* JADX INFO: renamed from: f */
    public final void m18721f(kxa kxaVar) {
        if (kxaVar == null) {
            throw new NullPointerException("Null currentEligibility");
        }
        this.f35419k = kxaVar;
    }

    /* JADX INFO: renamed from: g */
    public final void m18722g(boolean z) {
        this.f35412d = z;
        this.f35421m = (byte) (this.f35421m | 8);
    }

    /* JADX INFO: renamed from: h */
    public final void m18723h(boolean z) {
        this.f35413e = z;
        this.f35421m = (byte) (this.f35421m | 16);
    }

    /* JADX INFO: renamed from: i */
    public final void m18724i(boolean z) {
        this.f35411c = z;
        this.f35421m = (byte) (this.f35421m | 4);
    }

    /* JADX INFO: renamed from: j */
    public final void m18725j(wnz wnzVar) {
        if (wnzVar == null) {
            throw new NullPointerException("Null eligibilityByLanguageTag");
        }
        this.f35418j = wnzVar;
    }

    /* JADX INFO: renamed from: k */
    public final void m18726k(boolean z) {
        this.f35415g = z;
        this.f35421m = (byte) (this.f35421m | 64);
    }

    /* JADX INFO: renamed from: l */
    public final void m18727l(boolean z) {
        this.f35410b = z;
        this.f35421m = (byte) (this.f35421m | 2);
    }

    /* JADX INFO: renamed from: m */
    public final void m18728m(boolean z) {
        this.f35414f = z;
        this.f35421m = (byte) (this.f35421m | 32);
    }
}
