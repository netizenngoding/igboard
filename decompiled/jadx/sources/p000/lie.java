package p000;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class lie {

    /* JADX INFO: renamed from: c */
    public final int f44078c;

    /* JADX INFO: renamed from: d */
    public boolean f44079d = false;

    /* JADX INFO: renamed from: e */
    public boolean f44080e = false;

    public lie(int i) {
        this.f44078c = i;
    }

    /* JADX INFO: renamed from: j */
    public static Status m22532j(RemoteException remoteException) {
        return new Status(19, remoteException.getClass().getSimpleName() + ": " + remoteException.getLocalizedMessage(), null, null);
    }

    /* JADX INFO: renamed from: f */
    public abstract void mo22528f(Status status);

    /* JADX INFO: renamed from: g */
    public abstract void mo22529g(Exception exc);

    /* JADX INFO: renamed from: h */
    public abstract void mo22530h(liw liwVar);

    /* JADX INFO: renamed from: i */
    public abstract void mo22531i(rek rekVar, boolean z);

    /* JADX INFO: renamed from: k */
    protected final boolean m22533k(Exception exc) {
        if (exc == null || exc.getMessage() == null) {
            return false;
        }
        String message = exc.getMessage();
        if (!message.startsWith("Throttled:") && !message.startsWith("GmsCore module throttled:")) {
            return false;
        }
        mo22528f(new Status(23, exc.getLocalizedMessage(), null, null));
        return true;
    }
}
