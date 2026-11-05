package p000;

import android.util.Rational;
import android.util.Size;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aui {

    /* JADX INFO: renamed from: a */
    public final Rational f10859a;

    /* JADX INFO: renamed from: b */
    public final boolean f10860b;

    /* JADX INFO: renamed from: c */
    private final int f10861c;

    /* JADX INFO: renamed from: d */
    private final int f10862d;

    public aui(aov aovVar, Rational rational) {
        this.f10861c = aovVar.mo5327c();
        this.f10862d = aovVar.mo5326b();
        this.f10859a = rational;
        boolean z = true;
        if (rational != null && rational.getNumerator() < rational.getDenominator()) {
            z = false;
        }
        this.f10860b = z;
    }

    /* JADX INFO: renamed from: a */
    public final Size m6639a(aqi aqiVar) {
        int iMo6387U = aqiVar.mo6387U();
        Size sizeMo6386T = aqiVar.mo6386T();
        if (sizeMo6386T != null) {
            int iM6529a = asy.m6529a(asy.m6530b(iMo6387U), this.f10861c, this.f10862d == 1);
            if (iM6529a == 90 || iM6529a == 270) {
                return new Size(sizeMo6386T.getHeight(), sizeMo6386T.getWidth());
            }
        }
        return sizeMo6386T;
    }
}
