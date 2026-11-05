package p000;

import android.os.Binder;
import android.os.Parcel;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aboa extends Binder {

    /* JADX INFO: renamed from: b */
    private static final Logger f3595b = Logger.getLogger(aboa.class.getName());

    /* JADX INFO: renamed from: a */
    public abnz f3596a;

    public aboa(abnz abnzVar) {
        this.f3596a = abnzVar;
    }

    @Override // android.os.Binder
    protected final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        abnz abnzVar = this.f3596a;
        if (abnzVar != null) {
            try {
                if ((i2 & 1) != 0) {
                    return abnzVar.mo2410a(i, parcel);
                }
                f3595b.logp(Level.WARNING, "io.grpc.binder.internal.LeakSafeOneWayBinder", "onTransact", C0000a.m142ck(i2, "ignoring non-oneway transaction. flags="));
                return false;
            } catch (RuntimeException e) {
                f3595b.logp(Level.WARNING, "io.grpc.binder.internal.LeakSafeOneWayBinder", "onTransact", C0000a.m142ck(i, "failure sending transaction "), (Throwable) e);
            }
        }
        return false;
    }

    @Override // android.os.Binder, android.os.IBinder
    public final boolean pingBinder() {
        return this.f3596a != null;
    }
}
