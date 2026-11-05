package p000;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class vhz implements xou {

    /* JADX INFO: renamed from: a */
    public final List f70220a;

    /* JADX INFO: renamed from: b */
    public final Executor f70221b;

    public vhz(List list, Executor executor) {
        this.f70220a = list;
        this.f70221b = executor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.xou
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ xqp mo13808a(Object obj) {
        List list = this.f70220a;
        adgs adgsVar = (adgs) obj;
        int i = ((wsx) list).f73398d;
        ArrayList arrayList = new ArrayList(i);
        wuj wujVarListIterator = ((wns) list).listIterator(0);
        while (wujVarListIterator.hasNext()) {
            vif vifVar = (vif) wujVarListIterator.next();
            pvg pvgVar = new pvg(vifVar, 17);
            Executor executor = vifVar.f70253b;
            xrk xrkVar = new xrk(pvgVar);
            executor.execute(xrkVar);
            arrayList.add(xrkVar);
        }
        gkm gkmVar = new gkm(this, arrayList, i, 3);
        int i2 = wdv.f72611a;
        xow xowVar = new xow(wcx.m34160b(), gkmVar, 1);
        wcn wcnVar = ((vik) adgsVar.f7557a).f70272b;
        xpi xpiVar = xpi.INSTANCE;
        xqp xqpVarM34987r = wzl.m34987r(wcnVar.m34145a());
        xow xowVar2 = new xow(wcx.m34160b(), new ucf(adgsVar, xowVar, xpiVar, 6), 1);
        int i3 = xoo.f76387c;
        xom xomVar = new xom(xqpVarM34987r, xowVar2);
        xqpVarM34987r.mo3865b(xomVar, zli.m36149p(xpiVar, xomVar));
        xon xonVar = new xon(xomVar, new wgi(null));
        xomVar.mo3865b(xonVar, zli.m36149p(xpiVar, xonVar));
        xom xomVar2 = new xom(xonVar, new xow(wcx.m34160b(), new gkm(this, i, arrayList, 4), 1));
        xonVar.mo3865b(xomVar2, zli.m36149p(xpiVar, xomVar2));
        return xomVar2;
    }
}
