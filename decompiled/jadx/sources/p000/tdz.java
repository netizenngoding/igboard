package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tdz {

    /* JADX INFO: renamed from: a */
    private static final wpa f64405a = wpa.m34625u(8252, 8265, 8416, 8419, 8482, 8505, 8596, 8597, 8598, 8599, 8600, 8601, 8617, 8618, 8986, 8987, 9000, 9167, 9193, 9194, 9195, 9196, 9197, 9198, 9199, 9200, 9201, 9202, 9203, 9208, 9209, 9210, 9410, 9642, 9643, 9654, 9664, 9723, 9724, 9725, 9726, 9728, 9729, 9730, 9731, 9732, 9742, 9745, 9748, 9749, 9752, 9757, 9760, 9762, 9763, 9766, 9770, 9774, 9775, 9784, 9785, 9786, 9792, 9794, 9800, 9801, 9802, 9803, 9804, 9805, 9806, 9807, 9808, 9809, 9810, 9811, 9823, 9824, 9827, 9829, 9830, 9832, 9851, 9854, 9855, 9874, 9875, 9876, 9877, 9878, 9879, 9881, 9883, 9884, 9888, 9889, 9895, 9898, 9899, 9904, 9905, 9917, 9918, 9924, 9925, 9928, 9934, 9935, 9937, 9939, 9940, 9961, 9962, 9968, 9969, 9970, 9971, 9972, 9973, 9975, 9976, 9977, 9978, 9981, 9986, 9989, 9992, 9993, 9994, 9995, 9996, 9997, 9999, 10002, 10004, 10006, 10013, 10017, 10024, 10035, 10036, 10052, 10055, 10060, 10062, 10067, 10068, 10069, 10071, 10083, 10084, 10133, 10134, 10135, 10145, 10160, 10175, 10548, 10549, 11013, 11014, 11015, 11035, 11036, 11088, 11093);

    /* JADX INFO: renamed from: a */
    public static boolean m31014a(int i) {
        return i >= 917536 && i <= 917630;
    }

    /* JADX INFO: renamed from: b */
    public static boolean m31015b(int i) {
        return (!m31016c(i) || m31017d(i) || m31021h(i)) ? false : true;
    }

    /* JADX INFO: renamed from: c */
    public static boolean m31016c(int i) {
        int i2 = i / 4096;
        if (i2 == 0) {
            return i == 169 || i == 174;
        }
        if (i2 == 15) {
            return i == 65039;
        }
        if (i2 == 31) {
            return true;
        }
        if (i2 == 2) {
            return f64405a.contains(Integer.valueOf(i));
        }
        if (i2 != 3) {
            return false;
        }
        return i == 12336 || i == 12349 || i == 12951 || i == 12953;
    }

    /* JADX INFO: renamed from: d */
    public static boolean m31017d(int i) {
        if (i == 8416 || m31020g(i) || i == 65038 || m31018e(i)) {
            return true;
        }
        return i >= 127995 && i <= 127999;
    }

    /* JADX INFO: renamed from: e */
    public static boolean m31018e(int i) {
        return i == 65039;
    }

    /* JADX INFO: renamed from: f */
    public static boolean m31019f(int i) {
        if (Character.isDigit(i)) {
            return true;
        }
        if (Character.isSupplementaryCodePoint(i)) {
            return false;
        }
        char c = Character.toChars(i)[0];
        return c == '#' || c == '*';
    }

    /* JADX INFO: renamed from: g */
    public static boolean m31020g(int i) {
        return i == 8419;
    }

    /* JADX INFO: renamed from: h */
    public static boolean m31021h(int i) {
        return i >= 127462 && i <= 127487;
    }

    /* JADX INFO: renamed from: i */
    public static boolean m31022i(int i) {
        return i == 8205;
    }
}
