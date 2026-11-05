package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class vij implements xot {

    /* JADX INFO: renamed from: a */
    public List f70269a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ vik f70270b;

    public vij(vik vikVar) {
        Objects.requireNonNull(vikVar);
        this.f70270b = vikVar;
    }

    @Override // p000.xot
    /* JADX INFO: renamed from: a */
    public final xqp mo15435a() {
        vik vikVar = this.f70270b;
        wdd wddVarM36086bK = zli.m36086bK("Initialize ".concat(String.valueOf(vikVar.f70271a)), wdg.f72573a, false);
        try {
            synchronized (vikVar.f70273c) {
                if (this.f70269a == null) {
                    this.f70269a = vikVar.f70274d;
                    vikVar.f70274d = Collections.EMPTY_LIST;
                }
            }
            ArrayList arrayList = new ArrayList(this.f70269a.size());
            adgs adgsVar = new adgs(this.f70270b);
            Iterator it = this.f70269a.iterator();
            while (it.hasNext()) {
                try {
                    arrayList.add(((xou) it.next()).mo13808a(adgsVar));
                } catch (Exception e) {
                    arrayList.add(new xqk(e));
                }
            }
            xqp xqpVarM2337b = new ably(true, wns.m34528n(arrayList)).m2337b(new pvg(this, 18), xpi.INSTANCE);
            wddVarM36086bK.m34168a(xqpVarM2337b);
            wddVarM36086bK.close();
            return xqpVarM2337b;
        } catch (Throwable th) {
            try {
                wddVarM36086bK.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
