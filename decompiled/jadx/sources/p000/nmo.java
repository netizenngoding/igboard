package p000;

import android.content.Context;
import android.text.Html;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nmo {

    /* JADX INFO: renamed from: s */
    private static final Duration f48983s = Duration.ZERO;

    /* JADX INFO: renamed from: a */
    public final String f48984a;

    /* JADX INFO: renamed from: b */
    public final boolean f48985b;

    /* JADX INFO: renamed from: c */
    public final int f48986c;

    /* JADX INFO: renamed from: d */
    public final View f48987d;

    /* JADX INFO: renamed from: e */
    public final int f48988e;

    /* JADX INFO: renamed from: f */
    public final int f48989f;

    /* JADX INFO: renamed from: g */
    public final boolean f48990g;

    /* JADX INFO: renamed from: h */
    public final Runnable f48991h;

    /* JADX INFO: renamed from: i */
    public final int f48992i;

    /* JADX INFO: renamed from: j */
    public final boolean f48993j;

    /* JADX INFO: renamed from: k */
    public final Runnable f48994k;

    /* JADX INFO: renamed from: l */
    public final Duration f48995l;

    /* JADX INFO: renamed from: m */
    public final Duration f48996m;

    /* JADX INFO: renamed from: n */
    public final Runnable f48997n;

    /* JADX INFO: renamed from: o */
    public final Runnable f48998o;

    /* JADX INFO: renamed from: p */
    public final boolean f48999p;

    /* JADX INFO: renamed from: q */
    public final int f49000q;

    /* JADX INFO: renamed from: r */
    public final nmn f49001r;

    /* JADX INFO: renamed from: t */
    private final int f49002t;

    public nmo(String str, boolean z, int i, View view, int i2, int i3, int i4, boolean z2, Runnable runnable, int i5, boolean z3, Runnable runnable2, Duration duration, Duration duration2, Runnable runnable3, Runnable runnable4, boolean z4, int i6, nmn nmnVar) {
        this.f48984a = str;
        this.f48985b = z;
        this.f48986c = i;
        this.f48987d = view;
        this.f48988e = i2;
        this.f49002t = i3;
        this.f48989f = i4;
        this.f48990g = z2;
        this.f48991h = runnable;
        this.f48992i = i5;
        this.f48993j = z3;
        this.f48994k = runnable2;
        this.f48995l = duration;
        this.f48996m = duration2;
        this.f48997n = runnable3;
        this.f48998o = runnable4;
        this.f48999p = z4;
        this.f49000q = i6;
        this.f49001r = nmnVar;
    }

    /* JADX INFO: renamed from: a */
    public static nmm m24743a() {
        nmm nmmVar = new nmm();
        nmmVar.f48960a = "";
        nmmVar.m24735f(false);
        nmmVar.m24742m(R.layout.APKTOOL_DUMMYVAL_0x7f0e081a);
        nmmVar.m24740k(0);
        nmmVar.m24741l(0);
        nmmVar.m24738i(0);
        nmmVar.m24739j(false);
        nmmVar.m24736g(0);
        nmmVar.m24737h(false);
        nmmVar.m24733d(f48983s);
        nmmVar.f48966g = nmn.f48981b;
        nmmVar.f48967h = (short) (nmmVar.f48967h | 256);
        nmmVar.m24732c(false);
        nmmVar.f48963d = null;
        nmmVar.m24734e(0);
        return nmmVar;
    }

    /* JADX INFO: renamed from: b */
    public final CharSequence m24744b(Context context) {
        int i = this.f49002t;
        return i != 0 ? Html.fromHtml(context.getString(i)) : "";
    }

    public final boolean equals(Object obj) {
        Runnable runnable;
        Runnable runnable2;
        Duration duration;
        Runnable runnable3;
        Runnable runnable4;
        if (obj == this) {
            return true;
        }
        if (obj instanceof nmo) {
            nmo nmoVar = (nmo) obj;
            if (this.f48984a.equals(nmoVar.f48984a) && this.f48985b == nmoVar.f48985b && this.f48986c == nmoVar.f48986c && this.f48987d.equals(nmoVar.f48987d) && this.f48988e == nmoVar.f48988e && this.f49002t == nmoVar.f49002t && this.f48989f == nmoVar.f48989f && this.f48990g == nmoVar.f48990g && ((runnable = this.f48991h) != null ? runnable.equals(nmoVar.f48991h) : nmoVar.f48991h == null) && this.f48992i == nmoVar.f48992i && this.f48993j == nmoVar.f48993j && ((runnable2 = this.f48994k) != null ? runnable2.equals(nmoVar.f48994k) : nmoVar.f48994k == null) && this.f48995l.equals(nmoVar.f48995l) && ((duration = this.f48996m) != null ? duration.equals(nmoVar.f48996m) : nmoVar.f48996m == null) && ((runnable3 = this.f48997n) != null ? runnable3.equals(nmoVar.f48997n) : nmoVar.f48997n == null) && ((runnable4 = this.f48998o) != null ? runnable4.equals(nmoVar.f48998o) : nmoVar.f48998o == null) && this.f48999p == nmoVar.f48999p && this.f49000q == nmoVar.f49000q && this.f49001r.equals(nmoVar.f49001r)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((((this.f48984a.hashCode() ^ 1000003) * 1000003) ^ (true != this.f48985b ? 1237 : 1231)) * 1000003) ^ this.f48986c) * 1000003) ^ this.f48987d.hashCode();
        Runnable runnable = this.f48991h;
        int iHashCode2 = runnable == null ? 0 : runnable.hashCode();
        int i = this.f48988e;
        int i2 = ((((((((((((((iHashCode * 1000003) ^ i) * 1000003) ^ this.f49002t) * 1000003) ^ this.f48989f) * 1000003) ^ (true != this.f48990g ? 1237 : 1231)) * 1000003) ^ iHashCode2) * 1000003) ^ this.f48992i) * 1000003) ^ (true != this.f48993j ? 1237 : 1231)) * 1000003;
        Runnable runnable2 = this.f48994k;
        int iHashCode3 = (((i2 ^ (runnable2 == null ? 0 : runnable2.hashCode())) * 1000003) ^ this.f48995l.hashCode()) * 1000003;
        Duration duration = this.f48996m;
        int iHashCode4 = (iHashCode3 ^ (duration == null ? 0 : duration.hashCode())) * 1000003;
        Runnable runnable3 = this.f48997n;
        int iHashCode5 = (iHashCode4 ^ (runnable3 == null ? 0 : runnable3.hashCode())) * 1000003;
        Runnable runnable4 = this.f48998o;
        return ((((((((iHashCode5 ^ (runnable4 != null ? runnable4.hashCode() : 0)) * 1000003) ^ 1237) * 1000003) ^ (true != this.f48999p ? 1237 : 1231)) * 1000003) ^ this.f49000q) * 1000003) ^ this.f49001r.hashCode();
    }

    public final String toString() {
        nmn nmnVar = this.f49001r;
        Runnable runnable = this.f48998o;
        Runnable runnable2 = this.f48997n;
        Duration duration = this.f48996m;
        Duration duration2 = this.f48995l;
        Runnable runnable3 = this.f48994k;
        Runnable runnable4 = this.f48991h;
        return "WidgetTooltipData{tooltipId=" + this.f48984a + ", isEducationTooltip=" + this.f48985b + ", tooltipLayout=" + this.f48986c + ", anchorView=" + String.valueOf(this.f48987d) + ", tooltipIconId=" + this.f48988e + ", tooltipLabelId=" + this.f49002t + ", positiveButtonLabelId=" + this.f48989f + ", positiveButtonLabelMarqueeEllipsize=" + this.f48990g + ", positiveButtonClickRunnable=" + String.valueOf(runnable4) + ", neutralButtonLabelId=" + this.f48992i + ", neutralButtonLabelMarqueeEllipsize=" + this.f48993j + ", neutralButtonClickRunnable=" + String.valueOf(runnable3) + ", displayDuration=" + String.valueOf(duration2) + ", displayDelayAfterUserInputOrVoiceDictating=" + String.valueOf(duration) + ", displayRunnable=" + String.valueOf(runnable2) + ", dismissRunnable=" + String.valueOf(runnable) + ", dismissWhenUserInput=false, dismissWhenVoiceDictating=" + this.f48999p + ", initiallyFocusedViewId=" + this.f49000q + ", tooltipType=" + String.valueOf(nmnVar) + '}';
    }

    public nmo() {
        throw null;
    }
}
