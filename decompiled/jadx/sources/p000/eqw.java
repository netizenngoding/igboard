package p000;

import java.io.File;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eqw {

    /* JADX INFO: renamed from: a */
    public float f23938a;

    /* JADX INFO: renamed from: b */
    public int f23939b;

    /* JADX INFO: renamed from: c */
    public float f23940c;

    /* JADX INFO: renamed from: d */
    public wns f23941d;

    /* JADX INFO: renamed from: e */
    public int f23942e;

    /* JADX INFO: renamed from: f */
    public int f23943f;

    /* JADX INFO: renamed from: g */
    public int f23944g;

    /* JADX INFO: renamed from: h */
    public boolean f23945h;

    /* JADX INFO: renamed from: i */
    public int f23946i;

    /* JADX INFO: renamed from: j */
    public int f23947j;

    /* JADX INFO: renamed from: k */
    public int f23948k;

    /* JADX INFO: renamed from: l */
    public int f23949l;

    /* JADX INFO: renamed from: m */
    public short f23950m;

    /* JADX INFO: renamed from: n */
    public Object f23951n;

    /* JADX INFO: renamed from: o */
    public Object f23952o;

    /* JADX INFO: renamed from: p */
    public Object f23953p;

    /* JADX INFO: renamed from: q */
    public Object f23954q;

    /* JADX INFO: renamed from: r */
    public Object f23955r;

    /* JADX WARN: Type inference failed for: r11v1, types: [ere, java.lang.Object] */
    /* JADX INFO: renamed from: a */
    public final eqx m13839a() {
        Object obj;
        wns wnsVar;
        Object obj2;
        Object obj3;
        if (this.f23950m == 8191 && (obj = this.f23951n) != null && (wnsVar = this.f23941d) != null && (obj2 = this.f23954q) != null && (obj3 = this.f23955r) != null) {
            return new eqx((wns) obj, this.f23938a, this.f23939b, this.f23940c, wnsVar, this.f23942e, this.f23943f, this.f23944g, this.f23952o, this.f23945h, this.f23946i, this.f23947j, this.f23948k, (File) this.f23953p, this.f23949l, (epq) obj2, (erq) obj3);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f23951n == null) {
            sb.append(" messages");
        }
        if ((this.f23950m & 1) == 0) {
            sb.append(" temperature");
        }
        if ((this.f23950m & 2) == 0) {
            sb.append(" topK");
        }
        if ((this.f23950m & 4) == 0) {
            sb.append(" topP");
        }
        if (this.f23941d == null) {
            sb.append(" stopTokensList");
        }
        if ((this.f23950m & 8) == 0) {
            sb.append(" targetReplyLengthMin");
        }
        if ((this.f23950m & 16) == 0) {
            sb.append(" targetReplyLengthMax");
        }
        if ((this.f23950m & 32) == 0) {
            sb.append(" numSamples");
        }
        if ((this.f23950m & 64) == 0) {
            sb.append(" shouldApplySafetyFilter");
        }
        if ((this.f23950m & 128) == 0) {
            sb.append(" preferredImageWidth");
        }
        if ((this.f23950m & 256) == 0) {
            sb.append(" preferredImageHeight");
        }
        if ((this.f23950m & 512) == 0) {
            sb.append(" numSoftTokens");
        }
        if ((this.f23950m & 1024) == 0) {
            sb.append(" rngSeed");
        }
        if (this.f23954q == null) {
            sb.append(" userProperties");
        }
        if ((this.f23950m & 2048) == 0) {
            sb.append(" overrideRequestKind");
        }
        if ((this.f23950m & 4096) == 0) {
            sb.append(" enableThinking");
        }
        if (this.f23955r == null) {
            sb.append(" tools");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m13840b(List list) {
        this.f23951n = wns.m34529o(list);
    }

    /* JADX INFO: renamed from: c */
    public final void m13841c(int i) {
        this.f23944g = i;
        this.f23950m = (short) (this.f23950m | 32);
    }

    /* JADX INFO: renamed from: d */
    public final void m13842d(int i) {
        this.f23948k = i;
        this.f23950m = (short) (this.f23950m | 512);
    }

    /* JADX INFO: renamed from: e */
    public final void m13843e(int i) {
        this.f23947j = i;
        this.f23950m = (short) (this.f23950m | 256);
    }

    /* JADX INFO: renamed from: f */
    public final void m13844f(int i) {
        this.f23946i = i;
        this.f23950m = (short) (this.f23950m | 128);
    }

    /* JADX INFO: renamed from: g */
    public final void m13845g(List list) {
        this.f23941d = wns.m34529o(list);
    }

    /* JADX INFO: renamed from: h */
    public final void m13846h(int i) {
        this.f23943f = i;
        this.f23950m = (short) (this.f23950m | 16);
    }

    /* JADX INFO: renamed from: i */
    public final void m13847i(int i) {
        this.f23942e = i;
        this.f23950m = (short) (this.f23950m | 8);
    }

    /* JADX INFO: renamed from: j */
    public final void m13848j(float f) {
        this.f23938a = f;
        this.f23950m = (short) (this.f23950m | 1);
    }

    /* JADX INFO: renamed from: k */
    public final void m13849k(int i) {
        this.f23939b = i;
        this.f23950m = (short) (this.f23950m | 2);
    }

    /* JADX INFO: renamed from: l */
    public final void m13850l(float f) {
        this.f23940c = f;
        this.f23950m = (short) (this.f23950m | 4);
    }

    /* JADX INFO: renamed from: m */
    public final void m13851m(int i) {
        this.f23948k = i;
        this.f23950m = (short) (this.f23950m | 1024);
    }

    /* JADX INFO: renamed from: n */
    public final void m13852n(int i) {
        this.f23947j = i;
        this.f23950m = (short) (this.f23950m | 128);
    }

    /* JADX INFO: renamed from: o */
    public final void m13853o(int i) {
        this.f23946i = i;
        this.f23950m = (short) (this.f23950m | 64);
    }

    /* JADX INFO: renamed from: p */
    public final void m13854p(int i) {
        this.f23949l = i;
        this.f23950m = (short) (this.f23950m | 256);
    }

    /* JADX INFO: renamed from: q */
    public final void m13855q(List list) {
        this.f23953p = wns.m34529o(list);
    }

    /* JADX INFO: renamed from: r */
    public final void m13856r(float f) {
        this.f23940c = f;
        this.f23950m = (short) (this.f23950m | 2048);
    }

    /* JADX INFO: renamed from: s */
    public final void m13857s() {
        this.f23950m = (short) (this.f23950m | 4096);
    }

    /* JADX INFO: renamed from: t */
    public final void m13858t() {
        this.f23950m = (short) (this.f23950m | 512);
    }
}
