package p000;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class iel implements gak {

    /* JADX INFO: renamed from: a */
    public static final iel f34289a = new iel();

    /* JADX INFO: renamed from: b */
    private final AtomicLong f34290b = new AtomicLong(0);

    @Override // p000.gak
    /* JADX INFO: renamed from: a */
    public final long mo15695a() {
        return this.f34290b.incrementAndGet();
    }
}
