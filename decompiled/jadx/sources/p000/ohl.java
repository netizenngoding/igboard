package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ohl {

    /* JADX INFO: renamed from: a */
    public wns f50956a;

    /* JADX INFO: renamed from: b */
    public ohm f50957b;

    /* JADX INFO: renamed from: c */
    public Class f50958c;

    /* JADX INFO: renamed from: d */
    private int f50959d;

    /* JADX INFO: renamed from: e */
    private qch f50960e;

    /* JADX INFO: renamed from: f */
    private int f50961f;

    /* JADX INFO: renamed from: g */
    private int f50962g;

    /* JADX INFO: renamed from: h */
    private boolean f50963h;

    /* JADX INFO: renamed from: i */
    private byte f50964i;

    public ohl(ohn ohnVar) {
        this.f50959d = ohnVar.f50968a;
        this.f50956a = ohnVar.f50969b;
        this.f50960e = ohnVar.f50970c;
        this.f50961f = ohnVar.f50971d;
        this.f50957b = ohnVar.f50972e;
        this.f50962g = ohnVar.f50973f;
        this.f50958c = ohnVar.f50974g;
        this.f50963h = ohnVar.f50975h;
        this.f50964i = (byte) 15;
    }

    /* JADX INFO: renamed from: a */
    public final ohn m25531a() {
        wns wnsVar;
        qch qchVar;
        ohm ohmVar;
        Class cls;
        byte b = this.f50964i;
        if ((b & 1) == 0) {
            throw new IllegalStateException("Property \"label\" has not been set");
        }
        if (this.f50959d != 0) {
            if ((b & 2) == 0) {
                throw new IllegalStateException("Property \"icon\" has not been set");
            }
            if (this.f50961f != 0) {
                ohm ohmVar2 = this.f50957b;
                if (ohmVar2 == null) {
                    throw new IllegalStateException("Property \"status\" has not been set");
                }
                if (ohmVar2 == ohm.f50966b) {
                    m25534d(77);
                }
                if (this.f50964i == 15 && (wnsVar = this.f50956a) != null && (qchVar = this.f50960e) != null && (ohmVar = this.f50957b) != null && (cls = this.f50958c) != null) {
                    return new ohn(this.f50959d, wnsVar, qchVar, this.f50961f, ohmVar, this.f50962g, cls, this.f50963h);
                }
                StringBuilder sb = new StringBuilder();
                if ((this.f50964i & 1) == 0) {
                    sb.append(" label");
                }
                if (this.f50956a == null) {
                    sb.append(" keyboardTypes");
                }
                if (this.f50960e == null) {
                    sb.append(" defaultKeyboardType");
                }
                if ((this.f50964i & 2) == 0) {
                    sb.append(" icon");
                }
                if (this.f50957b == null) {
                    sb.append(" status");
                }
                if ((this.f50964i & 4) == 0) {
                    sb.append(" imageAlpha");
                }
                if (this.f50958c == null) {
                    sb.append(" moduleInterface");
                }
                if ((this.f50964i & 8) == 0) {
                    sb.append(" supportsInternalEditors");
                }
                throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
            }
        }
        throw new IllegalArgumentException("Invalid resource id for label, keyboard type or icon");
    }

    /* JADX INFO: renamed from: b */
    public final void m25532b(qch qchVar) {
        if (qchVar == null) {
            throw new NullPointerException("Null defaultKeyboardType");
        }
        this.f50960e = qchVar;
    }

    /* JADX INFO: renamed from: c */
    public final void m25533c(int i) {
        this.f50961f = i;
        this.f50964i = (byte) (this.f50964i | 2);
    }

    /* JADX INFO: renamed from: d */
    public final void m25534d(int i) {
        this.f50962g = i;
        this.f50964i = (byte) (this.f50964i | 4);
    }

    /* JADX INFO: renamed from: e */
    public final void m25535e(int i) {
        this.f50959d = i;
        this.f50964i = (byte) (this.f50964i | 1);
    }

    /* JADX INFO: renamed from: f */
    public final void m25536f(boolean z) {
        this.f50963h = z;
        this.f50964i = (byte) (this.f50964i | 8);
    }

    public ohl() {
    }
}
