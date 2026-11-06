package p000;

import android.os.SystemClock;
import com.google.android.libraries.inputmethod.work.ImeListenableWorker;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tmy implements xqa {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ long f65176a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ ImeListenableWorker f65177b;

    public tmy(ImeListenableWorker imeListenableWorker, long j) {
        this.f65176a = j;
        Objects.requireNonNull(imeListenableWorker);
        this.f65177b = imeListenableWorker;
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.f65176a;
        ImeListenableWorker imeListenableWorker = this.f65177b;
        tnc.m31313k(imeListenableWorker, imeListenableWorker.f18827t, Duration.ofMillis(jElapsedRealtime), null, imeListenableWorker.f18828u);
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo13835b(Object obj) {
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.f65176a;
        ImeListenableWorker imeListenableWorker = this.f65177b;
        qec qecVar = imeListenableWorker.f18828u;
        tnc.m31313k(imeListenableWorker, imeListenableWorker.f18827t, Duration.ofMillis(jElapsedRealtime), (cjq) obj, qecVar);
    }
}
