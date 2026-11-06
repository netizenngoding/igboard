package p000;

import p008j$.time.Duration;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hse {

    /* JADX INFO: renamed from: a */
    public static final Duration f32982a = Duration.ofSeconds(3);

    /* JADX INFO: renamed from: b */
    public static final Duration f32983b = Duration.ofDays(2);

    /* JADX INFO: renamed from: a */
    public static boolean m17741a(long j, Duration duration) {
        return Duration.between(Instant.ofEpochMilli(j), Instant.now()).compareTo(duration) >= 0;
    }

    /* JADX INFO: renamed from: b */
    public static boolean m17742b(qvt qvtVar, long j) {
        if (j > 0 && j <= Instant.now().toEpochMilli()) {
            return true;
        }
        qvtVar.mo9292w("jarvis_access_point_cooperative_mode_tooltip_show_timestamp");
        return false;
    }
}
