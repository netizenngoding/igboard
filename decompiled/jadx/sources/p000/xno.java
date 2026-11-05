package p000;

import java.math.BigDecimal;
import p008j$.time.Duration;
import p008j$.time.temporal.ChronoUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xno {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f76348a = 0;

    /* JADX INFO: renamed from: b */
    private static final Duration f76349b;

    /* JADX INFO: renamed from: c */
    private static final Duration f76350c;

    static {
        Duration.ofSeconds(Long.MIN_VALUE);
        Duration.ofSeconds(Long.MAX_VALUE, 999999999L);
        Duration.ofMillis(Long.MAX_VALUE);
        Duration.ofMillis(Long.MIN_VALUE);
        m35211c(Long.MAX_VALUE);
        m35211c(Long.MIN_VALUE);
        f76349b = Duration.ofNanos(Long.MAX_VALUE);
        f76350c = Duration.ofNanos(Long.MIN_VALUE);
        BigDecimal.valueOf(9.223372036854776E18d);
        BigDecimal.valueOf(-9.223372036854776E18d);
        Duration.ofMillis(Long.MAX_VALUE).plusNanos(999999L);
    }

    /* JADX INFO: renamed from: a */
    public static long m35209a(Duration duration) {
        return duration.getSeconds() < -9223372036854L ? C0000a.m15P(tls.m31195l(duration.getSeconds() + 1), (duration.getNano() / 1000) - 1000000) : C0000a.m15P(tls.m31195l(duration.getSeconds()), duration.getNano() / 1000);
    }

    /* JADX INFO: renamed from: b */
    public static long m35210b(Duration duration) {
        if (duration.compareTo(f76349b) >= 0) {
            return Long.MAX_VALUE;
        }
        if (duration.compareTo(f76350c) <= 0) {
            return Long.MIN_VALUE;
        }
        try {
            return duration.toNanos();
        } catch (ArithmeticException unused) {
            return duration.isNegative() ? Long.MIN_VALUE : Long.MAX_VALUE;
        }
    }

    /* JADX INFO: renamed from: c */
    public static Duration m35211c(long j) {
        return Duration.m19529of(j, ChronoUnit.MICROS);
    }
}
