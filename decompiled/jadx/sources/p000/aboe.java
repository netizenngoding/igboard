package p000;

import android.os.IBinder;
import java.util.concurrent.Executor;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aboe extends abog {

    /* JADX INFO: renamed from: a */
    public static final Logger f3602a = Logger.getLogger(aboe.class.getName());

    /* JADX INFO: renamed from: d */
    private final abww f3603d;

    public aboe(IBinder iBinder, Executor executor) {
        super(iBinder);
        this.f3603d = new abww(executor);
    }

    @Override // p000.aboh
    /* JADX INFO: renamed from: a */
    public final void mo2467a(int i, abok abokVar) {
        this.f3603d.execute(new pcv(this, i, abokVar.m2482a(), 10));
        abokVar.m2483b();
    }
}
