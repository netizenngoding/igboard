package p000;

import java.util.concurrent.TimeUnit;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class absp implements abxl {
    @Override // p000.abxl
    /* JADX INFO: renamed from: a */
    public final long mo2566a() {
        Instant instantNow = Instant.now();
        return wzl.m34978i(TimeUnit.SECONDS.toNanos(instantNow.getEpochSecond()), instantNow.getNano());
    }
}
