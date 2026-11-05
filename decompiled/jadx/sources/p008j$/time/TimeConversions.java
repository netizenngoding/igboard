package p008j$.time;

import java.time.Duration;
import java.time.Instant;

/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public class TimeConversions {
    public static Instant convert(Instant instant) {
        if (instant == null) {
            return null;
        }
        return Instant.ofEpochSecond(instant.getEpochSecond(), instant.getNano());
    }

    public static Duration convert(Duration duration) {
        if (duration == null) {
            return null;
        }
        return Duration.ofSeconds(duration.getSeconds(), duration.getNano());
    }
}
