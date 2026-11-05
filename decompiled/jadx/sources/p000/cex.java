package p000;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class cex extends cey {

    /* JADX INFO: renamed from: k */
    public final C1032oh f14417k = new C1032oh();

    @Override // p000.cev
    /* JADX INFO: renamed from: a */
    protected final void mo8998a() {
        Iterator it = this.f14417k.iterator();
        while (it.hasNext()) {
            ((cew) ((Map.Entry) it.next()).getValue()).m9006b();
        }
    }

    @Override // p000.cev
    /* JADX INFO: renamed from: b */
    protected final void mo8999b() {
        Iterator it = this.f14417k.iterator();
        while (it.hasNext()) {
            ((cew) ((Map.Entry) it.next()).getValue()).m9007c();
        }
    }
}
