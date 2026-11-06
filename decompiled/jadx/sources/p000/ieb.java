package p000;

import android.content.Context;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ieb {

    /* JADX INFO: renamed from: a */
    public static final wnz f34264a = wnz.m34564l("fa", wns.m34532r("farsi"), "en", wns.m34532r("英文"));

    /* JADX INFO: renamed from: b */
    public final Map f34265b = new HashMap();

    /* JADX INFO: renamed from: c */
    public final xqp f34266c;

    /* JADX INFO: renamed from: d */
    public final wns f34267d;

    /* JADX INFO: renamed from: e */
    public sfc f34268e;

    /* JADX INFO: renamed from: f */
    private final Context f34269f;

    /* JADX INFO: renamed from: g */
    private final pel f34270g;

    public ieb(Context context, wns wnsVar) {
        this.f34269f = context;
        this.f34267d = wnsVar;
        iea ieaVar = new iea(this);
        this.f34270g = ieaVar;
        ieaVar.m26634g(xpi.INSTANCE);
        for (sfc sfcVar : sfc.m30037J()) {
            m18288b(sfcVar);
        }
        this.f34266c = nok.m24803a().f49137b.submit(new hzj(this, 2));
    }

    /* JADX INFO: renamed from: a */
    public final wnz m18287a(sfc sfcVar) {
        wns wnsVar = this.f34267d;
        wnv wnvVarM34559g = wnz.m34559g(wnsVar.size());
        int size = wnsVar.size();
        for (int i = 0; i < size; i++) {
            sfc sfcVar2 = (sfc) wnsVar.get(i);
            Context context = this.f34269f;
            if (sfcVar == null) {
                wnvVarM34559g.mo29447a(sfcVar2, sfcVar2.m30064n(context, sfcVar2).toString().toLowerCase(sfcVar2.m30068t()));
            } else {
                wnvVarM34559g.mo29447a(sfcVar2, sfcVar2.m30064n(context, sfcVar).toString().toLowerCase(sfcVar.m30068t()));
            }
        }
        return wnvVarM34559g.m34550f(true);
    }

    /* JADX INFO: renamed from: b */
    public final void m18288b(sfc sfcVar) {
        Map map = this.f34265b;
        if (map.containsKey(sfcVar)) {
            return;
        }
        map.put(sfcVar, nok.m24803a().f49137b.submit(new few(this, sfcVar, 15, null)));
    }
}
