package p000;

import android.os.RemoteException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abof extends abog {
    @Override // p000.aboh
    /* JADX INFO: renamed from: a */
    public final void mo2467a(int i, abok abokVar) throws RemoteException {
        if (!m2468b(i, abokVar.m2483b())) {
            throw new RemoteException(C0000a.m140ci(i, "BinderProxy#transact(", ", FLAG_ONEWAY) returned false"));
        }
    }
}
