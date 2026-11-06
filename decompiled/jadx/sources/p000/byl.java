package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class byl {

    /* JADX INFO: renamed from: a */
    public double f13809a;

    /* JADX INFO: renamed from: b */
    public double f13810b;

    /* JADX INFO: renamed from: c */
    public double f13811c;

    /* JADX INFO: renamed from: d */
    public double f13812d;

    /* JADX INFO: renamed from: e */
    private boolean f13813e;

    /* JADX INFO: renamed from: f */
    private double f13814f;

    /* JADX INFO: renamed from: g */
    private double f13815g;

    /* JADX INFO: renamed from: h */
    private double f13816h;

    /* JADX INFO: renamed from: i */
    private double f13817i;

    /* JADX INFO: renamed from: j */
    private final byb f13818j;

    public byl(float f) {
        this.f13809a = 38.72983346207417d;
        this.f13810b = 0.5d;
        this.f13813e = false;
        this.f13817i = Double.MAX_VALUE;
        this.f13818j = new byb();
        this.f13817i = f;
    }

    /* JADX INFO: renamed from: a */
    public final float m8696a() {
        return (float) this.f13817i;
    }

    /* JADX INFO: renamed from: b */
    final byb m8697b(double d, double d2, long j) {
        double dCos;
        double dPow;
        if (!this.f13813e) {
            if (this.f13817i == Double.MAX_VALUE) {
                throw new IllegalStateException("Error: Final position of the spring must be set before the animation starts");
            }
            double d3 = this.f13810b;
            if (d3 > 1.0d) {
                double d4 = this.f13809a;
                this.f13814f = ((-d3) * d4) + (d4 * Math.sqrt((d3 * d3) - 1.0d));
                double d5 = this.f13810b;
                double d6 = this.f13809a;
                this.f13815g = ((-d5) * d6) - (d6 * Math.sqrt((d5 * d5) - 1.0d));
            } else if (d3 >= 0.0d && d3 < 1.0d) {
                this.f13816h = this.f13809a * Math.sqrt(1.0d - (d3 * d3));
            }
            this.f13813e = true;
        }
        double d7 = d - this.f13817i;
        double d8 = this.f13810b;
        double d9 = j / 1000.0d;
        if (d8 > 1.0d) {
            double d10 = this.f13815g;
            double d11 = ((d10 * d7) - d2) / (d10 - this.f13814f);
            double d12 = d7 - d11;
            double dPow2 = Math.pow(2.718281828459045d, d10 * d9) * d12;
            double dPow3 = Math.pow(2.718281828459045d, this.f13814f * d9) * d11;
            double d13 = this.f13815g;
            double dPow4 = d12 * d13 * Math.pow(2.718281828459045d, d13 * d9);
            double d14 = this.f13814f;
            dCos = dPow4 + (d11 * d14 * Math.pow(2.718281828459045d, d14 * d9));
            dPow = dPow2 + dPow3;
        } else if (d8 == 1.0d) {
            double d15 = this.f13809a;
            double d16 = d2 + (d15 * d7);
            double d17 = d7 + (d16 * d9);
            dPow = Math.pow(2.718281828459045d, (-d15) * d9) * d17;
            double dPow5 = d17 * Math.pow(2.718281828459045d, (-this.f13809a) * d9);
            double d18 = -this.f13809a;
            dCos = (dPow5 * d18) + (d16 * Math.pow(2.718281828459045d, d9 * d18));
        } else {
            double d19 = 1.0d / this.f13816h;
            double d20 = this.f13809a;
            double d21 = d19 * ((d8 * d20 * d7) + d2);
            double dPow6 = Math.pow(2.718281828459045d, (-d8) * d20 * d9) * ((Math.cos(this.f13816h * d9) * d7) + (Math.sin(this.f13816h * d9) * d21));
            double d22 = this.f13809a;
            double d23 = this.f13810b;
            double d24 = (-d22) * dPow6 * d23;
            double dPow7 = Math.pow(2.718281828459045d, (-d23) * d22 * d9);
            double d25 = this.f13816h;
            double dSin = (-d25) * d7 * Math.sin(d25 * d9);
            double d26 = this.f13816h;
            dCos = d24 + (dPow7 * (dSin + (d26 * d21 * Math.cos(d26 * d9))));
            dPow = dPow6;
        }
        byb bybVar = this.f13818j;
        bybVar.f13778a = (float) (dPow + this.f13817i);
        bybVar.f13779b = (float) dCos;
        return bybVar;
    }

    /* JADX INFO: renamed from: c */
    public final void m8698c(float f) {
        if (f < 0.0f) {
            throw new IllegalArgumentException("Damping ratio must be non-negative");
        }
        this.f13810b = f;
        this.f13813e = false;
    }

    /* JADX INFO: renamed from: d */
    public final void m8699d(float f) {
        this.f13817i = f;
    }

    /* JADX INFO: renamed from: e */
    public final void m8700e(float f) {
        if (f <= 0.0f) {
            throw new IllegalArgumentException("Spring stiffness constant must be positive.");
        }
        this.f13809a = Math.sqrt(f);
        this.f13813e = false;
    }

    public byl() {
        this.f13809a = 38.72983346207417d;
        this.f13810b = 0.5d;
        this.f13813e = false;
        this.f13817i = Double.MAX_VALUE;
        this.f13818j = new byb();
    }
}
