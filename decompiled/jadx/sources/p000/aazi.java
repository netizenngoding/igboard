package p000;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aazi {

    /* JADX INFO: renamed from: a */
    final Map f2680a = new HashMap();

    /* JADX INFO: renamed from: b */
    public final double f2681b;

    /* JADX INFO: renamed from: c */
    public final double f2682c;

    private aazi(double d, double d2) {
        this.f2681b = d;
        this.f2682c = d2;
    }

    /* JADX INFO: renamed from: c */
    public static aazi m1770c(double d, double d2) {
        double d3;
        double d4;
        d = d;
        HashMap map = new HashMap();
        int i = 100;
        int i2 = 0;
        while (i2 < i) {
            int i3 = (i2 + i) / 2;
            double dM480a = aaaz.m480a(i3, d, map);
            int i4 = i3 + 1;
            double dM480a2 = aaaz.m480a(i4, d, map);
            if (aaaz.m480a(i3, d, map) >= d2 - 0.01d) {
                if (Math.abs(i2 - 50) < Math.abs(i - 50)) {
                    i = i3;
                } else {
                    if (i2 == i3) {
                        d4 = d2;
                        aazf.m1760a(d, d4, i2);
                        d3 = d;
                        return new aazi(d3, d4);
                    }
                    i2 = i3;
                }
            } else if (dM480a < dM480a2) {
                i2 = i4;
            } else {
                i = i3;
            }
        }
        d3 = d;
        d4 = d2;
        aazf.m1760a(d3, d4, i2);
        return new aazi(d3, d4);
    }

    /* JADX INFO: renamed from: a */
    public final int m1771a(int i) {
        Integer numValueOf;
        Map map = this.f2680a;
        Integer num = (Integer) map.get(Integer.valueOf(i));
        if (num == null) {
            int i2 = 99;
            if (i != 99) {
                numValueOf = Integer.valueOf(aazf.m1760a(this.f2681b, this.f2682c, i).f2664d);
                i2 = i;
            } else if (aazf.m1762c(this.f2681b)) {
                int iM1771a = m1771a(98);
                int iM1771a2 = m1771a(100);
                numValueOf = Integer.valueOf(((Math.round((((iM1771a >>> 16) & 255) + ((iM1771a2 >>> 16) & 255)) / 2.0f) & 255) << 16) | (-16777216) | ((Math.round((((iM1771a >>> 8) & 255) + ((iM1771a2 >>> 8) & 255)) / 2.0f) & 255) << 8) | (Math.round(((iM1771a & 255) + (iM1771a2 & 255)) / 2.0f) & 255));
            } else {
                i = 99;
                numValueOf = Integer.valueOf(aazf.m1760a(this.f2681b, this.f2682c, i).f2664d);
                i2 = i;
            }
            map.put(Integer.valueOf(i2), numValueOf);
            num = numValueOf;
        }
        return num.intValue();
    }

    /* JADX INFO: renamed from: b */
    public final aazf m1772b(double d) {
        return (d == 99.0d && aazf.m1762c(this.f2681b)) ? new aazf(m1771a(99)) : aazf.m1760a(this.f2681b, this.f2682c, d);
    }
}
