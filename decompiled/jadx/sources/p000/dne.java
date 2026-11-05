package p000;

import android.p001os.OutcomeReceiver;
import android.service.personalcontext.embedded.ClientUpdateException;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dne implements OutcomeReceiver {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ acld f21570a;

    public dne(acld acldVar) {
        this.f21570a = acldVar;
    }

    public final /* bridge */ /* synthetic */ void onError(Throwable th) {
        ClientUpdateException clientUpdateException = (ClientUpdateException) th;
        achu.m3301h(clientUpdateException, "error");
        Log.w("AceEmbeddedSessionImpl", "Client-lib updateParams → onError: " + clientUpdateException + " [AceEmbeddedLifecycle]");
        this.f21570a.mo3152dj(acde.f5115a);
    }

    public final /* bridge */ /* synthetic */ void onResult(Object obj) {
        Log.i("AceEmbeddedSessionImpl", "Client-lib updateParams → onResult [AceEmbeddedLifecycle]");
        this.f21570a.mo3152dj(acde.f5115a);
    }
}
