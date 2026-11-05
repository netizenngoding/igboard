package p000;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wzk extends wzg {

    /* JADX INFO: renamed from: a */
    public static final wzk f73722a = new wzk();

    @Override // p000.wzg
    /* JADX INFO: renamed from: a */
    public final long mo34944a() {
        return TimeUnit.MILLISECONDS.toNanos(System.currentTimeMillis());
    }

    public final String toString() {
        return "Default millisecond precision clock";
    }
}
