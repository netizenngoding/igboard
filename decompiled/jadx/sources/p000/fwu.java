package p000;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class fwu implements xqa {

    /* JADX INFO: renamed from: a */
    private static final wvx f27799a = wvx.m34787i("com/google/android/apps/inputmethod/libs/dataservice/superpacks/AbstractSyncResultCallback");

    /* JADX INFO: renamed from: b */
    private final String f27800b;

    public fwu(String str) {
        this.f27800b = str;
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        if (th instanceof CancellationException) {
            ((wvu) ((wvu) f27799a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/AbstractSyncResultCallback", "onFailure", 38, "AbstractSyncResultCallback.java")).mo34849w("onFailure(): %s.sync cancelled; expected if new request supersedes pending one.", this.f27800b);
            return;
        }
        boolean z = th instanceof ukc;
        boolean z2 = true;
        if (th instanceof udf) {
            wns wnsVar = ((udf) th).f67425a;
            int i = ((wsx) wnsVar).f73398d;
            boolean z3 = z;
            for (int i2 = 0; i2 < i; i2++) {
                Throwable th2 = (Throwable) wnsVar.get(i2);
                if (th2 instanceof ukc) {
                    z = true;
                    z3 = true;
                } else if (!(th2 instanceof CancellationException)) {
                    z = true;
                }
            }
            z2 = z;
            z = z3;
        }
        if (z2) {
            mo15532c(z, th);
        }
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo13835b(Object obj) {
        ucv ucvVar = (ucv) obj;
        if (ucvVar == null) {
            ((wvu) ((wvu) f27799a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/AbstractSyncResultCallback", "onSuccess", 25, "AbstractSyncResultCallback.java")).mo34849w("onSuccess(): %s.sync return null", this.f27800b);
        } else {
            mo15533d(ucvVar);
        }
    }

    /* JADX INFO: renamed from: c */
    protected abstract void mo15532c(boolean z, Throwable th);

    /* JADX INFO: renamed from: d */
    protected abstract void mo15533d(ucv ucvVar);
}
