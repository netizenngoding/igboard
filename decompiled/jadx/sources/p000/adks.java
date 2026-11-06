package p000;

import java.math.BigDecimal;
import java.math.MathContext;
import java.math.RoundingMode;
import java.util.concurrent.TimeUnit;
import p008j$.nio.file.attribute.FileTime;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adks {
    static {
        BigDecimal.valueOf(Long.MIN_VALUE);
        BigDecimal.valueOf(Long.MAX_VALUE);
        new MathContext(0, RoundingMode.FLOOR);
        FileTime.from(Instant.EPOCH);
        BigDecimal.valueOf(-116444736000000000L);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        BigDecimal.valueOf(10000000L);
        TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
        BigDecimal.valueOf(10000L);
        BigDecimal.valueOf(100L);
    }

    /* JADX INFO: renamed from: a */
    public static void m4616a(long j) {
        FileTime.from(j, TimeUnit.SECONDS);
    }
}
