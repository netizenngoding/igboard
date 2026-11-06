package p000;

import android.content.Context;
import java.util.HashMap;
import java.util.Iterator;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rlb implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public final Context f59522a;

    /* JADX INFO: renamed from: b */
    public final xqt f59523b;

    /* JADX INFO: renamed from: c */
    public final HashMap f59524c = new HashMap();

    /* JADX INFO: renamed from: d */
    private final qjl f59525d;

    public rlb(Context context, qjl qjlVar, xqt xqtVar) {
        this.f59522a = context;
        this.f59525d = qjlVar;
        this.f59523b = xqtVar;
    }

    /* JADX INFO: renamed from: f */
    public static rlb m29459f(Context context) {
        xre xreVar = new xre(null);
        xreVar.m35325f(context);
        xreVar.m35327h();
        xreVar.m35326g();
        return xreVar.m35323d();
    }

    /* JADX INFO: renamed from: g */
    private final oot m29460g(rkv rkvVar, rla rlaVar, Duration duration) {
        return oot.m25896n(new tuk(this, rlaVar, rkvVar, duration, 1), this.f59523b);
    }

    /* JADX INFO: renamed from: a */
    public final oot m29461a(rkv rkvVar) {
        return oot.m25892i(this.f59525d.mo28351c(rkvVar.mo29440iO(this.f59522a)));
    }

    /* JADX INFO: renamed from: b */
    public final oot m29462b(rke rkeVar) {
        return m29461a(rkeVar).m25916r(new rkg(4), this.f59523b);
    }

    /* JADX INFO: renamed from: c */
    public final oot m29463c(rkf rkfVar) {
        return m29460g(rkfVar, rla.f59519a, Duration.ofHours(((Long) rkk.f59487m.mo25729g()).longValue())).m25916r(new rkg(5), this.f59523b);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        HashMap map = this.f59524c;
        synchronized (map) {
            Iterator it = map.values().iterator();
            while (it.hasNext()) {
                ((qjn) it.next()).close();
            }
            map.clear();
        }
    }

    /* JADX INFO: renamed from: d */
    public final oot m29464d(rlk rlkVar) {
        return m29460g(rlkVar, rla.f59520b, Duration.ofHours(((Long) rkk.f59488n.mo25729g()).longValue())).m25916r(new rkg(4), this.f59523b);
    }

    /* JADX INFO: renamed from: e */
    public final oou m29465e(rkt rktVar) {
        return new oox(new gcw(this, rktVar, 11));
    }
}
