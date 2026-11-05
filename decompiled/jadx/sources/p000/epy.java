package p000;

import android.util.Log;
import java.util.concurrent.Executor;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class epy implements epn {

    /* JADX INFO: renamed from: a */
    public static final String f23844a = "epy";

    /* JADX INFO: renamed from: b */
    public final epg f23845b;

    /* JADX INFO: renamed from: c */
    public final epo f23846c;

    /* JADX INFO: renamed from: d */
    public final xqs f23847d;

    /* JADX INFO: renamed from: e */
    public final Executor f23848e;

    /* JADX INFO: renamed from: f */
    public final Object f23849f = new Object();

    /* JADX INFO: renamed from: g */
    public xqp f23850g;

    /* JADX INFO: renamed from: h */
    private final epp f23851h;

    /* JADX INFO: renamed from: i */
    private xqp f23852i;

    /* JADX INFO: renamed from: j */
    private xqp f23853j;

    protected epy(epg epgVar, epo epoVar, epp eppVar) {
        this.f23845b = epgVar;
        this.f23846c = epoVar;
        this.f23851h = eppVar;
        eqh eqhVar = (eqh) epgVar;
        this.f23847d = eqhVar.f23883d;
        this.f23848e = eqhVar.f23885f;
    }

    /* JADX INFO: renamed from: h */
    private final void m13812h(xqp xqpVar, int i, eqj eqjVar) {
        eqh eqhVar = (eqh) this.f23845b;
        fgs fgsVar = eqhVar.f23889j;
        wzl.m34948C(xqpVar, new eqi(eqhVar.f23888i, i, this.f23846c.f23828d, eqjVar), xpi.INSTANCE);
    }

    @Override // p000.epn
    /* JADX INFO: renamed from: a */
    public final xqp mo13804a() {
        eqj eqjVarM13836a = eqj.m13836a(this.f23845b);
        xqp xqpVarM35243h = xoo.m35243h(m13814d(), new eps(this, 4), this.f23847d);
        m13812h(xqpVarM35243h, 14, eqjVarM13836a);
        return xqpVarM35243h;
    }

    @Override // p000.epn
    /* JADX INFO: renamed from: b */
    public final xqp mo13805b(Object obj) {
        eqj eqjVarM13836a = eqj.m13836a(this.f23845b);
        xqp xqpVarM35243h = xoo.m35243h(m13814d(), new epu(this, obj, 0), this.f23847d);
        m13812h(xqpVarM35243h, 15, eqjVarM13836a);
        return xqpVarM35243h;
    }

    /* JADX INFO: renamed from: c */
    public abstract eni mo13813c(Object obj, Object obj2, eqn eqnVar);

    /* JADX INFO: renamed from: d */
    protected final xqp m13814d() {
        synchronized (this.f23849f) {
            xqp xqpVar = this.f23853j;
            epg epgVar = this.f23845b;
            if (!Objects.equals(xqpVar, epgVar.mo13796d()) || this.f23852i == null) {
                this.f23852i = xqi.m35309v(epgVar.mo13796d()).m35313x(new eps(this, 5), this.f23847d);
            }
        }
        return xqi.m35309v(this.f23852i).m35313x(new eps(this, 3), this.f23847d);
    }

    /* JADX INFO: renamed from: e */
    public final xqp m13815e() {
        xqp xqpVarM35313x;
        xqp xqpVar;
        synchronized (this.f23849f) {
            xqp xqpVar2 = this.f23853j;
            epg epgVar = this.f23845b;
            if (Objects.equals(xqpVar2, epgVar.mo13796d()) && (xqpVar = this.f23850g) != null) {
                return xqpVar;
            }
            epp eppVar = this.f23851h;
            int i = 1;
            if (((eqh) epgVar).f23887h) {
                xqpVarM35313x = xqi.m35309v(epgVar.mo13795c(this.f23846c)).m35313x(new epu(this, eppVar, i, null), this.f23847d);
            } else {
                Log.i(f23844a, "Auto-download is disabled, skipping download.");
                xqpVarM35313x = xql.f76484a;
            }
            xqi xqiVarM35309v = xqi.m35309v(xqpVarM35313x);
            eps epsVar = new eps(this, i);
            xqs xqsVar = this.f23847d;
            xqi xqiVarM35313x = xqiVarM35309v.m35313x(epsVar, xqsVar).m35313x(new eps(this, 0), xqsVar);
            this.f23850g = xqiVarM35313x;
            this.f23853j = epgVar.mo13796d();
            wzl.m34948C(xqiVarM35313x, new fdp(this, 1), xpi.INSTANCE);
            return xqiVarM35313x;
        }
    }

    /* JADX INFO: renamed from: f */
    public abstract eni mo13816f(Object obj, enw enwVar);

    /* JADX INFO: renamed from: g */
    protected abstract Object mo13817g(ene eneVar);
}
