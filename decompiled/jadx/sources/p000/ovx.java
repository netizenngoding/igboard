package p000;

import android.view.View;
import java.util.function.Consumer;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ovx {

    /* JADX INFO: renamed from: A */
    private boolean f52483A;

    /* JADX INFO: renamed from: B */
    private Duration f52484B;

    /* JADX INFO: renamed from: C */
    private boolean f52485C;

    /* JADX INFO: renamed from: D */
    private boolean f52486D;

    /* JADX INFO: renamed from: E */
    private boolean f52487E;

    /* JADX INFO: renamed from: F */
    private boolean f52488F;

    /* JADX INFO: renamed from: G */
    private boolean f52489G;

    /* JADX INFO: renamed from: H */
    private boolean f52490H;

    /* JADX INFO: renamed from: I */
    private int f52491I;

    /* JADX INFO: renamed from: a */
    public owd f52492a;

    /* JADX INFO: renamed from: b */
    public owf f52493b;

    /* JADX INFO: renamed from: c */
    public owf f52494c;

    /* JADX INFO: renamed from: d */
    public View f52495d;

    /* JADX INFO: renamed from: e */
    public owc f52496e;

    /* JADX INFO: renamed from: f */
    public ovz f52497f;

    /* JADX INFO: renamed from: g */
    public ovz f52498g;

    /* JADX INFO: renamed from: h */
    public owe f52499h;

    /* JADX INFO: renamed from: i */
    public Consumer f52500i;

    /* JADX INFO: renamed from: j */
    public Runnable f52501j;

    /* JADX INFO: renamed from: k */
    public Consumer f52502k;

    /* JADX INFO: renamed from: l */
    public owa f52503l;

    /* JADX INFO: renamed from: m */
    private String f52504m;

    /* JADX INFO: renamed from: n */
    private int f52505n;

    /* JADX INFO: renamed from: o */
    private boolean f52506o;

    /* JADX INFO: renamed from: p */
    private int f52507p;

    /* JADX INFO: renamed from: q */
    private boolean f52508q;

    /* JADX INFO: renamed from: r */
    private int f52509r;

    /* JADX INFO: renamed from: s */
    private int f52510s;

    /* JADX INFO: renamed from: t */
    private Duration f52511t;

    /* JADX INFO: renamed from: u */
    private boolean f52512u;

    /* JADX INFO: renamed from: v */
    private Duration f52513v;

    /* JADX INFO: renamed from: w */
    private CharSequence f52514w;

    /* JADX INFO: renamed from: x */
    private int f52515x;

    /* JADX INFO: renamed from: y */
    private int f52516y;

    /* JADX INFO: renamed from: z */
    private boolean f52517z;

    /* JADX INFO: renamed from: A */
    public final void m26133A(int i) {
        this.f52505n = i;
        this.f52491I |= 1;
    }

    /* JADX INFO: renamed from: a */
    public final owg m26134a() {
        if (m26136c().isNegative()) {
            throw new IllegalArgumentException("Tooltip displayDuration must be zero or positive.");
        }
        if (m26137d().isNegative()) {
            throw new IllegalArgumentException("Tooltip minDisplayDuration must be zero or positive.");
        }
        Duration duration = this.f52484B;
        if (duration == null) {
            throw new IllegalStateException("Property \"maxWaitTime\" has not been set");
        }
        if (duration.isNegative()) {
            throw new IllegalArgumentException("Tooltip maxWaitTime must be zero or positive.");
        }
        if (!m26136c().isZero() && m26137d().compareTo(m26136c()) > 0) {
            throw new IllegalArgumentException("Tooltip displayDuration should be larger or equal to minDisplayDuration.");
        }
        int i = this.f52491I;
        if ((i & 1) == 0) {
            throw new IllegalStateException("Property \"tooltipViewResId\" has not been set");
        }
        if (this.f52505n == 0) {
            throw new IllegalArgumentException("Tooltip tooltipViewResId should not be 0.");
        }
        if ((i & 64) == 0) {
            throw new IllegalStateException("Property \"shouldHideKeyboardHeaderView\" has not been set");
        }
        if (this.f52512u && m26135b() != owd.f52535b) {
            throw new IllegalArgumentException("shouldHideKeyboardHeaderView only supports ONBOARDING_BANNER");
        }
        owe oweVar = this.f52499h;
        if (oweVar == null) {
            throw new IllegalStateException("Property \"touchToDismissMode\" has not been set");
        }
        if (oweVar != owe.f52540a) {
            if (m26135b() != owd.f52534a && m26135b() != owd.f52537d) {
                throw new IllegalArgumentException("Type " + m26135b().name() + ": touch to dismiss not supported for this type.");
            }
            if (!m26138e()) {
                throw new IllegalArgumentException("Tooltip displayExclusively should be true if touchToDismiss is true.");
            }
        }
        if ((this.f52491I & 1024) == 0) {
            throw new IllegalStateException("Property \"displayAggressively\" has not been set");
        }
        if (this.f52483A && !m26138e()) {
            throw new IllegalArgumentException("Tooltip displayExclusively should be true if displayAggressively is true.");
        }
        if (m26135b() == owd.f52534a) {
            if (this.f52496e == null) {
                throw new IllegalArgumentException("Type TOOLTIP: positionProvider should not be null.");
            }
        } else if (m26135b() == owd.f52535b) {
            if (this.f52495d == null) {
                if ((this.f52491I & 4) == 0) {
                    throw new IllegalStateException("Property \"anchorViewResId\" has not been set");
                }
                if (this.f52507p == 0) {
                    if (this.f52496e != null) {
                        throw new IllegalArgumentException("Type ONBOARDING_TOOLTIP: positionProvider should not be set.");
                    }
                }
            }
            throw new IllegalArgumentException("Type ONBOARDING_TOOLTIP: there should not be either anchorView or anchorViewResId.");
        }
        if (this.f52491I == 131071 && this.f52504m != null && this.f52492a != null && this.f52511t != null && this.f52499h != null && this.f52513v != null && this.f52514w != null && this.f52484B != null) {
            return new owg(this.f52504m, this.f52492a, this.f52505n, this.f52506o, this.f52493b, this.f52494c, this.f52495d, this.f52507p, this.f52496e, this.f52508q, this.f52509r, this.f52497f, this.f52510s, this.f52498g, this.f52511t, this.f52512u, this.f52499h, this.f52513v, this.f52514w, this.f52515x, this.f52516y, this.f52517z, this.f52483A, this.f52484B, this.f52485C, this.f52486D, this.f52487E, this.f52488F, this.f52500i, this.f52501j, this.f52502k, this.f52503l, this.f52489G, this.f52490H);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f52504m == null) {
            sb.append(" id");
        }
        if (this.f52492a == null) {
            sb.append(" tooltipType");
        }
        if ((this.f52491I & 1) == 0) {
            sb.append(" tooltipViewResId");
        }
        if ((this.f52491I & 2) == 0) {
            sb.append(" enableDynamicColor");
        }
        if ((this.f52491I & 4) == 0) {
            sb.append(" anchorViewResId");
        }
        if ((this.f52491I & 8) == 0) {
            sb.append(" adjustPositionOnLayoutChange");
        }
        if ((this.f52491I & 16) == 0) {
            sb.append(" displayAnimatorResId");
        }
        if ((this.f52491I & 32) == 0) {
            sb.append(" dismissAnimatorResId");
        }
        if (this.f52511t == null) {
            sb.append(" displayDuration");
        }
        if ((this.f52491I & 64) == 0) {
            sb.append(" shouldHideKeyboardHeaderView");
        }
        if (this.f52499h == null) {
            sb.append(" touchToDismissMode");
        }
        if (this.f52513v == null) {
            sb.append(" minDisplayDuration");
        }
        if (this.f52514w == null) {
            sb.append(" contentDescription");
        }
        if ((this.f52491I & 128) == 0) {
            sb.append(" contentDescriptionResId");
        }
        if ((this.f52491I & 256) == 0) {
            sb.append(" initiallyFocusedViewId");
        }
        if ((this.f52491I & 512) == 0) {
            sb.append(" displayExclusively");
        }
        if ((this.f52491I & 1024) == 0) {
            sb.append(" displayAggressively");
        }
        if (this.f52484B == null) {
            sb.append(" maxWaitTime");
        }
        if ((this.f52491I & 2048) == 0) {
            sb.append(" dismissOnFinishInputView");
        }
        if ((this.f52491I & 4096) == 0) {
            sb.append(" dismissOnInputMethodEntryChanged");
        }
        if ((this.f52491I & 8192) == 0) {
            sb.append(" supportBannerInLandscapeMode");
        }
        if ((this.f52491I & 16384) == 0) {
            sb.append(" supportTooltipInLandscapeModeOnPhone");
        }
        if ((this.f52491I & 32768) == 0) {
            sb.append(" dimBackground");
        }
        if ((this.f52491I & 65536) == 0) {
            sb.append(" needToShowBeforeInputViewStarted");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final owd m26135b() {
        owd owdVar = this.f52492a;
        if (owdVar != null) {
            return owdVar;
        }
        throw new IllegalStateException("Property \"tooltipType\" has not been set");
    }

    /* JADX INFO: renamed from: c */
    public final Duration m26136c() {
        Duration duration = this.f52511t;
        if (duration != null) {
            return duration;
        }
        throw new IllegalStateException("Property \"displayDuration\" has not been set");
    }

    /* JADX INFO: renamed from: d */
    public final Duration m26137d() {
        Duration duration = this.f52513v;
        if (duration != null) {
            return duration;
        }
        throw new IllegalStateException("Property \"minDisplayDuration\" has not been set");
    }

    /* JADX INFO: renamed from: e */
    public final boolean m26138e() {
        if ((this.f52491I & 512) != 0) {
            return this.f52517z;
        }
        throw new IllegalStateException("Property \"displayExclusively\" has not been set");
    }

    /* JADX INFO: renamed from: f */
    public final void m26139f(boolean z) {
        this.f52508q = z;
        this.f52491I |= 8;
    }

    /* JADX INFO: renamed from: g */
    public final void m26140g(int i) {
        this.f52507p = i;
        this.f52491I |= 4;
    }

    /* JADX INFO: renamed from: h */
    public final void m26141h(CharSequence charSequence) {
        if (charSequence == null) {
            throw new NullPointerException("Null contentDescription");
        }
        this.f52514w = charSequence;
    }

    /* JADX INFO: renamed from: i */
    public final void m26142i(int i) {
        this.f52515x = i;
        this.f52491I |= 128;
    }

    /* JADX INFO: renamed from: j */
    public final void m26143j(boolean z) {
        this.f52489G = z;
        this.f52491I |= 32768;
    }

    /* JADX INFO: renamed from: k */
    public final void m26144k(int i) {
        this.f52510s = i;
        this.f52491I |= 32;
    }

    /* JADX INFO: renamed from: l */
    public final void m26145l(boolean z) {
        this.f52485C = z;
        this.f52491I |= 2048;
    }

    /* JADX INFO: renamed from: m */
    public final void m26146m(boolean z) {
        this.f52486D = z;
        this.f52491I |= 4096;
    }

    /* JADX INFO: renamed from: n */
    public final void m26147n(boolean z) {
        this.f52483A = z;
        this.f52491I |= 1024;
    }

    /* JADX INFO: renamed from: o */
    public final void m26148o(int i) {
        this.f52509r = i;
        this.f52491I |= 16;
    }

    /* JADX INFO: renamed from: p */
    public final void m26149p(Duration duration) {
        if (duration == null) {
            throw new NullPointerException("Null displayDuration");
        }
        this.f52511t = duration;
    }

    /* JADX INFO: renamed from: q */
    public final void m26150q(boolean z) {
        this.f52517z = z;
        this.f52491I |= 512;
    }

    /* JADX INFO: renamed from: r */
    public final void m26151r(boolean z) {
        this.f52506o = z;
        this.f52491I |= 2;
    }

    /* JADX INFO: renamed from: s */
    public final void m26152s(String str) {
        if (str == null) {
            throw new NullPointerException("Null id");
        }
        this.f52504m = str;
    }

    /* JADX INFO: renamed from: t */
    public final void m26153t(int i) {
        this.f52516y = i;
        this.f52491I |= 256;
    }

    /* JADX INFO: renamed from: u */
    public final void m26154u(Duration duration) {
        if (duration == null) {
            throw new NullPointerException("Null maxWaitTime");
        }
        this.f52484B = duration;
    }

    /* JADX INFO: renamed from: v */
    public final void m26155v(Duration duration) {
        if (duration == null) {
            throw new NullPointerException("Null minDisplayDuration");
        }
        this.f52513v = duration;
    }

    /* JADX INFO: renamed from: w */
    public final void m26156w(boolean z) {
        this.f52490H = z;
        this.f52491I |= 65536;
    }

    /* JADX INFO: renamed from: x */
    public final void m26157x(boolean z) {
        this.f52512u = z;
        this.f52491I |= 64;
    }

    /* JADX INFO: renamed from: y */
    public final void m26158y(boolean z) {
        this.f52487E = z;
        this.f52491I |= 8192;
    }

    /* JADX INFO: renamed from: z */
    public final void m26159z(boolean z) {
        this.f52488F = z;
        this.f52491I |= 16384;
    }
}
