package p000;

import p008j$.time.Duration;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hsr {

    /* JADX INFO: renamed from: a */
    public static final Duration f33015a = Duration.ofSeconds(7);

    /* JADX INFO: renamed from: c */
    private static final Duration f33017c = Duration.ofSeconds(3);

    /* JADX INFO: renamed from: b */
    public static final Duration f33016b = Duration.ofDays(2);

    /* JADX INFO: renamed from: a */
    static int m17760a(long j, Duration duration) {
        return Duration.between(Instant.ofEpochMilli(j), Instant.now()).compareTo(duration);
    }

    /* JADX INFO: renamed from: b */
    public static void m17761b(String str, String str2, qvt qvtVar) {
        if (qvtVar.m28943al(str2)) {
            long jMo9272c = qvtVar.mo9272c(str2, 0L);
            if (m17762c(qvtVar, str2, jMo9272c)) {
                if (m17760a(jMo9272c, f33017c) >= 0) {
                    qvtVar.mo9276g(str, 2);
                } else {
                    qvtVar.mo9276g(str, qvtVar.mo9271b(str, 0) + 1);
                }
            }
        }
    }

    /* JADX INFO: renamed from: c */
    static boolean m17762c(qvt qvtVar, String str, long j) {
        if (j > 0 && j <= Instant.now().toEpochMilli()) {
            return true;
        }
        qvtVar.mo9292w(str);
        return false;
    }
}
