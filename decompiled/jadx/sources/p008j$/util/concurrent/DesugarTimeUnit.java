package p008j$.util.concurrent;

import java.util.concurrent.TimeUnit;
import p008j$.time.temporal.ChronoUnit;

/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public class DesugarTimeUnit {
    public static ChronoUnit toChronoUnit(TimeUnit timeUnit) {
        switch (AbstractC0515v.f37423a[timeUnit.ordinal()]) {
            case 1:
                return ChronoUnit.NANOS;
            case 2:
                return ChronoUnit.MICROS;
            case 3:
                return ChronoUnit.MILLIS;
            case 4:
                return ChronoUnit.SECONDS;
            case 5:
                return ChronoUnit.MINUTES;
            case 6:
                return ChronoUnit.HOURS;
            case 7:
                return ChronoUnit.DAYS;
            default:
                throw new AssertionError();
        }
    }
}
