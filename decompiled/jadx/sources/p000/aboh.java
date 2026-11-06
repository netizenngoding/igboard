package p000;

import android.os.Binder;
import android.os.IBinder;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class aboh {

    /* JADX INFO: renamed from: c */
    public static final acbw f3605c = new acbw();

    /* JADX INFO: renamed from: e */
    public static aboh m2471e(IBinder iBinder, Executor executor) {
        return iBinder instanceof Binder ? new aboe(iBinder, executor) : new abof(iBinder);
    }

    /* JADX INFO: renamed from: a */
    public abstract void mo2467a(int i, abok abokVar);

    /* JADX INFO: renamed from: c */
    public abstract void mo2469c(IBinder.DeathRecipient deathRecipient);

    /* JADX INFO: renamed from: d */
    public abstract void mo2470d(IBinder.DeathRecipient deathRecipient);
}
