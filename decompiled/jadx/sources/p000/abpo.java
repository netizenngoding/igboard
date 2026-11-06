package p000;

import java.util.concurrent.atomic.AtomicLong;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abpo {

    /* JADX INFO: renamed from: a */
    public static final Logger f3770a = Logger.getLogger(abpo.class.getName());

    /* JADX INFO: renamed from: b */
    public final String f3771b;

    /* JADX INFO: renamed from: c */
    public final AtomicLong f3772c;

    public abpo(long j) {
        AtomicLong atomicLong = new AtomicLong();
        this.f3772c = atomicLong;
        zli.m36048aZ(j > 0, "value must be positive");
        this.f3771b = "keepalive time nanos";
        atomicLong.set(j);
    }
}
