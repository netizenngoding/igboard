package p000;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class lij extends BasePendingResult implements lik {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    protected lij(rek rekVar, lho lhoVar) {
        super(lhoVar);
        if (lhoVar == null) {
            throw new NullPointerException("GoogleApiClient must not be null");
        }
        if (rekVar == null) {
            throw new NullPointerException("Api must not be null");
        }
    }

    /* JADX INFO: renamed from: l */
    private final void m22541l(RemoteException remoteException) {
        m22543f(new Status(8, remoteException.getLocalizedMessage(), null, null));
    }

    /* JADX INFO: renamed from: b */
    protected abstract void mo22426b(lgx lgxVar);

    /* JADX INFO: renamed from: e */
    public final void m22542e(lgx lgxVar) throws DeadObjectException {
        try {
            mo22426b(lgxVar);
        } catch (DeadObjectException e) {
            m22541l(e);
            throw e;
        } catch (RemoteException e2) {
            m22541l(e2);
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m22543f(Status status) {
        lnz.m22749aN(!status.m10869b(), "Failed result must not be success");
        m10875j(mo10871a(status));
    }

    @Override // p000.lik
    /* JADX INFO: renamed from: g */
    public final /* bridge */ /* synthetic */ void mo22544g() {
        throw null;
    }
}
