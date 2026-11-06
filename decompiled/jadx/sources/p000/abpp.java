package p000;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abpp implements abtf {

    /* JADX INFO: renamed from: a */
    private final AtomicLong f3773a = new AtomicLong();

    @Override // p000.abtf
    /* JADX INFO: renamed from: a */
    public final void mo2531a() {
        this.f3773a.getAndAdd(1L);
    }
}
