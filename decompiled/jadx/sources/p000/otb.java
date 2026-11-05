package p000;

import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class otb {

    /* JADX INFO: renamed from: a */
    public Optional f52102a;

    /* JADX INFO: renamed from: b */
    private String f52103b;

    /* JADX INFO: renamed from: c */
    private int f52104c;

    /* JADX INFO: renamed from: d */
    private double f52105d;

    /* JADX INFO: renamed from: e */
    private Optional f52106e;

    /* JADX INFO: renamed from: f */
    private String f52107f;

    /* JADX INFO: renamed from: g */
    private ote f52108g;

    /* JADX INFO: renamed from: h */
    private String f52109h;

    /* JADX INFO: renamed from: i */
    private orb f52110i;

    /* JADX INFO: renamed from: j */
    private ota f52111j;

    /* JADX INFO: renamed from: k */
    private boolean f52112k;

    /* JADX INFO: renamed from: l */
    private byte f52113l;

    public otb(otd otdVar) {
        this.f52102a = Optional.empty();
        this.f52106e = Optional.empty();
        this.f52103b = otdVar.f52133b;
        this.f52102a = otdVar.f52134c;
        this.f52104c = otdVar.f52135d;
        this.f52105d = otdVar.f52136e;
        this.f52106e = otdVar.f52137f;
        this.f52107f = otdVar.f52138g;
        this.f52108g = otdVar.f52139h;
        this.f52109h = otdVar.f52140i;
        this.f52110i = otdVar.f52141j;
        this.f52111j = otdVar.f52142k;
        this.f52112k = otdVar.f52143l;
        this.f52113l = (byte) 7;
    }

    /* JADX INFO: renamed from: a */
    public final otd m26025a() {
        if (this.f52113l == 7 && this.f52103b != null && this.f52107f != null && this.f52108g != null && this.f52109h != null && this.f52110i != null && this.f52111j != null) {
            return new otd(this.f52103b, this.f52102a, this.f52104c, this.f52105d, this.f52106e, this.f52107f, this.f52108g, this.f52109h, this.f52110i, this.f52111j, this.f52112k);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f52103b == null) {
            sb.append(" text");
        }
        if ((this.f52113l & 1) == 0) {
            sb.append(" index");
        }
        if ((this.f52113l & 2) == 0) {
            sb.append(" score");
        }
        if (this.f52107f == null) {
            sb.append(" sessionId");
        }
        if (this.f52108g == null) {
            sb.append(" errorCode");
        }
        if (this.f52109h == null) {
            sb.append(" modelVersion");
        }
        if (this.f52110i == null) {
            sb.append(" textCitationInfo");
        }
        if (this.f52111j == null) {
            sb.append(" engineType");
        }
        if ((this.f52113l & 4) == 0) {
            sb.append(" isPersonalized");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m26026b(ota otaVar) {
        if (otaVar == null) {
            throw new NullPointerException("Null engineType");
        }
        this.f52111j = otaVar;
    }

    /* JADX INFO: renamed from: c */
    public final void m26027c(ote oteVar) {
        if (oteVar == null) {
            throw new NullPointerException("Null errorCode");
        }
        this.f52108g = oteVar;
    }

    /* JADX INFO: renamed from: d */
    public final void m26028d(int i) {
        this.f52104c = i;
        this.f52113l = (byte) (this.f52113l | 1);
    }

    /* JADX INFO: renamed from: e */
    public final void m26029e(boolean z) {
        this.f52112k = z;
        this.f52113l = (byte) (this.f52113l | 4);
    }

    /* JADX INFO: renamed from: f */
    public final void m26030f(String str) {
        if (str == null) {
            throw new NullPointerException("Null modelVersion");
        }
        this.f52109h = str;
    }

    /* JADX INFO: renamed from: g */
    public final void m26031g(double d) {
        this.f52105d = d;
        this.f52113l = (byte) (this.f52113l | 2);
    }

    /* JADX INFO: renamed from: h */
    public final void m26032h(String str) {
        if (str == null) {
            throw new NullPointerException("Null sessionId");
        }
        this.f52107f = str;
    }

    /* JADX INFO: renamed from: i */
    public final void m26033i(String str) {
        if (str == null) {
            throw new NullPointerException("Null text");
        }
        this.f52103b = str;
    }

    /* JADX INFO: renamed from: j */
    public final void m26034j(orb orbVar) {
        if (orbVar == null) {
            throw new NullPointerException("Null textCitationInfo");
        }
        this.f52110i = orbVar;
    }

    /* JADX INFO: renamed from: k */
    public final void m26035k(Optional optional) {
        if (optional == null) {
            throw new NullPointerException("Null typeOptional");
        }
        this.f52106e = optional;
    }

    public otb(byte[] bArr) {
        this.f52102a = Optional.empty();
        this.f52106e = Optional.empty();
    }

    public otb() {
        throw null;
    }
}
