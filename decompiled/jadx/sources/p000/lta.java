package p000;

import android.os.RemoteException;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lta implements lrv {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ lvr f44779a;

    /* JADX INFO: renamed from: b */
    private final ltb f44780b;

    public lta(ltc ltcVar, lvr lvrVar) {
        this.f44779a = lvrVar;
        Objects.requireNonNull(ltcVar);
        this.f44780b = new ltb();
    }

    @Override // p000.lrv
    /* JADX INFO: renamed from: a */
    public final void mo21505a(lru lruVar) {
        ltb ltbVar = this.f44780b;
        ltbVar.m23243d(lruVar);
        try {
            this.f44779a.mo23257c(ltbVar);
        } catch (RemoteException e) {
            throw new AssertionError(e);
        }
    }

    @Override // p000.lrv
    /* JADX INFO: renamed from: b */
    public final void mo21506b(int i) {
        try {
            this.f44779a.mo23258d(i);
        } catch (RemoteException e) {
            throw new AssertionError(e);
        }
    }

    @Override // p000.lrv, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            this.f44779a.mo23256b();
        } catch (RemoteException e) {
            throw new AssertionError(e);
        }
    }
}
