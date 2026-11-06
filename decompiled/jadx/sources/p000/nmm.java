package p000;

import android.view.View;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nmm {

    /* JADX INFO: renamed from: a */
    public String f48960a;

    /* JADX INFO: renamed from: b */
    public Runnable f48961b;

    /* JADX INFO: renamed from: c */
    public Runnable f48962c;

    /* JADX INFO: renamed from: d */
    public Duration f48963d;

    /* JADX INFO: renamed from: e */
    public Runnable f48964e;

    /* JADX INFO: renamed from: f */
    public Runnable f48965f;

    /* JADX INFO: renamed from: g */
    public nmn f48966g;

    /* JADX INFO: renamed from: h */
    public short f48967h;

    /* JADX INFO: renamed from: i */
    private boolean f48968i;

    /* JADX INFO: renamed from: j */
    private int f48969j;

    /* JADX INFO: renamed from: k */
    private View f48970k;

    /* JADX INFO: renamed from: l */
    private int f48971l;

    /* JADX INFO: renamed from: m */
    private int f48972m;

    /* JADX INFO: renamed from: n */
    private int f48973n;

    /* JADX INFO: renamed from: o */
    private boolean f48974o;

    /* JADX INFO: renamed from: p */
    private int f48975p;

    /* JADX INFO: renamed from: q */
    private boolean f48976q;

    /* JADX INFO: renamed from: r */
    private Duration f48977r;

    /* JADX INFO: renamed from: s */
    private boolean f48978s;

    /* JADX INFO: renamed from: t */
    private int f48979t;

    /* JADX INFO: renamed from: a */
    public final nmo m24730a() {
        if (this.f48970k == null) {
            throw new IllegalStateException("Property \"anchorView\" has not been set");
        }
        if (this.f48967h == 2047 && this.f48960a != null && this.f48977r != null && this.f48966g != null) {
            return new nmo(this.f48960a, this.f48968i, this.f48969j, this.f48970k, this.f48971l, this.f48972m, this.f48973n, this.f48974o, this.f48961b, this.f48975p, this.f48976q, this.f48962c, this.f48977r, this.f48963d, this.f48964e, this.f48965f, this.f48978s, this.f48979t, this.f48966g);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f48960a == null) {
            sb.append(" tooltipId");
        }
        if ((this.f48967h & 1) == 0) {
            sb.append(" isEducationTooltip");
        }
        if ((this.f48967h & 2) == 0) {
            sb.append(" tooltipLayout");
        }
        if (this.f48970k == null) {
            sb.append(" anchorView");
        }
        if ((this.f48967h & 4) == 0) {
            sb.append(" tooltipIconId");
        }
        if ((this.f48967h & 8) == 0) {
            sb.append(" tooltipLabelId");
        }
        if ((this.f48967h & 16) == 0) {
            sb.append(" positiveButtonLabelId");
        }
        if ((this.f48967h & 32) == 0) {
            sb.append(" positiveButtonLabelMarqueeEllipsize");
        }
        if ((this.f48967h & 64) == 0) {
            sb.append(" neutralButtonLabelId");
        }
        if ((this.f48967h & 128) == 0) {
            sb.append(" neutralButtonLabelMarqueeEllipsize");
        }
        if (this.f48977r == null) {
            sb.append(" displayDuration");
        }
        if ((this.f48967h & 256) == 0) {
            sb.append(" dismissWhenUserInput");
        }
        if ((this.f48967h & 512) == 0) {
            sb.append(" dismissWhenVoiceDictating");
        }
        if ((this.f48967h & 1024) == 0) {
            sb.append(" initiallyFocusedViewId");
        }
        if (this.f48966g == null) {
            sb.append(" tooltipType");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m24731b(View view) {
        if (view == null) {
            throw new NullPointerException("Null anchorView");
        }
        this.f48970k = view;
    }

    /* JADX INFO: renamed from: c */
    public final void m24732c(boolean z) {
        this.f48978s = z;
        this.f48967h = (short) (this.f48967h | 512);
    }

    /* JADX INFO: renamed from: d */
    public final void m24733d(Duration duration) {
        if (duration == null) {
            throw new NullPointerException("Null displayDuration");
        }
        this.f48977r = duration;
    }

    /* JADX INFO: renamed from: e */
    public final void m24734e(int i) {
        this.f48979t = i;
        this.f48967h = (short) (this.f48967h | 1024);
    }

    /* JADX INFO: renamed from: f */
    public final void m24735f(boolean z) {
        this.f48968i = z;
        this.f48967h = (short) (this.f48967h | 1);
    }

    /* JADX INFO: renamed from: g */
    public final void m24736g(int i) {
        this.f48975p = i;
        this.f48967h = (short) (this.f48967h | 64);
    }

    /* JADX INFO: renamed from: h */
    public final void m24737h(boolean z) {
        this.f48976q = z;
        this.f48967h = (short) (this.f48967h | 128);
    }

    /* JADX INFO: renamed from: i */
    public final void m24738i(int i) {
        this.f48973n = i;
        this.f48967h = (short) (this.f48967h | 16);
    }

    /* JADX INFO: renamed from: j */
    public final void m24739j(boolean z) {
        this.f48974o = z;
        this.f48967h = (short) (this.f48967h | 32);
    }

    /* JADX INFO: renamed from: k */
    public final void m24740k(int i) {
        this.f48971l = i;
        this.f48967h = (short) (this.f48967h | 4);
    }

    /* JADX INFO: renamed from: l */
    public final void m24741l(int i) {
        this.f48972m = i;
        this.f48967h = (short) (this.f48967h | 8);
    }

    /* JADX INFO: renamed from: m */
    public final void m24742m(int i) {
        this.f48969j = i;
        this.f48967h = (short) (this.f48967h | 2);
    }
}
