package p000;

import java.util.logging.Level;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class acbm {

    /* JADX INFO: renamed from: a */
    public final Object f5042a;

    /* JADX INFO: renamed from: b */
    public final abkn f5043b;

    /* JADX INFO: renamed from: c */
    public abiv f5044c;

    /* JADX INFO: renamed from: d */
    public abkl f5045d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ acbo f5046e;

    public acbm(acbo acboVar, Object obj, abkd abkdVar) {
        Objects.requireNonNull(acboVar);
        this.f5046e = acboVar;
        this.f5045d = new abke(abkh.f3265a);
        this.f5042a = obj;
        this.f5043b = abkdVar.mo2244a(mo2980a());
        this.f5044c = abiv.f3180a;
    }

    /* JADX INFO: renamed from: a */
    protected acbl mo2980a() {
        return new acbl(this);
    }

    /* JADX INFO: renamed from: b */
    protected final void m2981b() {
        this.f5043b.mo2265d();
        this.f5044c = abiv.f3184e;
        acbo.f5049f.logp(Level.FINE, "io.grpc.util.MultiChildLoadBalancer$ChildLbState", "shutdown", "Child balancer {0} deleted", this.f5042a);
    }

    public final String toString() {
        return "Address = " + String.valueOf(this.f5042a) + ", state = " + String.valueOf(this.f5044c) + ", picker type: " + String.valueOf(this.f5045d.getClass()) + ", lb: " + String.valueOf(this.f5043b);
    }
}
