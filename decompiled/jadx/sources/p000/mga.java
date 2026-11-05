package p000;

import android.os.SystemClock;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mga implements mev {

    /* JADX INFO: renamed from: a */
    private final mev f45676a;

    /* JADX INFO: renamed from: b */
    private final srk f45677b;

    public mga(mev mevVar, srk srkVar) {
        this.f45676a = (mev) Objects.requireNonNull(mevVar);
        this.f45677b = (srk) Objects.requireNonNull(srkVar);
    }

    @Override // p000.mev
    /* JADX INFO: renamed from: a */
    public final Long mo23472a() {
        mev mevVar = this.f45676a;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long jCurrentTimeMillis = System.currentTimeMillis();
        Long lMo23472a = mevVar.mo23472a();
        this.f45677b.m30532u(lMo23472a != null ? 2 : 1, jCurrentTimeMillis, System.currentTimeMillis(), (int) (SystemClock.elapsedRealtime() - jElapsedRealtime));
        return lMo23472a;
    }

    public final String toString() {
        srk srkVar = this.f45677b;
        return "TelemetryTrustedTimeClientImpl{delegate=" + String.valueOf(this.f45676a) + ", trustedTimeTelemetryLogger=" + String.valueOf(srkVar) + '}';
    }
}
