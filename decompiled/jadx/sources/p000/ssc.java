package p000;

import java.util.concurrent.atomic.AtomicLong;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class ssc {

    /* JADX INFO: renamed from: a */
    public final Duration f62914a;

    /* JADX INFO: renamed from: b */
    public final xot f62915b;

    /* JADX INFO: renamed from: c */
    public final AtomicLong f62916c;

    /* JADX INFO: renamed from: d */
    public final AtomicLong f62917d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ ssd f62918e;

    public ssc(ssd ssdVar, Duration duration, xot xotVar) {
        Objects.requireNonNull(ssdVar);
        this.f62918e = ssdVar;
        this.f62916c = new AtomicLong(0L);
        this.f62917d = new AtomicLong(-1L);
        this.f62914a = duration;
        this.f62915b = xotVar;
    }
}
