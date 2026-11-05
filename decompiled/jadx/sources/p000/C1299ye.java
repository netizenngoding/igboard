package p000;

import android.os.Build;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: ye */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1299ye {

    /* JADX INFO: renamed from: a */
    public final boolean f77405a;

    /* JADX INFO: renamed from: b */
    public final int f77406b;

    /* JADX INFO: renamed from: c */
    public final boolean f77407c;

    /* JADX INFO: renamed from: d */
    public final boolean f77408d;

    /* JADX INFO: renamed from: e */
    public final boolean f77409e;

    /* JADX INFO: renamed from: f */
    public final ahb f77410f;

    /* JADX INFO: renamed from: g */
    private final boolean f77411g;

    /* JADX INFO: renamed from: h */
    private final Boolean f77412h;

    /* JADX WARN: Code duplicated, block: B:19:0x002d  */
    public /* synthetic */ C1299ye(boolean z, ahb ahbVar, int i, boolean z2, boolean z3, boolean z4, int i2) {
        if ((i2 & 2) != 0) {
            z = Build.VERSION.SDK_INT >= 30;
        }
        ahbVar = (i2 & 4) != 0 ? new ahb(0, 1, null) : ahbVar;
        int i3 = ((i2 & 16) != 0 ? 0 : 1) & i;
        if ((i2 & 32) != 0) {
            Map map = ade.f7273a;
            if (Build.VERSION.SDK_INT > 27 && !achu.m3306m(Build.HARDWARE, "samsungexynos7870") && (!acig.m3349T(Build.HARDWARE, "qcom") || Build.VERSION.SDK_INT > 31)) {
                Map map2 = ade.f7274b;
                String str = Build.BRAND;
                achu.m3300g(str, "BRAND");
                String lowerCase = str.toLowerCase(Locale.ROOT);
                achu.m3300g(lowerCase, "toLowerCase(...)");
                Set set = (Set) map2.get(lowerCase);
                if (set != null) {
                    String str2 = Build.MODEL;
                    achu.m3300g(str2, "MODEL");
                    String lowerCase2 = str2.toLowerCase(Locale.ROOT);
                    achu.m3300g(lowerCase2, "toLowerCase(...)");
                    if (set.contains(lowerCase2)) {
                        z2 = true;
                    }
                }
                z2 = false;
            } else {
                z2 = true;
            }
        }
        boolean z5 = ((i2 & 64) == 0) & z3;
        boolean z6 = (i2 & 128) == 0;
        achu.m3301h(ahbVar, "awaitRepeatingRequestBeforeCapture");
        this.f77411g = false;
        this.f77405a = z;
        this.f77410f = ahbVar;
        this.f77412h = null;
        this.f77406b = i3;
        this.f77407c = z2;
        this.f77408d = z5;
        this.f77409e = z6 & z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1299ye)) {
            return false;
        }
        C1299ye c1299ye = (C1299ye) obj;
        boolean z = c1299ye.f77411g;
        if (this.f77405a != c1299ye.f77405a || !achu.m3306m(this.f77410f, c1299ye.f77410f)) {
            return false;
        }
        Boolean bool = c1299ye.f77412h;
        return achu.m3306m(null, null) && kuy.m22092n(this.f77406b, c1299ye.f77406b) && this.f77407c == c1299ye.f77407c && this.f77408d == c1299ye.f77408d && this.f77409e == c1299ye.f77409e;
    }

    public final int hashCode() {
        int iM176v = (((C0000a.m176v(false) * 31) + C0000a.m176v(this.f77405a)) * 31) + this.f77410f.hashCode();
        boolean z = this.f77409e;
        boolean z2 = this.f77408d;
        return (((((((iM176v * 961) + this.f77406b) * 31) + C0000a.m176v(this.f77407c)) * 31) + C0000a.m176v(z2)) * 31) + C0000a.m176v(z);
    }

    public final String toString() {
        return "Flags(configureBlankSessionOnStop=false, abortCapturesOnStop=" + this.f77405a + ", awaitRepeatingRequestBeforeCapture=" + this.f77410f + ", awaitRepeatingRequestOnDisconnect=null, finalizeSessionOnCloseBehavior=" + ("FinalizeSessionOnCloseBehavior(value=" + this.f77406b + ')') + ", closeCaptureSessionOnDisconnect=" + this.f77407c + ", closeCameraDeviceOnClose=" + this.f77408d + ", enableRestartDelays=" + this.f77409e + ')';
    }

    public C1299ye() {
        this(false, null, 0, false, false, false, 255);
    }
}
