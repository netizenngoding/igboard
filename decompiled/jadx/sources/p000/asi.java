package p000;

import android.util.Rational;
import android.util.Size;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class asi {

    /* JADX INFO: renamed from: a */
    public static final Rational f10717a = new Rational(4, 3);

    /* JADX INFO: renamed from: b */
    public static final Rational f10718b = new Rational(3, 4);

    /* JADX INFO: renamed from: c */
    public static final Rational f10719c = new Rational(16, 9);

    /* JADX INFO: renamed from: d */
    public static final Rational f10720d = new Rational(9, 16);

    /* JADX INFO: renamed from: a */
    public static boolean m6487a(Size size, Rational rational) {
        Size size2 = aun.f10868b;
        if (rational == null) {
            return false;
        }
        if (rational.equals(new Rational(size.getWidth(), size.getHeight()))) {
            return true;
        }
        if (aun.m6641a(size) < aun.m6641a(size2)) {
            return false;
        }
        int width = size.getWidth();
        int height = size.getHeight();
        Rational rational2 = new Rational(rational.getDenominator(), rational.getNumerator());
        if (width % 16 == 0) {
            if (height % 16 == 0) {
                return m6488b(Math.max(0, height + (-16)), width, rational) || m6488b(Math.max(0, width + (-16)), height, rational2);
            }
            return m6488b(height, width, rational);
        }
        if (height % 16 != 0) {
            return false;
        }
        return m6488b(width, height, rational2);
    }

    /* JADX INFO: renamed from: b */
    private static boolean m6488b(int i, int i2, Rational rational) {
        bng.m7892j(i2 % 16 == 0);
        double numerator = ((double) (i * rational.getNumerator())) / ((double) rational.getDenominator());
        return numerator > ((double) Math.max(0, i2 + (-16))) && numerator < ((double) (i2 + 16));
    }
}
