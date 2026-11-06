package p000;

import java.util.HashMap;
import java.util.function.Function;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaza {

    /* JADX INFO: renamed from: a */
    public final String f2627a;

    /* JADX INFO: renamed from: b */
    public final Function f2628b;

    /* JADX INFO: renamed from: c */
    public final Function f2629c;

    /* JADX INFO: renamed from: d */
    public final boolean f2630d;

    /* JADX INFO: renamed from: e */
    public final Function f2631e;

    /* JADX INFO: renamed from: f */
    public final Function f2632f;

    /* JADX INFO: renamed from: g */
    public final Function f2633g;

    /* JADX INFO: renamed from: h */
    public final Function f2634h;

    /* JADX INFO: renamed from: i */
    public final Function f2635i;

    /* JADX INFO: renamed from: j */
    public final Function f2636j;

    /* JADX INFO: renamed from: k */
    private final HashMap f2637k = new HashMap();

    public aaza(String str, Function function, Function function2, boolean z, Function function3, Function function4, Function function5, Function function6, Function function7, Function function8) {
        this.f2627a = str;
        this.f2628b = function;
        this.f2629c = function2;
        this.f2630d = z;
        this.f2631e = function3;
        this.f2632f = function4;
        this.f2633g = function5;
        this.f2634h = function6;
        this.f2635i = function7;
        this.f2636j = function8;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x004e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x004f A[RETURN] */
    /* JADX INFO: renamed from: a */
    public static double m1726a(double d, double d2) {
        double dM429b = aaax.m429b(d, d2);
        if (dM429b < 0.0d) {
            dM429b = 100.0d;
        }
        double dMax = Math.max(0.0d, aaax.m428a(d, d2));
        double dM430c = aaax.m430c(dM429b, d);
        double dM430c2 = aaax.m430c(dMax, d);
        if (!m1728f(d)) {
            if (dM430c2 >= d2 || dM430c2 >= dM430c) {
                return dMax;
            }
            return dM429b;
        }
        boolean z = false;
        if (Math.abs(dM430c - dM430c2) < 0.1d && dM430c < d2 && dM430c2 < d2) {
            z = true;
        }
        if (dM430c >= d2 || dM430c >= dM430c2 || z) {
            return dM429b;
        }
        return dMax;
    }

    /* JADX INFO: renamed from: e */
    public static Function m1727e(final Function function) {
        return function == null ? new aayu(3) : new Function() { // from class: aayy
            @Override // java.util.function.Function
            /* JADX INFO: renamed from: andThen */
            public final /* synthetic */ Function mo36346andThen(Function function2) {
                return Function$CC.$default$andThen(this, function2);
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                Function function2 = function;
                aazb aazbVar = (aazb) obj;
                return Double.valueOf(function2.apply(aazbVar) != null ? ((aaza) function2.apply(aazbVar)).m1729b(aazbVar) : 50.0d);
            }

            public final /* synthetic */ Function compose(Function function2) {
                return Function$CC.$default$compose(this, function2);
            }
        };
    }

    /* JADX INFO: renamed from: f */
    public static boolean m1728f(double d) {
        return Math.round(d) < 60;
    }

    /* JADX INFO: renamed from: b */
    public final double m1729b(aazb aazbVar) {
        return aayw.m1715i(aazbVar.f2643f).mo454a(aazbVar, this);
    }

    /* JADX INFO: renamed from: c */
    public final int m1730c(aazb aazbVar) {
        HashMap map = this.f2637k;
        aazf aazfVarMo479z = (aazf) map.get(aazbVar);
        if (aazfVarMo479z == null) {
            aazfVarMo479z = aayw.m1715i(aazbVar.f2643f).mo479z(aazbVar, this);
            if (map.size() > 4) {
                map.clear();
            }
            map.put(aazbVar, aazfVarMo479z);
        }
        Function function = this.f2636j;
        int i = aazfVarMo479z.f2664d;
        return (function == null || function.apply(aazbVar) == null) ? i : (i & 16777215) | (aaba.m486e((int) Math.round(((Double) function.apply(aazbVar)).doubleValue() * 255.0d)) << 24);
    }

    /* JADX INFO: renamed from: d */
    public final aayz m1731d() {
        aayz aayzVar = new aayz();
        aayzVar.f2596a = this.f2627a;
        aayzVar.f2597b = this.f2628b;
        aayzVar.f2598c = this.f2629c;
        aayzVar.f2599d = this.f2630d;
        aayzVar.f2600e = this.f2631e;
        aayzVar.f2601f = this.f2632f;
        aayzVar.f2602g = this.f2633g;
        aayzVar.f2603h = this.f2634h;
        aayzVar.f2604i = this.f2635i;
        aayzVar.f2605j = this.f2636j;
        return aayzVar;
    }
}
