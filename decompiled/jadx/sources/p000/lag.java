package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class lag implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ long f43512a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ int f43513b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f43514c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f43515d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ Object f43516e;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ Object f43517f;

    public /* synthetic */ lag(aju ajuVar, Executor executor, long j, int i, Context context, bbv bbvVar, int i2) {
        this.$cid = i2;
        this.f43515d = ajuVar;
        this.f43514c = executor;
        this.f43512a = j;
        this.f43513b = i;
        this.f43516e = context;
        this.f43517f = bbvVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = this.$cid;
        Object obj = this.f43517f;
        if (i != 0) {
            Object obj2 = this.f43516e;
            int i2 = this.f43513b;
            long j = this.f43512a;
            ((aju) this.f43515d).m5341a(this.f43514c, j, i2 + 1, (Context) obj2, (bbv) obj);
            return;
        }
        Object obj3 = this.f43516e;
        lak lakVar = new lak(this.f43512a, this.f43513b, (Bundle) obj3, (lam) obj);
        Object obj4 = this.f43515d;
        lal lalVar = (lal) obj4;
        lalVar.f43535j.add(lakVar);
        lalVar.m22223c();
        lalVar.f43527b.execute(new kfv(obj4, this.f43514c, lakVar, 9));
        lalVar.f43537l.add(lakVar);
        lalVar.f43538m.add(lakVar);
        lalVar.m22231k();
        lalVar.m22222b();
    }

    public /* synthetic */ lag(lal lalVar, long j, int i, Bundle bundle, lam lamVar, Object obj, int i2) {
        this.$cid = i2;
        this.f43515d = lalVar;
        this.f43512a = j;
        this.f43513b = i;
        this.f43516e = bundle;
        this.f43517f = lamVar;
        this.f43514c = obj;
    }
}
