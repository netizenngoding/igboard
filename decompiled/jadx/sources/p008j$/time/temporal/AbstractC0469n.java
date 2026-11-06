package p008j$.time.temporal;

import p008j$.desugar.sun.nio.p010fs.AbstractC0256h;
import p008j$.desugar.sun.nio.p010fs.C0262n;
import p008j$.time.C0371c;
import p008j$.time.C0442g;
import p008j$.util.Objects;

/* JADX INFO: renamed from: j$.time.temporal.n */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0469n {

    /* JADX INFO: renamed from: a */
    public static final C0262n f37245a = new C0262n(4);

    /* JADX INFO: renamed from: b */
    public static final C0262n f37246b = new C0262n(5);

    /* JADX INFO: renamed from: c */
    public static final C0262n f37247c = new C0262n(6);

    /* JADX INFO: renamed from: d */
    public static final C0262n f37248d = new C0262n(7);

    /* JADX INFO: renamed from: e */
    public static final C0262n f37249e = new C0262n(8);

    /* JADX INFO: renamed from: f */
    public static final C0262n f37250f = new C0262n(9);

    /* JADX INFO: renamed from: g */
    public static final C0262n f37251g = new C0262n(10);

    /* JADX INFO: renamed from: a */
    public static int m19796a(TemporalAccessor temporalAccessor, InterfaceC0468m interfaceC0468m) {
        C0471p c0471pMo19525j = temporalAccessor.mo19525j(interfaceC0468m);
        if (!c0471pMo19525j.m19806d()) {
            C0442g.m19749f(AbstractC0256h.m19350a("Invalid field ", String.valueOf(interfaceC0468m), " for get() method, use getLong() instead"));
            return 0;
        }
        long jMo19526v = temporalAccessor.mo19526v(interfaceC0468m);
        if (c0471pMo19525j.m19807e(jMo19526v)) {
            return (int) jMo19526v;
        }
        throw new C0371c("Invalid value for " + String.valueOf(interfaceC0468m) + " (valid values " + String.valueOf(c0471pMo19525j) + "): " + jMo19526v);
    }

    /* JADX INFO: renamed from: b */
    public static Temporal m19797b(Temporal temporal, long j, TemporalUnit temporalUnit) {
        long j2;
        if (j == Long.MIN_VALUE) {
            temporal = temporal.mo19540b(Long.MAX_VALUE, temporalUnit);
            j2 = 1;
        } else {
            j2 = -j;
        }
        return temporal.mo19540b(j2, temporalUnit);
    }

    /* JADX INFO: renamed from: c */
    public static Object m19798c(TemporalAccessor temporalAccessor, TemporalQuery temporalQuery) {
        if (temporalQuery == f37245a || temporalQuery == f37246b || temporalQuery == f37247c) {
            return null;
        }
        return temporalQuery.queryFrom(temporalAccessor);
    }

    /* JADX INFO: renamed from: d */
    public static C0471p m19799d(TemporalAccessor temporalAccessor, InterfaceC0468m interfaceC0468m) {
        if (!(interfaceC0468m instanceof EnumC0456a)) {
            Objects.requireNonNull(interfaceC0468m, "field");
            return interfaceC0468m.mo19787i(temporalAccessor);
        }
        if (temporalAccessor.mo19523c(interfaceC0468m)) {
            return ((EnumC0456a) interfaceC0468m).f37228b;
        }
        C0442g.m19749f("Unsupported field: ".concat(String.valueOf(interfaceC0468m)));
        return null;
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ int m19800e(int i) {
        int i2 = i % 7;
        if (i2 == 0) {
            return 0;
        }
        return (((i ^ 7) >> 31) | 1) > 0 ? i2 : i2 + 7;
    }
}
