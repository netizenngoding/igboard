package p000;

import android.os.Binder;
import android.os.Parcel;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class aboq implements abnz {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ int f3645a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Logger f3646b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ abnz f3647c;

    public aboq(int i, Logger logger, abnz abnzVar) {
        this.f3645a = i;
        this.f3646b = logger;
        this.f3647c = abnzVar;
    }

    @Override // p000.abnz
    /* JADX INFO: renamed from: a */
    public final boolean mo2410a(int i, Parcel parcel) {
        int callingUid = Binder.getCallingUid();
        int i2 = this.f3645a;
        if (callingUid == i2) {
            return this.f3647c.mo2410a(i, parcel);
        }
        this.f3646b.logp(Level.WARNING, "io.grpc.binder.internal.TransactionUtils$1", "handleTransaction", C0000a.m141cj(i2, callingUid, "dropped txn from ", " !="));
        return false;
    }
}
