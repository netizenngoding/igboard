package p000;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class bcr {

    /* JADX INFO: renamed from: e */
    static final bcr f11621e = new bcr();

    /* JADX INFO: renamed from: f */
    public static final String[] f11622f = {"standard", "accelerate", "decelerate", "linear"};

    /* JADX INFO: renamed from: g */
    String f11623g = "identity";

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX INFO: renamed from: c */
    public static bcr m7150c(String str) {
        if (str == null) {
            return null;
        }
        if (str.startsWith("cubic")) {
            return new bcq(str);
        }
        if (str.startsWith("spline")) {
            return new bdb(str);
        }
        if (str.startsWith("Schlick")) {
            return new bcy(str);
        }
        switch (str.hashCode()) {
            case -1354466595:
                if (str.equals("accelerate")) {
                    return new bcq("cubic(0.4, 0.05, 0.8, 0.7)");
                }
                break;
            case -1263948740:
                if (str.equals("decelerate")) {
                    return new bcq("cubic(0.0, 0.0, 0.2, 0.95)");
                }
                break;
            case -1197605014:
                if (str.equals("anticipate")) {
                    return new bcq("cubic(0.36, 0, 0.66, -0.56)");
                }
                break;
            case -1102672091:
                if (str.equals("linear")) {
                    return new bcq("cubic(1, 1, 0, 0)");
                }
                break;
            case -749065269:
                if (str.equals("overshoot")) {
                    return new bcq("cubic(0.34, 1.56, 0.64, 1)");
                }
                break;
            case 1312628413:
                if (str.equals("standard")) {
                    return new bcq("cubic(0.4, 0.0, 0.2, 1)");
                }
                break;
        }
        System.err.println("transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or ".concat(String.valueOf(Arrays.toString(f11622f))));
        return f11621e;
    }

    /* JADX INFO: renamed from: a */
    public double mo7148a(double d) {
        return d;
    }

    /* JADX INFO: renamed from: b */
    public double mo7149b(double d) {
        return 1.0d;
    }

    public final String toString() {
        return this.f11623g;
    }
}
