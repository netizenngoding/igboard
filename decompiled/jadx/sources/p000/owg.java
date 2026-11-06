package p000;

import android.content.Context;
import android.view.View;
import java.util.function.Consumer;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class owg extends dud {

    /* JADX INFO: renamed from: G */
    private static final Duration f52545G = Duration.ofMillis(10);

    /* JADX INFO: renamed from: A */
    public final Consumer f52546A;

    /* JADX INFO: renamed from: B */
    public final Runnable f52547B;

    /* JADX INFO: renamed from: C */
    public final Consumer f52548C;

    /* JADX INFO: renamed from: D */
    public final owa f52549D;

    /* JADX INFO: renamed from: E */
    public final boolean f52550E;

    /* JADX INFO: renamed from: F */
    public final boolean f52551F;

    /* JADX INFO: renamed from: H */
    private final CharSequence f52552H;

    /* JADX INFO: renamed from: I */
    private final int f52553I;

    /* JADX INFO: renamed from: J */
    private final CharSequence f52554J = null;

    /* JADX INFO: renamed from: K */
    private final Runnable f52555K = null;

    /* JADX INFO: renamed from: L */
    private final Runnable f52556L = null;

    /* JADX INFO: renamed from: a */
    public final String f52557a;

    /* JADX INFO: renamed from: b */
    public final owd f52558b;

    /* JADX INFO: renamed from: c */
    public final int f52559c;

    /* JADX INFO: renamed from: d */
    public final boolean f52560d;

    /* JADX INFO: renamed from: e */
    public final owf f52561e;

    /* JADX INFO: renamed from: f */
    public final owf f52562f;

    /* JADX INFO: renamed from: g */
    public final View f52563g;

    /* JADX INFO: renamed from: h */
    public final int f52564h;

    /* JADX INFO: renamed from: i */
    public final owc f52565i;

    /* JADX INFO: renamed from: j */
    public final boolean f52566j;

    /* JADX INFO: renamed from: k */
    public final int f52567k;

    /* JADX INFO: renamed from: l */
    public final ovz f52568l;

    /* JADX INFO: renamed from: m */
    public final int f52569m;

    /* JADX INFO: renamed from: n */
    public final ovz f52570n;

    /* JADX INFO: renamed from: o */
    public final Duration f52571o;

    /* JADX INFO: renamed from: p */
    public final boolean f52572p;

    /* JADX INFO: renamed from: q */
    public final owe f52573q;

    /* JADX INFO: renamed from: r */
    public final Duration f52574r;

    /* JADX INFO: renamed from: s */
    public final int f52575s;

    /* JADX INFO: renamed from: t */
    public final boolean f52576t;

    /* JADX INFO: renamed from: u */
    public final boolean f52577u;

    /* JADX INFO: renamed from: v */
    public final Duration f52578v;

    /* JADX INFO: renamed from: w */
    public final boolean f52579w;

    /* JADX INFO: renamed from: x */
    public final boolean f52580x;

    /* JADX INFO: renamed from: y */
    public final boolean f52581y;

    /* JADX INFO: renamed from: z */
    public final boolean f52582z;

    public owg(String str, owd owdVar, int i, boolean z, owf owfVar, owf owfVar2, View view, int i2, owc owcVar, boolean z2, int i3, ovz ovzVar, int i4, ovz ovzVar2, Duration duration, boolean z3, owe oweVar, Duration duration2, CharSequence charSequence, int i5, int i6, boolean z4, boolean z5, Duration duration3, boolean z6, boolean z7, boolean z8, boolean z9, Consumer consumer, Runnable runnable, Consumer consumer2, owa owaVar, boolean z10, boolean z11) {
        this.f52557a = str;
        this.f52558b = owdVar;
        this.f52559c = i;
        this.f52560d = z;
        this.f52561e = owfVar;
        this.f52562f = owfVar2;
        this.f52563g = view;
        this.f52564h = i2;
        this.f52565i = owcVar;
        this.f52566j = z2;
        this.f52567k = i3;
        this.f52568l = ovzVar;
        this.f52569m = i4;
        this.f52570n = ovzVar2;
        this.f52571o = duration;
        this.f52572p = z3;
        this.f52573q = oweVar;
        this.f52574r = duration2;
        this.f52552H = charSequence;
        this.f52553I = i5;
        this.f52575s = i6;
        this.f52576t = z4;
        this.f52577u = z5;
        this.f52578v = duration3;
        this.f52579w = z6;
        this.f52580x = z7;
        this.f52581y = z8;
        this.f52582z = z9;
        this.f52546A = consumer;
        this.f52547B = runnable;
        this.f52548C = consumer2;
        this.f52549D = owaVar;
        this.f52550E = z10;
        this.f52551F = z11;
    }

    /* JADX INFO: renamed from: a */
    public static ovx m26161a() {
        ovx ovxVar = new ovx();
        ovxVar.m26151r(false);
        ovxVar.m26150q(true);
        ovxVar.m26147n(false);
        ovxVar.m26157x(false);
        ovxVar.f52499h = owe.f52540a;
        ovxVar.m26154u(f52545G);
        ovxVar.m26155v(Duration.ZERO);
        ovxVar.m26140g(0);
        ovxVar.m26148o(0);
        ovxVar.m26144k(0);
        ovxVar.f52495d = null;
        ovxVar.f52496e = null;
        ovxVar.m26139f(false);
        ovxVar.m26145l(false);
        ovxVar.m26146m(false);
        ovxVar.m26158y(false);
        ovxVar.m26159z(true);
        ovxVar.m26143j(false);
        ovxVar.m26156w(false);
        ovxVar.m26153t(0);
        ovxVar.m26141h("");
        ovxVar.m26142i(0);
        return ovxVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof owg) {
            owg owgVar = (owg) obj;
            if (this.f52560d == owgVar.f52560d && this.f52566j == owgVar.f52566j && this.f52572p == owgVar.f52572p && this.f52576t == owgVar.f52576t && this.f52577u == owgVar.f52577u && this.f52579w == owgVar.f52579w && this.f52580x == owgVar.f52580x && this.f52581y == owgVar.f52581y && this.f52582z == owgVar.f52582z && this.f52550E == owgVar.f52550E && this.f52551F == owgVar.f52551F && this.f52559c == owgVar.f52559c && this.f52564h == owgVar.f52564h && this.f52567k == owgVar.f52567k && this.f52569m == owgVar.f52569m && this.f52553I == owgVar.f52553I && this.f52575s == owgVar.f52575s && Objects.equals(this.f52557a, owgVar.f52557a) && Objects.equals(this.f52558b, owgVar.f52558b) && Objects.equals(this.f52561e, owgVar.f52561e) && Objects.equals(this.f52562f, owgVar.f52562f) && Objects.equals(this.f52563g, owgVar.f52563g) && Objects.equals(this.f52565i, owgVar.f52565i) && Objects.equals(this.f52568l, owgVar.f52568l) && Objects.equals(this.f52570n, owgVar.f52570n) && Objects.equals(this.f52571o, owgVar.f52571o) && Objects.equals(this.f52573q, owgVar.f52573q) && Objects.equals(this.f52574r, owgVar.f52574r) && Objects.equals(this.f52552H, owgVar.f52552H)) {
                CharSequence charSequence = owgVar.f52554J;
                if (Objects.equals(null, null) && Objects.equals(this.f52578v, owgVar.f52578v)) {
                    Runnable runnable = owgVar.f52555K;
                    if (Objects.equals(null, null)) {
                        Runnable runnable2 = owgVar.f52556L;
                        if (Objects.equals(null, null) && Objects.equals(this.f52546A, owgVar.f52546A) && Objects.equals(this.f52547B, owgVar.f52547B) && Objects.equals(this.f52548C, owgVar.f52548C) && Objects.equals(this.f52549D, owgVar.f52549D)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iM176v = C0000a.m176v(this.f52560d);
        String str = this.f52557a;
        boolean z = this.f52551F;
        boolean z2 = this.f52550E;
        boolean z3 = this.f52582z;
        boolean z4 = this.f52581y;
        boolean z5 = this.f52580x;
        boolean z6 = this.f52579w;
        boolean z7 = this.f52577u;
        boolean z8 = this.f52576t;
        return (((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((iM176v * 31) + C0000a.m176v(this.f52566j)) * 31) + C0000a.m176v(this.f52572p)) * 31) + C0000a.m176v(z8)) * 31) + C0000a.m176v(z7)) * 31) + C0000a.m176v(z6)) * 31) + C0000a.m176v(z5)) * 31) + C0000a.m176v(z4)) * 31) + C0000a.m176v(z3)) * 31) + C0000a.m176v(z2)) * 31) + C0000a.m176v(z)) * 31) + this.f52559c) * 31) + this.f52564h) * 31) + this.f52567k) * 31) + this.f52569m) * 31) + this.f52553I) * 31) + this.f52575s) * 31) + Objects.hashCode(str)) * 31) + Objects.hashCode(this.f52558b)) * 31) + Objects.hashCode(this.f52561e)) * 31) + Objects.hashCode(this.f52562f)) * 31) + Objects.hashCode(this.f52563g)) * 31) + Objects.hashCode(this.f52565i)) * 31) + Objects.hashCode(this.f52568l)) * 31) + Objects.hashCode(this.f52570n)) * 31) + Objects.hashCode(this.f52571o)) * 31) + Objects.hashCode(this.f52573q)) * 31) + Objects.hashCode(this.f52574r)) * 31) + Objects.hashCode(this.f52552H)) * 31) + Objects.hashCode(null)) * 31) + Objects.hashCode(this.f52578v)) * 31) + Objects.hashCode(null)) * 31) + Objects.hashCode(null)) * 31) + Objects.hashCode(this.f52546A)) * 31) + Objects.hashCode(this.f52547B)) * 31) + Objects.hashCode(this.f52548C)) * 31) + Objects.hashCode(this.f52549D);
    }

    public final String toString() {
        Object[] objArr = {this.f52557a, this.f52558b, Integer.valueOf(this.f52559c), Boolean.valueOf(this.f52560d), this.f52561e, this.f52562f, this.f52563g, Integer.valueOf(this.f52564h), this.f52565i, Boolean.valueOf(this.f52566j), Integer.valueOf(this.f52567k), this.f52568l, Integer.valueOf(this.f52569m), this.f52570n, this.f52571o, Boolean.valueOf(this.f52572p), this.f52573q, this.f52574r, this.f52552H, Integer.valueOf(this.f52553I), Integer.valueOf(this.f52575s), null, Boolean.valueOf(this.f52576t), Boolean.valueOf(this.f52577u), this.f52578v, Boolean.valueOf(this.f52579w), Boolean.valueOf(this.f52580x), Boolean.valueOf(this.f52581y), Boolean.valueOf(this.f52582z), null, null, this.f52546A, this.f52547B, this.f52548C, this.f52549D, Boolean.valueOf(this.f52550E), Boolean.valueOf(this.f52551F)};
        String[] strArrSplit = "id;tooltipType;tooltipViewResId;enableDynamicColor;onTooltipViewInflatedCallback;beforeShowingTooltipViewCallback;anchorView;anchorViewResId;positionProvider;adjustPositionOnLayoutChange;displayAnimatorResId;onDisplayAnimatorInflatedCallback;dismissAnimatorResId;onDismissAnimatorInflatedCallback;displayDuration;shouldHideKeyboardHeaderView;touchToDismissMode;minDisplayDuration;contentDescription;contentDescriptionResId;initiallyFocusedViewId;touchToDismissContentDescription;displayExclusively;displayAggressively;maxWaitTime;dismissOnFinishInputView;dismissOnInputMethodEntryChanged;supportBannerInLandscapeMode;supportTooltipInLandscapeModeOnPhone;pauseRunnable;resumeRunnable;dismissRunnable;displayRunnable;moveRunnable;onIgnoredCallback;dimBackground;needToShowBeforeInputViewStarted".split(";");
        StringBuilder sb = new StringBuilder("owg[");
        int i = 0;
        while (true) {
            int length = strArrSplit.length;
            if (i >= length) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(strArrSplit[i]);
            sb.append('=');
            sb.append(objArr[i]);
            if (i != length - 1) {
                sb.append(", ");
            }
            i++;
        }
    }

    /* JADX INFO: renamed from: v */
    public final CharSequence m26162v(Context context) {
        String string;
        int i = this.f52553I;
        return (i == 0 || (string = context.getString(i)) == null) ? this.f52552H : string;
    }
}
