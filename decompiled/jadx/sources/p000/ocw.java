package p000;

import android.content.Context;
import java.util.Map;
import java.util.concurrent.Executor;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ocw implements ocs {

    /* JADX INFO: renamed from: a */
    public static final wvx f50464a = wvx.m34787i("com/google/android/libraries/inputmethod/emoji/data/StickyVariantsPreferences");

    /* JADX INFO: renamed from: f */
    private static volatile ocw f50465f;

    /* JADX INFO: renamed from: b */
    public final ocj f50466b;

    /* JADX INFO: renamed from: c */
    public final Map f50467c = new ConcurrentHashMap();

    /* JADX INFO: renamed from: d */
    public final oct f50468d;

    /* JADX INFO: renamed from: e */
    public xqp f50469e;

    /* JADX INFO: renamed from: g */
    private final Executor f50470g;

    /* JADX INFO: renamed from: h */
    private xqp f50471h;

    private ocw(Context context) {
        this.f50466b = ocj.m25322b(context);
        this.f50470g = nox.m24820a(context).m23222p();
        this.f50468d = new ocb(context);
    }

    /* JADX INFO: renamed from: b */
    public static ocw m25340b(Context context) {
        ocw ocwVar;
        ocw ocwVar2 = f50465f;
        if (ocwVar2 != null) {
            return ocwVar2;
        }
        synchronized (ocw.class) {
            ocwVar = f50465f;
            if (ocwVar == null) {
                ocwVar = new ocw(context);
                ocwVar.m25341c();
                f50465f = ocwVar;
            }
        }
        return ocwVar;
    }

    /* JADX INFO: renamed from: c */
    private final void m25341c() {
        xqp xqpVar = this.f50469e;
        if (xqpVar != null && !xqpVar.isDone()) {
            this.f50469e.cancel(true);
        }
        oct octVar = this.f50468d;
        xrk xrkVar = new xrk(new czo(octVar, 16));
        ((ocb) octVar).f50391c.execute(xrkVar);
        this.f50469e = xrkVar;
        this.f50471h = new ably(true, wns.m34531q(new xqp[]{xrkVar, this.f50466b.f50424k})).m2337b(new czo(this, 19), this.f50470g);
    }

    /* JADX INFO: renamed from: a */
    public final ocl m25342a() {
        aali aaliVarM1364l = ocl.f50436a.m1364l();
        aaliVarM1364l.m1182ac(this.f50467c);
        return (ocl) aaliVarM1364l.mo1312q();
    }

    @Override // p000.ocs
    /* JADX INFO: renamed from: e */
    public final xqp mo16646e() {
        return this.f50471h;
    }

    @Override // p000.ocs
    /* JADX INFO: renamed from: f */
    public final String mo16647f(String str) {
        return (String) this.f50467c.get(this.f50466b.mo25328i(str));
    }

    @Override // p000.ocs
    /* JADX INFO: renamed from: h */
    public final void mo16649h() {
        m25341c();
    }

    @Override // p000.ocs
    /* JADX INFO: renamed from: i */
    public final boolean mo16650i(String str) {
        ocj ocjVar = this.f50466b;
        Map map = this.f50467c;
        String strMo25328i = ocjVar.mo25328i(str);
        if (str.equals((String) map.get(strMo25328i))) {
            return false;
        }
        map.put(strMo25328i, str);
        ((ocb) this.f50468d).m25315b(m25342a());
        return true;
    }

    @Override // p000.ocs
    /* JADX INFO: renamed from: j */
    public final int mo16651j() {
        return 1;
    }
}
