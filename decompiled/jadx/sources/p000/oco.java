package p000;

import android.content.Context;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class oco implements ocs {

    /* JADX INFO: renamed from: a */
    public static final wvx f50444a = wvx.m34787i("com/google/android/libraries/inputmethod/emoji/data/GlobalVariantsPreferences");

    /* JADX INFO: renamed from: f */
    private static volatile oco f50445f;

    /* JADX INFO: renamed from: b */
    public final AtomicReference f50446b = new AtomicReference(ocv.f50462a);

    /* JADX INFO: renamed from: c */
    public final Map f50447c = new ConcurrentHashMap();

    /* JADX INFO: renamed from: d */
    public final ocj f50448d;

    /* JADX INFO: renamed from: e */
    public xqp f50449e;

    /* JADX INFO: renamed from: g */
    private final oct f50450g;

    /* JADX INFO: renamed from: h */
    private final Executor f50451h;

    /* JADX INFO: renamed from: i */
    private xqp f50452i;

    private oco(Context context) {
        this.f50448d = ocj.m25322b(context);
        this.f50451h = nox.m24820a(context).m23222p();
        this.f50450g = new oca(context);
    }

    /* JADX INFO: renamed from: a */
    public static oco m25330a(Context context) {
        oco ocoVar;
        oco ocoVar2 = f50445f;
        if (ocoVar2 != null) {
            return ocoVar2;
        }
        synchronized (oco.class) {
            ocoVar = f50445f;
            if (ocoVar == null) {
                ocoVar = new oco(context);
                ocoVar.m25334n();
                f50445f = ocoVar;
            }
        }
        return ocoVar;
    }

    /* JADX INFO: renamed from: c */
    public static ocu m25331c(ocv ocvVar) {
        return (ocu) Collection.EL.stream(ocvVar.f50463b).filter(new nqb(12)).findFirst().get();
    }

    /* JADX INFO: renamed from: k */
    public static ocu m25332k(ocv ocvVar) {
        return (ocu) Collection.EL.stream(ocvVar.f50463b).filter(new nqb(13)).findFirst().get();
    }

    /* JADX INFO: renamed from: l */
    public static ocv m25333l(ocu ocuVar, ocu ocuVar2, ocu ocuVar3) {
        aali aaliVarM1364l = ocv.f50462a.m1364l();
        if (ocuVar != null) {
            aaliVarM1364l.m1184ae(ocuVar);
        }
        if (ocuVar2 != null) {
            aaliVarM1364l.m1184ae(ocuVar2);
        }
        if (ocuVar3 != null) {
            aaliVarM1364l.m1184ae(ocuVar3);
        }
        return (ocv) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: n */
    private final void m25334n() {
        xqp xqpVar = this.f50449e;
        if (xqpVar != null && !xqpVar.isDone()) {
            this.f50449e.cancel(false);
        }
        oct octVar = this.f50450g;
        oca ocaVar = (oca) octVar;
        xqp xqpVarM23142C = ocaVar.f50388d.m23142C();
        gch gchVar = new gch(octVar, 14);
        Executor executor = ocaVar.f50386b;
        int i = xoo.f76387c;
        xon xonVar = new xon(xqpVarM23142C, gchVar);
        xqpVarM23142C.mo3865b(xonVar, zli.m36149p(executor, xonVar));
        this.f50449e = xonVar;
        ably ablyVar = new ably(true, wns.m34531q(new xqp[]{xonVar, this.f50448d.f50424k}));
        kil kilVar = new kil(this, 4);
        Executor executor2 = this.f50451h;
        xqp xqpVarM2337b = ablyVar.m2337b(kilVar, executor2);
        this.f50452i = xqpVarM2337b;
        xqpVarM2337b.mo3865b(new xqc(xqpVarM2337b, new gat(this, 3)), executor2);
    }

    /* JADX INFO: renamed from: b */
    public final ocu m25335b(String str) {
        int iM31aE;
        ocj ocjVar = this.f50448d;
        if (ocjVar.mo25325c(str) != ocp.f50456d || (iM31aE = C0000a.m31aE(((ocjVar.mo25327e(ocjVar.mo25328i(str)).indexOf(str) / 6) % 2) + 1)) == 0) {
            return null;
        }
        aali aaliVarM1364l = ocu.f50459a.m1364l();
        aaliVarM1364l.m1315t();
        ocu ocuVar = (ocu) aaliVarM1364l.f1248b;
        ocuVar.f50461c = Integer.valueOf(iM31aE - 1);
        ocuVar.f50460b = 3;
        return (ocu) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: d */
    final ocu m25336d() {
        wns wnsVarM34529o = wns.m34529o(((ocv) this.f50446b.get()).f50463b);
        int iM36057ai = zli.m36057ai(wnsVarM34529o, new ody(1));
        if (iM36057ai < 0) {
            return null;
        }
        return (ocu) wnsVarM34529o.get(iM36057ai);
    }

    @Override // p000.ocs
    /* JADX INFO: renamed from: e */
    public final xqp mo16646e() {
        return this.f50452i;
    }

    @Override // p000.ocs
    /* JADX INFO: renamed from: f */
    public final String mo16647f(String str) {
        ocj ocjVar = this.f50448d;
        ocp ocpVarMo25325c = ocjVar.mo25325c(str);
        String strMo25328i = ocjVar.mo25328i(str);
        if (ocpVarMo25325c == null || ((ocv) this.f50446b.get()).equals(ocj.f50414b)) {
            return null;
        }
        ocu ocuVarM25337g = m25337g();
        ocu ocuVarM25336d = m25336d();
        int iOrdinal = ocpVarMo25325c.ordinal();
        if (iOrdinal == 0) {
            if (ocuVarM25337g == null) {
                return null;
            }
            aali aaliVarM1364l = ocv.f50462a.m1364l();
            aaliVarM1364l.m1184ae(ocuVarM25337g);
            return m25338m(strMo25328i, (ocv) aaliVarM1364l.mo1312q());
        }
        if (iOrdinal == 1) {
            if (ocuVarM25336d == null) {
                return null;
            }
            aali aaliVarM1364l2 = ocv.f50462a.m1364l();
            aaliVarM1364l2.m1184ae(ocuVarM25336d);
            return m25338m(strMo25328i, (ocv) aaliVarM1364l2.mo1312q());
        }
        if (iOrdinal == 2) {
            if (ocuVarM25336d == null || ocuVarM25337g == null) {
                return null;
            }
            aali aaliVarM1364l3 = ocv.f50462a.m1364l();
            aaliVarM1364l3.m1184ae(ocuVarM25337g);
            aaliVarM1364l3.m1184ae(ocuVarM25336d);
            return m25338m(strMo25328i, (ocv) aaliVarM1364l3.mo1312q());
        }
        if (iOrdinal != 3) {
            if (iOrdinal == 4) {
                return (String) this.f50447c.get(ocjVar.mo25328i(str));
            }
            return null;
        }
        if (ocuVarM25336d == null || ocuVarM25337g == null) {
            return null;
        }
        return m25338m(strMo25328i, m25333l(ocuVarM25337g, ocuVarM25336d, m25335b(str)));
    }

    /* JADX INFO: renamed from: g */
    final ocu m25337g() {
        wns wnsVarM34529o = wns.m34529o(((ocv) this.f50446b.get()).f50463b);
        int iM36057ai = zli.m36057ai(wnsVarM34529o, new fxf(9));
        if (iM36057ai < 0) {
            return null;
        }
        return (ocu) wnsVarM34529o.get(iM36057ai);
    }

    @Override // p000.ocs
    /* JADX INFO: renamed from: h */
    public final void mo16649h() {
        m25334n();
    }

    @Override // p000.ocs
    /* JADX INFO: renamed from: i */
    public final boolean mo16650i(String str) {
        ocj ocjVar;
        ocp ocpVarMo25325c;
        ocv ocvVarM25326d;
        if (str.equals(mo16647f(str)) || (ocpVarMo25325c = (ocjVar = this.f50448d).mo25325c(str)) == null || (ocvVarM25326d = ocjVar.m25326d(str)) == null) {
            return false;
        }
        int iOrdinal = ocpVarMo25325c.ordinal();
        int i = 9;
        int i2 = 1;
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    if (iOrdinal != 3) {
                        if (iOrdinal == 4) {
                            this.f50447c.put(ocjVar.mo25328i(str), str);
                        }
                    } else if (ocvVarM25326d.f50463b.size() == 3 && zli.m36071aw(ocvVarM25326d.f50463b, new ody(i2)) && zli.m36071aw(ocvVarM25326d.f50463b, new fxf(i))) {
                        this.f50446b.set(m25333l(m25332k(ocvVarM25326d), m25331c(ocvVarM25326d), null));
                    }
                } else if (ocvVarM25326d.f50463b.size() == 2 && zli.m36071aw(ocvVarM25326d.f50463b, new ody(i2)) && zli.m36071aw(ocvVarM25326d.f50463b, new fxf(i))) {
                    this.f50446b.set(ocvVarM25326d);
                }
            } else if (ocvVarM25326d.f50463b.size() == 1 && zli.m36071aw(ocvVarM25326d.f50463b, new ody(i2))) {
                this.f50446b.set(m25333l(m25337g(), m25331c(ocvVarM25326d), null));
            }
        } else if (ocvVarM25326d.f50463b.size() == 1 && zli.m36071aw(ocvVarM25326d.f50463b, new fxf(i))) {
            this.f50446b.set(m25333l(m25332k(ocvVarM25326d), m25336d(), null));
        }
        oct octVar = this.f50450g;
        aali aaliVarM1364l = ocn.f50440a.m1364l();
        ocv ocvVar = (ocv) this.f50446b.get();
        aaliVarM1364l.m1315t();
        ocn ocnVar = (ocn) aaliVarM1364l.f1248b;
        Objects.requireNonNull(ocvVar);
        ocnVar.f50442c = ocvVar;
        ocnVar.f50441b |= 1;
        aaliVarM1364l.m1183ad(this.f50447c);
        ((oca) octVar).m25313a((ocn) aaliVarM1364l.mo1312q());
        return true;
    }

    @Override // p000.ocs
    /* JADX INFO: renamed from: j */
    public final int mo16651j() {
        return 3;
    }

    /* JADX INFO: renamed from: m */
    public final String m25338m(String str, ocv ocvVar) {
        ocg ocgVarM25324a = this.f50448d.m25324a(str);
        return ocgVarM25324a == null ? str : (String) ocgVarM25324a.f50408a.getOrDefault(ocvVar, str);
    }
}
