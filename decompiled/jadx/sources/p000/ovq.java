package p000;

import android.text.TextUtils;
import p008j$.time.Duration;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ovq {

    /* JADX INFO: renamed from: a */
    public Runnable f52442a;

    /* JADX INFO: renamed from: b */
    public Runnable f52443b;

    /* JADX INFO: renamed from: c */
    public Runnable f52444c;

    /* JADX INFO: renamed from: d */
    public Runnable f52445d;

    /* JADX INFO: renamed from: e */
    public ovr f52446e;

    /* JADX INFO: renamed from: f */
    public int f52447f;

    /* JADX INFO: renamed from: g */
    public byte f52448g;

    /* JADX INFO: renamed from: h */
    private Instant f52449h;

    /* JADX INFO: renamed from: i */
    private Instant f52450i;

    /* JADX INFO: renamed from: j */
    private String f52451j;

    /* JADX INFO: renamed from: k */
    private Duration f52452k;

    /* JADX INFO: renamed from: l */
    private CharSequence f52453l;

    /* JADX INFO: renamed from: m */
    private int f52454m;

    /* JADX INFO: renamed from: n */
    private int f52455n;

    /* JADX INFO: renamed from: o */
    private int f52456o;

    /* JADX INFO: renamed from: p */
    private boolean f52457p;

    public ovq(ovs ovsVar) {
        this.f52442a = ovsVar.f52458a;
        this.f52443b = ovsVar.f52459b;
        this.f52444c = ovsVar.f52460c;
        this.f52445d = ovsVar.f52461d;
        this.f52446e = ovsVar.f52462e;
        this.f52449h = ovsVar.f52463f;
        this.f52450i = ovsVar.f52464g;
        this.f52451j = ovsVar.f52465h;
        this.f52452k = ovsVar.f52466i;
        this.f52453l = ovsVar.f52467j;
        this.f52454m = ovsVar.f52468k;
        this.f52447f = ovsVar.f52469l;
        this.f52455n = ovsVar.f52470m;
        this.f52456o = ovsVar.f52471n;
        this.f52457p = ovsVar.f52472o;
        this.f52448g = (byte) 127;
    }

    /* JADX INFO: renamed from: a */
    public final ovs m26121a() {
        Instant instant;
        String str;
        Duration duration;
        CharSequence charSequence;
        Duration duration2 = this.f52452k;
        if (duration2 == null) {
            throw new IllegalStateException("Property \"timeout\" has not been set");
        }
        if (duration2.isNegative()) {
            throw new IllegalArgumentException("Notice timeout must be zero or positive");
        }
        CharSequence charSequence2 = this.f52453l;
        if (charSequence2 == null) {
            throw new IllegalStateException("Property \"label\" has not been set");
        }
        if (TextUtils.isEmpty(charSequence2)) {
            if ((this.f52448g & 2) == 0) {
                throw new IllegalStateException("Property \"labelRes\" has not been set");
            }
            if (this.f52454m == 0) {
                throw new IllegalArgumentException("Notice must have a label or label res");
            }
        }
        String str2 = this.f52451j;
        if (str2 == null) {
            throw new IllegalStateException("Property \"tag\" has not been set");
        }
        if (TextUtils.isEmpty(str2)) {
            throw new IllegalArgumentException("Notice must have a tag");
        }
        Instant instantNow = Instant.now();
        if (instantNow == null) {
            throw new NullPointerException("Null creationTime");
        }
        this.f52449h = instantNow;
        if (this.f52448g == 127 && instantNow != null && (instant = this.f52450i) != null && (str = this.f52451j) != null && (duration = this.f52452k) != null && (charSequence = this.f52453l) != null) {
            return new ovs(this.f52442a, this.f52443b, this.f52444c, this.f52445d, this.f52446e, instantNow, instant, str, duration, charSequence, this.f52454m, this.f52447f, this.f52455n, this.f52456o, this.f52457p);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f52449h == null) {
            sb.append(" creationTime");
        }
        if (this.f52450i == null) {
            sb.append(" initialDisplayTime");
        }
        if (this.f52451j == null) {
            sb.append(" tag");
        }
        if ((this.f52448g & 1) == 0) {
            sb.append(" iconId");
        }
        if (this.f52452k == null) {
            sb.append(" timeout");
        }
        if (this.f52453l == null) {
            sb.append(" label");
        }
        if ((this.f52448g & 2) == 0) {
            sb.append(" labelRes");
        }
        if ((this.f52448g & 4) == 0) {
            sb.append(" importance");
        }
        if ((this.f52448g & 8) == 0) {
            sb.append(" timeoutPolicy");
        }
        if ((this.f52448g & 16) == 0) {
            sb.append(" layoutId");
        }
        if ((this.f52448g & 32) == 0) {
            sb.append(" isDismissible");
        }
        if ((this.f52448g & 64) == 0) {
            sb.append(" hasBeenDisplayed");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m26122b(boolean z) {
        this.f52457p = z;
        this.f52448g = (byte) (this.f52448g | 64);
    }

    /* JADX INFO: renamed from: c */
    public final void m26123c(Instant instant) {
        if (instant == null) {
            throw new NullPointerException("Null initialDisplayTime");
        }
        this.f52450i = instant;
    }

    /* JADX INFO: renamed from: d */
    public final void m26124d(CharSequence charSequence) {
        if (charSequence == null) {
            throw new NullPointerException("Null label");
        }
        this.f52453l = charSequence;
    }

    /* JADX INFO: renamed from: e */
    public final void m26125e(int i) {
        this.f52454m = i;
        this.f52448g = (byte) (this.f52448g | 2);
    }

    /* JADX INFO: renamed from: f */
    public final void m26126f(int i) {
        this.f52456o = i;
        this.f52448g = (byte) (this.f52448g | 16);
    }

    /* JADX INFO: renamed from: g */
    public final void m26127g(String str) {
        if (str == null) {
            throw new NullPointerException("Null tag");
        }
        this.f52451j = str;
    }

    /* JADX INFO: renamed from: h */
    public final void m26128h(Duration duration) {
        if (duration == null) {
            throw new NullPointerException("Null timeout");
        }
        this.f52452k = duration;
    }

    /* JADX INFO: renamed from: i */
    public final void m26129i(int i) {
        this.f52455n = i;
        this.f52448g = (byte) (this.f52448g | 8);
    }

    public ovq() {
    }
}
