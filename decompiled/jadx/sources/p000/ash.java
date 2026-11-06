package p000;

import android.graphics.RectF;
import android.util.Rational;
import java.util.Comparator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ash implements Comparator {

    /* JADX INFO: renamed from: a */
    private final Rational f10714a;

    /* JADX INFO: renamed from: b */
    private final RectF f10715b;

    /* JADX INFO: renamed from: c */
    private final Rational f10716c;

    public ash(Rational rational, Rational rational2) {
        this.f10714a = rational;
        this.f10716c = rational2 == null ? new Rational(4, 3) : rational2;
        this.f10715b = m6483a(rational);
    }

    /* JADX INFO: renamed from: a */
    private final RectF m6483a(Rational rational) {
        Rational rational2 = this.f10716c;
        if (rational.floatValue() == rational2.floatValue()) {
            return new RectF(0.0f, 0.0f, rational2.getNumerator(), rational2.getDenominator());
        }
        if (rational.floatValue() > rational2.floatValue()) {
            return new RectF(0.0f, 0.0f, rational2.getNumerator(), (rational.getDenominator() * rational2.getNumerator()) / rational.getNumerator());
        }
        return new RectF(0.0f, 0.0f, (rational.getNumerator() * rational2.getDenominator()) / rational.getDenominator(), rational2.getDenominator());
    }

    /* JADX INFO: renamed from: b */
    private static final float m6484b(RectF rectF) {
        return rectF.width() * rectF.height();
    }

    /* JADX INFO: renamed from: c */
    private static final float m6485c(RectF rectF, RectF rectF2) {
        float fWidth = rectF.width() < rectF2.width() ? rectF.width() : rectF2.width();
        if (rectF.height() >= rectF2.height()) {
            rectF = rectF2;
        }
        return fWidth * rectF.height();
    }

    /* JADX INFO: renamed from: d */
    private static final boolean m6486d(RectF rectF, RectF rectF2) {
        return rectF.width() >= rectF2.width() && rectF.height() >= rectF2.height();
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Rational rational = (Rational) obj;
        Rational rational2 = (Rational) obj2;
        if (rational.equals(rational2)) {
            return 0;
        }
        RectF rectFM6483a = m6483a(rational);
        RectF rectFM6483a2 = m6483a(rational2);
        RectF rectF = this.f10715b;
        boolean zM6486d = m6486d(rectFM6483a, rectF);
        boolean zM6486d2 = m6486d(rectFM6483a2, rectF);
        if (zM6486d) {
            if (zM6486d2) {
                return (int) Math.signum(m6484b(rectFM6483a) - m6484b(rectFM6483a2));
            }
            return -1;
        }
        if (zM6486d2) {
            return 1;
        }
        return -((int) Math.signum(m6485c(rectFM6483a, rectF) - m6485c(rectFM6483a2, rectF)));
    }
}
