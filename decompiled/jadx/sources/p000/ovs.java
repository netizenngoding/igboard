package p000;

import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ovs extends dud {

    /* JADX INFO: renamed from: a */
    public final Runnable f52458a;

    /* JADX INFO: renamed from: b */
    public final Runnable f52459b;

    /* JADX INFO: renamed from: c */
    public final Runnable f52460c;

    /* JADX INFO: renamed from: d */
    public final Runnable f52461d;

    /* JADX INFO: renamed from: e */
    public final ovr f52462e;

    /* JADX INFO: renamed from: f */
    public final Instant f52463f;

    /* JADX INFO: renamed from: g */
    public final Instant f52464g;

    /* JADX INFO: renamed from: h */
    public final String f52465h;

    /* JADX INFO: renamed from: i */
    public final Duration f52466i;

    /* JADX INFO: renamed from: j */
    public final CharSequence f52467j;

    /* JADX INFO: renamed from: k */
    public final int f52468k;

    /* JADX INFO: renamed from: l */
    public final int f52469l;

    /* JADX INFO: renamed from: m */
    public final int f52470m;

    /* JADX INFO: renamed from: n */
    public final int f52471n;

    /* JADX INFO: renamed from: o */
    public final boolean f52472o;

    /* JADX INFO: renamed from: p */
    private final Runnable f52473p = null;

    /* JADX INFO: renamed from: q */
    private final Runnable f52474q = null;

    /* JADX INFO: renamed from: r */
    private final Runnable f52475r = null;

    /* JADX INFO: renamed from: s */
    private final int f52476s = 0;

    /* JADX INFO: renamed from: t */
    private final boolean f52477t = false;

    /* JADX INFO: renamed from: u */
    private final String f52478u = null;

    public ovs(Runnable runnable, Runnable runnable2, Runnable runnable3, Runnable runnable4, ovr ovrVar, Instant instant, Instant instant2, String str, Duration duration, CharSequence charSequence, int i, int i2, int i3, int i4, boolean z) {
        this.f52458a = runnable;
        this.f52459b = runnable2;
        this.f52460c = runnable3;
        this.f52461d = runnable4;
        this.f52462e = ovrVar;
        this.f52463f = instant;
        this.f52464g = instant2;
        this.f52465h = str;
        this.f52466i = duration;
        this.f52467j = charSequence;
        this.f52468k = i;
        this.f52469l = i2;
        this.f52470m = i3;
        this.f52471n = i4;
        this.f52472o = z;
    }

    /* JADX INFO: renamed from: a */
    public static ovq m26130a() {
        ovq ovqVar = new ovq();
        ovqVar.m26126f(0);
        ovqVar.f52448g = (byte) (ovqVar.f52448g | 1);
        ovqVar.m26122b(false);
        ovqVar.f52447f = 1;
        ovqVar.f52448g = (byte) (ovqVar.f52448g | 4);
        ovqVar.m26123c(Instant.EPOCH);
        ovqVar.f52448g = (byte) (ovqVar.f52448g | 32);
        ovqVar.m26124d("");
        ovqVar.m26125e(0);
        ovqVar.m26129i(0);
        ovqVar.m26128h(Duration.ZERO);
        return ovqVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ovs) {
            ovs ovsVar = (ovs) obj;
            boolean z = ovsVar.f52477t;
            if (this.f52472o == ovsVar.f52472o) {
                int i = ovsVar.f52476s;
                if (this.f52468k == ovsVar.f52468k && this.f52469l == ovsVar.f52469l && this.f52470m == ovsVar.f52470m && this.f52471n == ovsVar.f52471n && Objects.equals(this.f52458a, ovsVar.f52458a) && Objects.equals(this.f52459b, ovsVar.f52459b) && Objects.equals(this.f52460c, ovsVar.f52460c)) {
                    Runnable runnable = ovsVar.f52473p;
                    if (Objects.equals(null, null)) {
                        Runnable runnable2 = ovsVar.f52474q;
                        if (Objects.equals(null, null) && Objects.equals(this.f52461d, ovsVar.f52461d)) {
                            Runnable runnable3 = ovsVar.f52475r;
                            if (Objects.equals(null, null) && Objects.equals(this.f52462e, ovsVar.f52462e) && Objects.equals(this.f52463f, ovsVar.f52463f) && Objects.equals(this.f52464g, ovsVar.f52464g) && Objects.equals(this.f52465h, ovsVar.f52465h) && Objects.equals(this.f52466i, ovsVar.f52466i) && Objects.equals(this.f52467j, ovsVar.f52467j)) {
                                String str = ovsVar.f52478u;
                                if (Objects.equals(null, null)) {
                                    return true;
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((((((((((((((((((((((((((((C0000a.m176v(false) * 31) + C0000a.m176v(this.f52472o)) * 961) + this.f52468k) * 31) + this.f52469l) * 31) + this.f52470m) * 31) + this.f52471n) * 31) + Objects.hashCode(this.f52458a)) * 31) + Objects.hashCode(this.f52459b)) * 31) + Objects.hashCode(this.f52460c)) * 31) + Objects.hashCode(null)) * 31) + Objects.hashCode(null)) * 31) + Objects.hashCode(this.f52461d)) * 31) + Objects.hashCode(null)) * 31) + Objects.hashCode(this.f52462e)) * 31) + Objects.hashCode(this.f52463f)) * 31) + Objects.hashCode(this.f52464g)) * 31) + Objects.hashCode(this.f52465h)) * 31) + Objects.hashCode(this.f52466i)) * 31) + Objects.hashCode(this.f52467j)) * 31) + Objects.hashCode(null);
    }

    public final String toString() {
        Object[] objArr = {this.f52458a, this.f52459b, this.f52460c, null, null, this.f52461d, null, this.f52462e, this.f52463f, this.f52464g, this.f52465h, 0, this.f52466i, this.f52467j, Integer.valueOf(this.f52468k), Integer.valueOf(this.f52469l), Integer.valueOf(this.f52470m), Integer.valueOf(this.f52471n), Boolean.FALSE, null, Boolean.valueOf(this.f52472o)};
        String[] strArrSplit = "postRunnable;removeRunnable;contentRunnable;dismissRunnable;timeoutRunnable;displayRunnable;ignoreRunnable;shouldDisplayCallback;creationTime;initialDisplayTime;tag;iconId;timeout;label;labelRes;importance;timeoutPolicy;layoutId;isDismissible;dismissMessage;hasBeenDisplayed".split(";");
        StringBuilder sb = new StringBuilder("ovs[");
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
}
