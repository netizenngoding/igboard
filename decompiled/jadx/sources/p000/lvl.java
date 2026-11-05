package p000;

import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lvl {

    /* JADX INFO: renamed from: a */
    private final lvu f44941a;

    /* JADX INFO: renamed from: b */
    private final whw f44942b;

    /* JADX INFO: renamed from: c */
    private final long f44943c;

    public lvl(lvu lvuVar) {
        this.f44941a = lvuVar;
        whw whwVar = wfb.f72711a;
        this.f44942b = whwVar;
        this.f44943c = whwVar.mo23641a();
    }

    /* JADX INFO: renamed from: a */
    public final void m23302a(int i, String str) {
        try {
            this.f44941a.mo23304e(new Status(i, str, null, null), this.f44942b.mo23641a() - this.f44943c);
        } catch (RemoteException e) {
            Log.w("brella.ExampleStoreSvc", "onStartQueryFailure AIDL call failed, ignoring", e);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m23303b(lrv lrvVar) {
        whw whwVar = this.f44942b;
        long jMo23641a = whwVar.mo23641a() - this.f44943c;
        lvj lvjVar = new lvj(lrvVar, whwVar);
        try {
            this.f44941a.mo23305f(lvjVar, jMo23641a);
        } catch (RemoteException e) {
            Log.w("brella.ExampleStoreSvc", "onStartQuerySuccess AIDL call failed, closing iterator", e);
            lvjVar.mo23256b();
        }
    }
}
