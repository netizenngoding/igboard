package p000;

import android.animation.Animator;
import android.view.View;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qul {

    /* JADX INFO: renamed from: A */
    private boolean f58028A;

    /* JADX INFO: renamed from: B */
    private boolean f58029B;

    /* JADX INFO: renamed from: C */
    private boolean f58030C;

    /* JADX INFO: renamed from: D */
    private boolean f58031D;

    /* JADX INFO: renamed from: E */
    private boolean f58032E;

    /* JADX INFO: renamed from: F */
    private boolean f58033F;

    /* JADX INFO: renamed from: G */
    private boolean f58034G;

    /* JADX INFO: renamed from: H */
    private boolean f58035H;

    /* JADX INFO: renamed from: I */
    private boolean f58036I;

    /* JADX INFO: renamed from: J */
    private boolean f58037J;

    /* JADX INFO: renamed from: K */
    private boolean f58038K;

    /* JADX INFO: renamed from: L */
    private boolean f58039L;

    /* JADX INFO: renamed from: M */
    private boolean f58040M;

    /* JADX INFO: renamed from: N */
    private boolean f58041N;

    /* JADX INFO: renamed from: O */
    private boolean f58042O;

    /* JADX INFO: renamed from: a */
    public quo f58043a;

    /* JADX INFO: renamed from: b */
    public quo f58044b;

    /* JADX INFO: renamed from: c */
    public Animator f58045c;

    /* JADX INFO: renamed from: d */
    public qtj f58046d;

    /* JADX INFO: renamed from: e */
    public View f58047e;

    /* JADX INFO: renamed from: f */
    public qtl f58048f;

    /* JADX INFO: renamed from: g */
    public qto f58049g;

    /* JADX INFO: renamed from: h */
    public qtn f58050h;

    /* JADX INFO: renamed from: i */
    public qum f58051i;

    /* JADX INFO: renamed from: j */
    public qum f58052j;

    /* JADX INFO: renamed from: k */
    public quk f58053k;

    /* JADX INFO: renamed from: l */
    public boolean f58054l;

    /* JADX INFO: renamed from: m */
    public qun f58055m;

    /* JADX INFO: renamed from: n */
    public int f58056n;

    /* JADX INFO: renamed from: o */
    private View f58057o;

    /* JADX INFO: renamed from: p */
    private View f58058p;

    /* JADX INFO: renamed from: q */
    private int f58059q;

    /* JADX INFO: renamed from: r */
    private wns f58060r;

    /* JADX INFO: renamed from: s */
    private wns f58061s;

    /* JADX INFO: renamed from: t */
    private boolean f58062t;

    /* JADX INFO: renamed from: u */
    private boolean f58063u;

    /* JADX INFO: renamed from: v */
    private boolean f58064v;

    /* JADX INFO: renamed from: w */
    private boolean f58065w;

    /* JADX INFO: renamed from: x */
    private boolean f58066x;

    /* JADX INFO: renamed from: y */
    private boolean f58067y;

    /* JADX INFO: renamed from: z */
    private boolean f58068z;

    public qul(qup qupVar) {
        this.f58057o = qupVar.f58098b;
        this.f58058p = qupVar.f58099c;
        this.f58059q = qupVar.f58100d;
        this.f58043a = qupVar.f58101e;
        this.f58044b = qupVar.f58102f;
        this.f58060r = qupVar.f58103g;
        this.f58061s = qupVar.f58104h;
        this.f58062t = qupVar.f58105i;
        this.f58063u = qupVar.f58106j;
        this.f58064v = qupVar.f58107k;
        this.f58065w = qupVar.f58108l;
        this.f58066x = qupVar.f58109m;
        this.f58067y = qupVar.f58110n;
        this.f58045c = qupVar.f58111o;
        this.f58046d = qupVar.f58112p;
        this.f58068z = qupVar.f58113q;
        this.f58028A = qupVar.f58115s;
        this.f58029B = qupVar.f58116t;
        this.f58030C = qupVar.f58117u;
        this.f58047e = qupVar.f58118v;
        this.f58031D = qupVar.f58119w;
        this.f58048f = qupVar.f58120x;
        this.f58049g = qupVar.f58121y;
        this.f58050h = qupVar.f58122z;
        this.f58032E = qupVar.f58082A;
        this.f58033F = qupVar.f58083B;
        this.f58051i = qupVar.f58084C;
        this.f58052j = qupVar.f58085D;
        this.f58034G = qupVar.f58086E;
        this.f58035H = qupVar.f58087F;
        this.f58036I = qupVar.f58088G;
        this.f58053k = qupVar.f58089H;
        this.f58037J = qupVar.f58090I;
        this.f58038K = qupVar.f58091J;
        this.f58039L = qupVar.f58092K;
        this.f58040M = qupVar.f58093L;
        this.f58054l = qupVar.f58094M;
        this.f58055m = qupVar.f58095N;
        this.f58041N = qupVar.f58096O;
        this.f58042O = qupVar.f58097P;
        this.f58056n = 16777215;
    }

    /* JADX INFO: renamed from: W */
    private final quo m28801W() {
        try {
            quo quoVar = this.f58043a;
            if (quoVar != null) {
                return quoVar;
            }
            throw new IllegalStateException("Property \"locationX\" has not been set");
        } catch (RuntimeException unused) {
            return qup.f58081a;
        }
    }

    /* JADX INFO: renamed from: X */
    private final quo m28802X() {
        try {
            quo quoVar = this.f58044b;
            if (quoVar != null) {
                return quoVar;
            }
            throw new IllegalStateException("Property \"locationY\" has not been set");
        } catch (RuntimeException unused) {
            return qup.f58081a;
        }
    }

    /* JADX INFO: renamed from: A */
    public final void m28803A(boolean z) {
        this.f58034G = z;
        this.f58056n |= 16384;
    }

    /* JADX INFO: renamed from: B */
    public final void m28804B(boolean z) {
        this.f58035H = z;
        this.f58056n |= 32768;
    }

    /* JADX INFO: renamed from: C */
    public final void m28805C(boolean z) {
        this.f58037J = z;
        this.f58056n |= 131072;
    }

    /* JADX INFO: renamed from: D */
    public final void m28806D(boolean z) {
        this.f58038K = z;
        this.f58056n |= 262144;
    }

    /* JADX INFO: renamed from: E */
    public final void m28807E(View view) {
        if (view == null) {
            throw new NullPointerException("Null view");
        }
        this.f58057o = view;
    }

    /* JADX INFO: renamed from: F */
    public final void m28808F(float f) {
        quo quoVarM28801W = m28801W();
        this.f58043a = new quo(quoVarM28801W.f58077a, f, quoVarM28801W.f58079c, quoVarM28801W.f58080d);
    }

    /* JADX INFO: renamed from: G */
    public final void m28809G(float f) {
        quo quoVarM28801W = m28801W();
        this.f58043a = new quo(quoVarM28801W.f58077a, quoVarM28801W.f58078b, f, quoVarM28801W.f58080d);
    }

    /* JADX INFO: renamed from: H */
    public final void m28810H(float f) {
        quo quoVarM28802X = m28802X();
        this.f58044b = new quo(quoVarM28802X.f58077a, f, quoVarM28802X.f58079c, quoVarM28802X.f58080d);
    }

    /* JADX INFO: renamed from: I */
    public final void m28811I(float f) {
        quo quoVarM28802X = m28802X();
        this.f58044b = new quo(quoVarM28802X.f58077a, quoVarM28802X.f58078b, f, quoVarM28802X.f58080d);
    }

    /* JADX INFO: renamed from: J */
    public final void m28812J(int i) {
        quo quoVarM28801W = m28801W();
        this.f58043a = new quo(i, quoVarM28801W.f58078b, quoVarM28801W.f58079c, quoVarM28801W.f58080d);
    }

    /* JADX INFO: renamed from: K */
    public final void m28813K(int i) {
        quo quoVarM28802X = m28802X();
        this.f58044b = new quo(i, quoVarM28802X.f58078b, quoVarM28802X.f58079c, quoVarM28802X.f58080d);
    }

    /* JADX INFO: renamed from: L */
    public final void m28814L() {
        m28810H(1.0f);
        m28811I(0.0f);
    }

    /* JADX INFO: renamed from: M */
    public final void m28815M() {
        m28809G(Float.NaN);
        m28811I(Float.NaN);
    }

    /* JADX INFO: renamed from: N */
    public final void m28816N() {
        m28810H(1.0f);
        m28811I(1.0f);
    }

    /* JADX INFO: renamed from: O */
    public final void m28817O() {
        m28808F(0.5f);
        m28809G(0.5f);
    }

    /* JADX INFO: renamed from: P */
    public final void m28818P() {
        m28810H(0.5f);
        m28811I(0.5f);
    }

    /* JADX INFO: renamed from: Q */
    public final void m28819Q() {
        m28808F(0.0f);
        m28809G(0.0f);
    }

    /* JADX INFO: renamed from: R */
    public final void m28820R() {
        m28808F(1.0f);
        m28809G(1.0f);
    }

    /* JADX INFO: renamed from: S */
    public final void m28821S() {
        m28810H(0.0f);
        m28811I(0.0f);
    }

    /* JADX INFO: renamed from: T */
    public final void m28822T() {
        m28810H(0.0f);
        m28811I(1.0f);
    }

    /* JADX INFO: renamed from: U */
    public final void m28823U() {
        m28808F(1.0f);
        m28809G(0.0f);
    }

    /* JADX INFO: renamed from: V */
    public final void m28824V() {
        m28808F(0.0f);
        m28809G(1.0f);
    }

    /* JADX INFO: renamed from: a */
    public final qul m28825a() {
        m28817O();
        quo quoVarM28801W = m28801W();
        this.f58043a = new quo(quoVarM28801W.f58077a, quoVarM28801W.f58078b, quoVarM28801W.f58079c, 1.0f);
        return this;
    }

    /* JADX INFO: renamed from: b */
    public final qul m28826b() {
        m28818P();
        quo quoVarM28802X = m28802X();
        this.f58044b = new quo(quoVarM28802X.f58077a, quoVarM28802X.f58078b, quoVarM28802X.f58079c, 1.0f);
        return this;
    }

    /* JADX INFO: renamed from: c */
    public final qup m28827c() {
        View view;
        View view2;
        quo quoVar;
        quo quoVar2;
        wns wnsVar;
        wns wnsVar2;
        qum qumVar;
        qum qumVar2;
        quk qukVar;
        qun qunVar;
        if (this.f58056n == 16777215 && (view = this.f58057o) != null && (view2 = this.f58058p) != null && (quoVar = this.f58043a) != null && (quoVar2 = this.f58044b) != null && (wnsVar = this.f58060r) != null && (wnsVar2 = this.f58061s) != null && (qumVar = this.f58051i) != null && (qumVar2 = this.f58052j) != null && (qukVar = this.f58053k) != null && (qunVar = this.f58055m) != null) {
            return new qup(view, view2, this.f58059q, quoVar, quoVar2, wnsVar, wnsVar2, this.f58062t, this.f58063u, this.f58064v, this.f58065w, this.f58066x, this.f58067y, this.f58045c, this.f58046d, this.f58068z, this.f58028A, this.f58029B, this.f58030C, this.f58047e, this.f58031D, this.f58048f, this.f58049g, this.f58050h, this.f58032E, this.f58033F, qumVar, qumVar2, this.f58034G, this.f58035H, this.f58036I, qukVar, this.f58037J, this.f58038K, this.f58039L, this.f58040M, this.f58054l, qunVar, this.f58041N, this.f58042O);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f58057o == null) {
            sb.append(" view");
        }
        if (this.f58058p == null) {
            sb.append(" anchor");
        }
        if ((this.f58056n & 1) == 0) {
            sb.append(" order");
        }
        if (this.f58043a == null) {
            sb.append(" locationX");
        }
        if (this.f58044b == null) {
            sb.append(" locationY");
        }
        if (this.f58060r == null) {
            sb.append(" fallbackLocationsX");
        }
        if (this.f58061s == null) {
            sb.append(" fallbackLocationsY");
        }
        if ((this.f58056n & 2) == 0) {
            sb.append(" respectLayoutDirection");
        }
        if ((this.f58056n & 4) == 0) {
            sb.append(" repositionAfterLayout");
        }
        if ((this.f58056n & 8) == 0) {
            sb.append(" excludeAnchorPaddingLeftOrStart");
        }
        if ((this.f58056n & 16) == 0) {
            sb.append(" excludeAnchorPaddingRightOrEnd");
        }
        if ((this.f58056n & 32) == 0) {
            sb.append(" excludeAnchorPaddingTop");
        }
        if ((this.f58056n & 64) == 0) {
            sb.append(" excludeAnchorPaddingBottom");
        }
        if ((this.f58056n & 128) == 0) {
            sb.append(" pushAppUp");
        }
        if ((this.f58056n & 256) == 0) {
            sb.append(" copyAnchorPadding");
        }
        if ((this.f58056n & 512) == 0) {
            sb.append(" shouldNotBeCovered");
        }
        if ((this.f58056n & 1024) == 0) {
            sb.append(" addOnPreDrawListenerToAnchor");
        }
        if ((this.f58056n & 2048) == 0) {
            sb.append(" dimBackground");
        }
        if ((this.f58056n & 4096) == 0) {
            sb.append(" hasOwnScale");
        }
        if ((this.f58056n & 8192) == 0) {
            sb.append(" needToShowBeforeInputViewStarted");
        }
        if (this.f58051i == null) {
            sb.append(" clippingPolicyX");
        }
        if (this.f58052j == null) {
            sb.append(" clippingPolicyY");
        }
        if ((this.f58056n & 16384) == 0) {
            sb.append(" stickToAnchor");
        }
        if ((this.f58056n & 32768) == 0) {
            sb.append(" stickToAnchorFirst");
        }
        if ((this.f58056n & 65536) == 0) {
            sb.append(" goneWithAnchor");
        }
        if (this.f58053k == null) {
            sb.append(" baseZOrder");
        }
        if ((this.f58056n & 131072) == 0) {
            sb.append(" usePopupWindow");
        }
        if ((this.f58056n & 262144) == 0) {
            sb.append(" useViewLayoutParamsOnPopupWindow");
        }
        if ((this.f58056n & 524288) == 0) {
            sb.append(" dismissWhenTouchUpOutside");
        }
        if ((this.f58056n & 1048576) == 0) {
            sb.append(" isReshown");
        }
        if ((this.f58056n & 2097152) == 0) {
            sb.append(" inheritKeyboardLocaleLayoutDirection");
        }
        if (this.f58055m == null) {
            sb.append(" cutoutPolicy");
        }
        if ((this.f58056n & 4194304) == 0) {
            sb.append(" pairFallbackLocations");
        }
        if ((this.f58056n & 8388608) == 0) {
            sb.append(" limitByScreenSize");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: d */
    public final void m28828d(boolean z) {
        this.f58030C = z;
        this.f58056n |= 1024;
    }

    /* JADX INFO: renamed from: e */
    public final void m28829e(View view) {
        if (view == null) {
            throw new NullPointerException("Null anchor");
        }
        this.f58058p = view;
    }

    /* JADX INFO: renamed from: f */
    public final void m28830f(boolean z) {
        this.f58028A = z;
        this.f58056n |= 256;
    }

    /* JADX INFO: renamed from: g */
    public final void m28831g(boolean z) {
        this.f58031D = z;
        this.f58056n |= 2048;
    }

    /* JADX INFO: renamed from: h */
    public final void m28832h(boolean z) {
        this.f58039L = z;
        this.f58056n |= 524288;
    }

    /* JADX INFO: renamed from: i */
    public final void m28833i(boolean z) {
        this.f58067y = z;
        this.f58056n |= 64;
    }

    /* JADX INFO: renamed from: j */
    public final void m28834j(boolean z) {
        this.f58064v = z;
        this.f58056n |= 8;
    }

    /* JADX INFO: renamed from: k */
    public final void m28835k(boolean z) {
        this.f58065w = z;
        this.f58056n |= 16;
    }

    /* JADX INFO: renamed from: l */
    public final void m28836l(boolean z) {
        this.f58066x = z;
        this.f58056n |= 32;
    }

    /* JADX INFO: renamed from: m */
    public final void m28837m(wns wnsVar) {
        if (wnsVar == null) {
            throw new NullPointerException("Null fallbackLocationsX");
        }
        this.f58060r = wnsVar;
    }

    /* JADX INFO: renamed from: n */
    public final void m28838n(wns wnsVar) {
        if (wnsVar == null) {
            throw new NullPointerException("Null fallbackLocationsY");
        }
        this.f58061s = wnsVar;
    }

    /* JADX INFO: renamed from: o */
    public final void m28839o(boolean z) {
        this.f58036I = z;
        this.f58056n |= 65536;
    }

    /* JADX INFO: renamed from: p */
    public final void m28840p(boolean z) {
        this.f58032E = z;
        this.f58056n |= 4096;
    }

    /* JADX INFO: renamed from: q */
    public final void m28841q(boolean z) {
        this.f58040M = z;
        this.f58056n |= 1048576;
    }

    /* JADX INFO: renamed from: r */
    public final void m28842r(boolean z) {
        this.f58042O = z;
        this.f58056n |= 8388608;
    }

    /* JADX INFO: renamed from: s */
    public final void m28843s(boolean z) {
        this.f58033F = z;
        this.f58056n |= 8192;
    }

    /* JADX INFO: renamed from: t */
    public final void m28844t(int i) {
        this.f58059q = i;
        this.f58056n |= 1;
    }

    /* JADX INFO: renamed from: u */
    public final void m28845u(boolean z) {
        this.f58041N = z;
        this.f58056n |= 4194304;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:57:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:65:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:67:0x00df  */
    /* JADX WARN: Code duplicated, block: B:68:0x00e2 A[RETURN] */
    @Deprecated
    /* JADX INFO: renamed from: v */
    public final void m28846v(int i) {
        quk qukVar;
        qum qumVar;
        switch (i & 15) {
            case 1:
                m28823U();
                break;
            case 2:
                m28819Q();
                break;
            case 3:
                m28817O();
                break;
            case 4:
                m28820R();
                break;
            case 5:
                m28824V();
                break;
            case 6:
                m28825a();
                break;
            case 7:
                m28819Q();
                m28849y(true);
                break;
            case 8:
                m28823U();
                m28849y(true);
                break;
            case 9:
                m28820R();
                m28849y(true);
                break;
            case 10:
                m28824V();
                m28849y(true);
                break;
            case 11:
                qul qulVarM28825a = m28825a();
                qulVarM28825a.m28834j(true);
                qulVarM28825a.m28835k(true);
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                m28825a().m28834j(true);
                break;
        }
        int i2 = i & 240;
        if (i2 == 16) {
            m28814L();
        } else if (i2 == 32) {
            m28821S();
        } else if (i2 == 48) {
            m28818P();
        } else if (i2 == 64) {
            m28816N();
        } else if (i2 == 80) {
            m28822T();
        } else if (i2 == 96) {
            m28826b();
        } else if (i2 == 112) {
            qul qulVarM28826b = m28826b();
            qulVarM28826b.m28836l(true);
            qulVarM28826b.m28833i(true);
        }
        if ((i & 512) == 512) {
            m28803A(true);
        }
        if ((i & 16896) == 16896) {
            m28804B(true);
        }
        if ((i & 2048) == 2048) {
            m28839o(true);
        }
        if ((i & 1024) == 1024) {
            qukVar = quk.f58023b;
        } else {
            if ((i & 8192) != 8192) {
                if ((i & 4096) == 4096) {
                    qukVar = quk.f58025d;
                }
                if ((i & 256) == 256) {
                    if ((i & 65536) == 65536) {
                        qumVar = qum.f58071c;
                    }
                    if ((i & 32768) == 32768) {
                        this.f58052j = qum.f58069a;
                    }
                }
                qumVar = qum.f58069a;
                this.f58051i = qumVar;
                if ((i & 32768) == 32768) {
                    this.f58052j = qum.f58069a;
                }
            }
            qukVar = quk.f58024c;
        }
        this.f58053k = qukVar;
        if ((i & 256) == 256) {
            if ((i & 65536) == 65536) {
                qumVar = qum.f58071c;
            }
            if ((i & 32768) == 32768) {
                this.f58052j = qum.f58069a;
            }
        }
        qumVar = qum.f58069a;
        this.f58051i = qumVar;
        if ((i & 32768) == 32768) {
            this.f58052j = qum.f58069a;
        }
    }

    /* JADX INFO: renamed from: w */
    public final void m28847w(boolean z) {
        this.f58068z = z;
        this.f58056n |= 128;
    }

    /* JADX INFO: renamed from: x */
    public final void m28848x(boolean z) {
        this.f58063u = z;
        this.f58056n |= 4;
    }

    /* JADX INFO: renamed from: y */
    public final void m28849y(boolean z) {
        this.f58062t = z;
        this.f58056n |= 2;
    }

    /* JADX INFO: renamed from: z */
    public final void m28850z(boolean z) {
        this.f58029B = z;
        this.f58056n |= 512;
    }

    public qul() {
    }
}
