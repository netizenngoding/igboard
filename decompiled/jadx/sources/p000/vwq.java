package p000;

import android.os.IBinder;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vwq implements IBinder.DeathRecipient {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f71818a;

    public /* synthetic */ vwq(Object obj, int i) {
        this.$cid = i;
        this.f71818a = obj;
    }

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
        int i = this.$cid;
        Object obj = this.f71818a;
        if (i != 0) {
            synchronized (obj) {
                ((qut) obj).f58140e = null;
            }
            return;
        }
        vwy vwyVar = (vwy) obj;
        vym vymVar = vwyVar.f71842m;
        vymVar.m34028f("reportBinderDeath", new Object[0]);
        vwu vwuVar = (vwu) vwyVar.f71837h.get();
        if (vwuVar != null) {
            vymVar.m34028f("calling onBinderDied", new Object[0]);
            vwuVar.m33931a();
        } else {
            vymVar.m34028f("%s : Binder has died.", vwyVar.f71831b);
            List list = vwyVar.f71832c;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((vwp) it.next()).m33929a(vwyVar.m33933a());
            }
            list.clear();
        }
        synchronized (vwyVar.f71834e) {
            ((vwy) obj).m33934b();
        }
    }
}
