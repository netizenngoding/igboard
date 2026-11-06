package p000;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaaz {
    /* JADX INFO: renamed from: a */
    public static final double m480a(int i, double d, Map map) {
        Integer numValueOf = Integer.valueOf(i);
        if (map.get(numValueOf) == null) {
            map.put(numValueOf, Double.valueOf(aazf.m1760a(d, 200.0d, i).f2662b));
        }
        return ((Double) map.get(numValueOf)).doubleValue();
    }
}
