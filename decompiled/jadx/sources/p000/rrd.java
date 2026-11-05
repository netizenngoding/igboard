package p000;

import android.content.Context;
import android.content.res.Resources;
import android.view.ContextThemeWrapper;
import com.google.android.inputmethod.latin.R;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rrd implements rre {

    /* JADX INFO: renamed from: a */
    public final int f60080a;

    /* JADX INFO: renamed from: b */
    private final int f60081b;

    /* JADX INFO: renamed from: c */
    private final boolean f60082c;

    /* JADX INFO: renamed from: d */
    private final boolean f60083d;

    public rrd(int i, int i2, boolean z, boolean z2) {
        this.f60080a = i;
        this.f60081b = i2;
        this.f60082c = z;
        this.f60083d = z2;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0037  */
    /* JADX INFO: renamed from: e */
    private final List m29685e(Context context, Resources.Theme theme) {
        if (!this.f60083d || ((Boolean) rmm.f59647i.mo25729g()).booleanValue()) {
            return acdv.f5138a;
        }
        boolean zM29524g = rmq.m29524g(context);
        boolean zM29523f = rmq.m29523f(theme);
        acek acekVar = new acek(10);
        if (this.f60082c) {
            if (!zM29523f) {
                if (zM29524g) {
                    zM29524g = true;
                }
            }
            acekVar.add(Integer.valueOf(R.style.APKTOOL_DUMMYVAL_0x7f150bbe));
            if (zM29524g) {
                acekVar.add(Integer.valueOf(R.style.APKTOOL_DUMMYVAL_0x7f150bbf));
            }
        } else if (zM29524g) {
            acekVar.add(Integer.valueOf(R.style.APKTOOL_DUMMYVAL_0x7f150bbf));
        }
        return acekVar.m3122f();
    }

    @Override // p000.rre
    /* JADX INFO: renamed from: a */
    public final Context mo29681a(Context context, boolean z) {
        achu.m3301h(context, "context");
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, m29686c(z));
        Resources.Theme theme = contextThemeWrapper.getTheme();
        achu.m3300g(theme, "getTheme(...)");
        Iterator it = m29685e(contextThemeWrapper, theme).iterator();
        while (it.hasNext()) {
            contextThemeWrapper = new ContextThemeWrapper(contextThemeWrapper, ((Number) it.next()).intValue());
        }
        return contextThemeWrapper;
    }

    @Override // p000.rre
    /* JADX INFO: renamed from: b */
    public final String mo29682b(Context context, boolean z) {
        achu.m3301h(context, "context");
        return "overlay_" + m29686c(z);
    }

    /* JADX INFO: renamed from: c */
    public final int m29686c(boolean z) {
        return z ? this.f60081b : this.f60080a;
    }

    @Override // p000.rre
    /* JADX INFO: renamed from: d */
    public final void mo29684d(Context context, Resources.Theme theme, boolean z) {
        achu.m3301h(context, "context");
        achu.m3301h(theme, "theme");
        rmq.m29521d(context.getResources(), m29686c(z), theme);
        Iterator it = m29685e(context, theme).iterator();
        while (it.hasNext()) {
            rmq.m29521d(context.getResources(), ((Number) it.next()).intValue(), theme);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rrd)) {
            return false;
        }
        rrd rrdVar = (rrd) obj;
        return this.f60080a == rrdVar.f60080a && this.f60081b == rrdVar.f60081b && this.f60082c == rrdVar.f60082c && this.f60083d == rrdVar.f60083d;
    }

    public final int hashCode() {
        int i = this.f60080a * 31;
        boolean z = this.f60083d;
        return ((((i + this.f60081b) * 31) + C0000a.m176v(this.f60082c)) * 31) + C0000a.m176v(z);
    }

    public final String toString() {
        return "StaticThemeOverlay(style=" + this.f60080a + ", expressiveStyle=" + this.f60081b + ", applyDarkFixedColorsFix=" + this.f60082c + ", supportsColorTokenOverrides=" + this.f60083d + ')';
    }
}
