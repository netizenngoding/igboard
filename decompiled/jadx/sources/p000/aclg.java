package p000;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aclg extends aclm {

    /* JADX INFO: renamed from: a */
    public final ackp f5454a;

    public aclg(acfd acfdVar, Throwable th, boolean z) {
        super(th == null ? new CancellationException(C0000a.m143cl(acfdVar, "Continuation ", " was cancelled normally")) : th, z);
        this.f5454a = new ackp(false, ackt.f5419a);
    }
}
