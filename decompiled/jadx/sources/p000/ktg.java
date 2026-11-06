package p000;

import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ktg {

    /* JADX INFO: renamed from: a */
    public sfc f42604a;

    /* JADX INFO: renamed from: b */
    public Collection f42605b;

    /* JADX INFO: renamed from: c */
    public String f42606c;

    /* JADX INFO: renamed from: d */
    public String f42607d;

    /* JADX INFO: renamed from: e */
    public pdx f42608e;

    /* JADX INFO: renamed from: f */
    private boolean f42609f;

    /* JADX INFO: renamed from: g */
    private boolean f42610g;

    /* JADX INFO: renamed from: h */
    private boolean f42611h;

    /* JADX INFO: renamed from: i */
    private boolean f42612i;

    /* JADX INFO: renamed from: j */
    private kth f42613j;

    /* JADX INFO: renamed from: k */
    private boolean f42614k;

    /* JADX INFO: renamed from: l */
    private boolean f42615l;

    /* JADX INFO: renamed from: m */
    private boolean f42616m;

    /* JADX INFO: renamed from: n */
    private wns f42617n;

    /* JADX INFO: renamed from: o */
    private byte f42618o;

    public ktg(kti ktiVar) {
        this.f42604a = ktiVar.f42627b;
        this.f42605b = ktiVar.f42628c;
        this.f42606c = ktiVar.f42629d;
        this.f42607d = ktiVar.f42630e;
        this.f42608e = ktiVar.f42631f;
        this.f42609f = ktiVar.f42632g;
        this.f42610g = ktiVar.f42633h;
        this.f42611h = ktiVar.f42634i;
        this.f42612i = ktiVar.f42635j;
        this.f42613j = ktiVar.f42636k;
        this.f42614k = ktiVar.f42637l;
        this.f42615l = ktiVar.f42638m;
        this.f42616m = ktiVar.f42639n;
        this.f42617n = ktiVar.f42640o;
        this.f42618o = (byte) 127;
    }

    /* JADX INFO: renamed from: a */
    public final kti m22002a() {
        kth kthVar;
        wns wnsVar;
        if (this.f42618o == 127 && (kthVar = this.f42613j) != null && (wnsVar = this.f42617n) != null) {
            return new kti(this.f42604a, this.f42605b, this.f42606c, this.f42607d, this.f42608e, this.f42609f, this.f42610g, this.f42611h, this.f42612i, kthVar, this.f42614k, this.f42615l, this.f42616m, wnsVar);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f42618o & 1) == 0) {
            sb.append(" isCursorAware");
        }
        if ((this.f42618o & 2) == 0) {
            sb.append(" blockOffensiveWords");
        }
        if ((this.f42618o & 4) == 0) {
            sb.append(" autoStarted");
        }
        if ((this.f42618o & 8) == 0) {
            sb.append(" fallbackAvailable");
        }
        if (this.f42613j == null) {
            sb.append(" fallbackReason");
        }
        if ((this.f42618o & 16) == 0) {
            sb.append(" connectOnly");
        }
        if ((this.f42618o & 32) == 0) {
            sb.append(" supervisionEnabled");
        }
        if ((this.f42618o & 64) == 0) {
            sb.append(" jetsonVoiceInput");
        }
        if (this.f42617n == null) {
            sb.append(" userPreferences");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m22003b(boolean z) {
        this.f42611h = z;
        this.f42618o = (byte) (this.f42618o | 4);
    }

    /* JADX INFO: renamed from: c */
    public final void m22004c(boolean z) {
        this.f42610g = z;
        this.f42618o = (byte) (this.f42618o | 2);
    }

    /* JADX INFO: renamed from: d */
    public final void m22005d(boolean z) {
        this.f42614k = z;
        this.f42618o = (byte) (this.f42618o | 16);
    }

    /* JADX INFO: renamed from: e */
    public final void m22006e(boolean z) {
        this.f42612i = z;
        this.f42618o = (byte) (this.f42618o | 8);
    }

    /* JADX INFO: renamed from: f */
    public final void m22007f(kth kthVar) {
        if (kthVar == null) {
            throw new NullPointerException("Null fallbackReason");
        }
        this.f42613j = kthVar;
    }

    /* JADX INFO: renamed from: g */
    public final void m22008g(boolean z) {
        this.f42609f = z;
        this.f42618o = (byte) (this.f42618o | 1);
    }

    /* JADX INFO: renamed from: h */
    public final void m22009h(boolean z) {
        this.f42616m = z;
        this.f42618o = (byte) (this.f42618o | 64);
    }

    /* JADX INFO: renamed from: i */
    public final void m22010i(boolean z) {
        this.f42615l = z;
        this.f42618o = (byte) (this.f42618o | 32);
    }

    /* JADX INFO: renamed from: j */
    public final void m22011j(wns wnsVar) {
        if (wnsVar == null) {
            throw new NullPointerException("Null userPreferences");
        }
        this.f42617n = wnsVar;
    }

    public ktg() {
    }
}
