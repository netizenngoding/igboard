package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lew {

    /* JADX INFO: renamed from: a */
    public static final lew f43878a;

    /* JADX INFO: renamed from: b */
    public final double f43879b;

    /* JADX INFO: renamed from: c */
    public final int f43880c;

    static {
        m22373a(1, Double.valueOf(0.0d));
        m22373a(3, null);
        m22373a(4, null);
        f43878a = m22373a(5, null);
        m22373a(2, Double.valueOf(1.0d));
    }

    public lew(int i, double d) {
        this.f43880c = i;
        this.f43879b = d;
    }

    /* JADX INFO: renamed from: a */
    static lew m22373a(int i, Double d) {
        if (d == null) {
            d = Double.valueOf(0.0d);
        }
        return new lew(i, d.doubleValue());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof lew) {
            lew lewVar = (lew) obj;
            if (this.f43880c == lewVar.f43880c) {
                if (Double.doubleToLongBits(this.f43879b) == Double.doubleToLongBits(lewVar.f43879b)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        double d = this.f43879b;
        return ((this.f43880c ^ 1000003) * 1000003) ^ ((int) ((Double.doubleToLongBits(d) >>> 32) ^ Double.doubleToLongBits(d)));
    }

    public final String toString() {
        String str;
        int i = this.f43880c;
        if (i == 1) {
            str = "NO_UPLOAD";
        } else if (i == 2) {
            str = "UPLOAD";
        } else if (i != 3) {
            str = i != 4 ? "ALWAYS_UPLOAD_NO_SAMPLER" : "SAMPLING_NOT_SUPPORTED_FOR_LOG_EVENT";
        } else {
            str = "ALWAYS_UPLOAD_DUE_TO_ERROR";
        }
        return "LogSamplerResult{samplingDecision=" + str + ", overallEffectiveSamplingRate=" + this.f43879b + '}';
    }

    public lew() {
        throw null;
    }
}
