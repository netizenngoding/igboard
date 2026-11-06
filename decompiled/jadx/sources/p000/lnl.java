package p000;

import com.google.android.gms.common.api.Status;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lnl extends lnd {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ AtomicReference f44451a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ lmw f44452b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ lnn f44453c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ lsn f44454d;

    public lnl(lnn lnnVar, AtomicReference atomicReference, lsn lsnVar, lmw lmwVar) {
        this.f44451a = atomicReference;
        this.f44454d = lsnVar;
        this.f44452b = lmwVar;
        Objects.requireNonNull(lnnVar);
        this.f44453c = lnnVar;
    }

    @Override // p000.lnd
    /* JADX INFO: renamed from: b */
    public final void mo22692b(Status status, lna lnaVar) {
        if (lnaVar != null) {
            this.f44451a.set(lnaVar);
        }
        lnz.m22816bc(status, null, this.f44454d);
        if (!status.m10869b() || (lnaVar != null && lnaVar.f44430b)) {
            this.f44453c.mo22689b(this.f44452b);
        }
    }
}
