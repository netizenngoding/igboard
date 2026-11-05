package p000;

import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qjk implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public static final able f57057a;

    /* JADX INFO: renamed from: b */
    public final wgh f57058b;

    /* JADX INFO: renamed from: c */
    private final whq f57059c;

    /* JADX INFO: renamed from: d */
    private final whq f57060d;

    /* JADX INFO: renamed from: e */
    private final Object f57061e = new Object();

    /* JADX INFO: renamed from: f */
    private srk f57062f;

    static {
        abla ablaVar = ablj.f3310c;
        int i = able.f3297d;
        f57057a = new abkz("X-Goog-Api-Key", ablaVar);
        new abkz("X-Goog-Spatula", ablj.f3310c);
    }

    public qjk(whq whqVar, whq whqVar2, wgh wghVar) {
        this.f57060d = whqVar;
        this.f57059c = whqVar2;
        this.f57058b = wghVar;
    }

    /* JADX INFO: renamed from: a */
    public final xqp m28348a() {
        Object obj;
        Object obj2 = this.f57061e;
        Object obj3 = this.f57060d.get();
        synchronized (obj2) {
            srk srkVar = this.f57062f;
            if (srkVar == null || !Objects.equals(obj3, srkVar.f62838a)) {
                srk srkVar2 = this.f57062f;
                if (srkVar2 != null) {
                    ((abkr) srkVar2.f62839b).mo2276f();
                }
                this.f57062f = new srk(abkt.m2278l((String) obj3).mo2220a(), obj3, (byte[]) null);
            }
            obj = this.f57062f.f62839b;
        }
        wnn wnnVar = new wnn(4);
        ablj abljVar = new ablj();
        Object obj4 = this.f57059c.get();
        iot iotVar = new iot(abljVar, 10);
        Optional optional = (Optional) obj4;
        optional.isPresent();
        Object obj5 = optional.get();
        Object obj6 = iotVar.f35689a;
        ablj abljVar2 = (ablj) obj6;
        abljVar2.m2313f(f57057a, (String) obj5);
        wnnVar.m34514h(new acbi(abljVar, 0));
        return xoo.m35242g(oot.m25894k(wnnVar.m34513g()), new lyk(this, obj, 11), xpi.INSTANCE);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.f57061e) {
            srk srkVar = this.f57062f;
            if (srkVar != null) {
                ((abkr) srkVar.f62839b).mo2277g();
                this.f57062f = null;
            }
        }
    }
}
