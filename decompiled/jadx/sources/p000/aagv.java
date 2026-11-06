package p000;

import android.os.SystemClock;
import java.util.concurrent.atomic.AtomicLong;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class aagv implements zml {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ AtomicLong f780a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ long f781b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ zml f782c;

    public aagv(aaha aahaVar, AtomicLong atomicLong, long j, zml zmlVar) {
        this.f780a = atomicLong;
        this.f781b = j;
        this.f782c = zmlVar;
        Objects.requireNonNull(aahaVar);
    }

    @Override // p000.zml
    /* JADX INFO: renamed from: a */
    public final void mo729a(String str) {
        this.f780a.compareAndSet(0L, SystemClock.elapsedRealtime() - this.f781b);
        this.f782c.mo729a(str);
    }
}
