package p000;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class wwa extends wwo {
    public wwa(Class cls) {
        super("tags", cls, false, true);
    }

    @Override // p000.wwo
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo34790b(Object obj, wwn wwnVar) {
        wzs wzsVar = (wzs) obj;
        if (wzsVar != null) {
            wzo wzoVar = new wzo((wzp) wzsVar.f73741c.f73731d);
            while (wzoVar.hasNext()) {
                Map.Entry entry = (Map.Entry) wzoVar.next();
                if (((Set) entry.getValue()).isEmpty()) {
                    wwnVar.mo34861a((String) entry.getKey(), null);
                } else {
                    Iterator it = ((Set) entry.getValue()).iterator();
                    while (it.hasNext()) {
                        wwnVar.mo34861a((String) entry.getKey(), it.next());
                    }
                }
            }
        }
    }
}
