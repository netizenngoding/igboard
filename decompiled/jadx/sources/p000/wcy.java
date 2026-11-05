package p000;

import android.os.StrictMode;
import java.security.SecureRandom;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wcy {

    /* JADX INFO: renamed from: a */
    public static final wcy f72551a;

    /* JADX INFO: renamed from: b */
    private final UUID f72552b;

    /* JADX INFO: renamed from: c */
    private final AtomicLong f72553c;

    static {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            f72551a = new wcy(UUID.randomUUID(), new SecureRandom().nextLong());
        } finally {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        }
    }

    public wcy(UUID uuid, long j) {
        this.f72552b = uuid;
        this.f72553c = new AtomicLong((j ^ 25214903917L) & 281474976710655L);
    }

    /* JADX INFO: renamed from: a */
    final long m34162a() {
        AtomicLong atomicLong;
        long j;
        long j2;
        long j3;
        do {
            atomicLong = this.f72553c;
            j = atomicLong.get();
            j2 = ((j * 25214903917L) + 11) & 281474976710655L;
            j3 = ((25214903917L * j2) + 11) & 281474976710655L;
        } while (!atomicLong.compareAndSet(j, j3));
        return (((long) ((int) (j2 >>> 16))) << 32) + ((long) ((int) (j3 >>> 16)));
    }

    /* JADX INFO: renamed from: b */
    public final UUID m34163b() {
        long jM34162a = m34162a() & (-61441);
        long jM34162a2 = m34162a() >>> 2;
        UUID uuid = this.f72552b;
        return new UUID(uuid.getMostSignificantBits() ^ jM34162a, uuid.getLeastSignificantBits() ^ jM34162a2);
    }
}
