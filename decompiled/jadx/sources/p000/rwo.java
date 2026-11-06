package p000;

import android.net.Uri;
import java.io.IOException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rwo implements xot {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f60755a;

    public /* synthetic */ rwo(int i) {
        this.$cid = i;
        this.f60755a = "expression-history.db";
    }

    /* JADX WARN: Type inference failed for: r8v11, types: [java.lang.Object, lva] */
    /* JADX WARN: Type inference failed for: r8v47, types: [java.lang.Object, xqp] */
    @Override // p000.xot
    /* JADX INFO: renamed from: a */
    public final xqp mo15435a() {
        xok xqkVar;
        int i = 8;
        int i2 = 16;
        int i3 = 1;
        switch (this.$cid) {
            case 0:
                if (pjs.m26957g()) {
                    ((wvu) ((wvu) rwr.f60758a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/trainingcache/storage/DeferredProtoxDbBufferFlushPolicy$1", "onFinishInputView", 92, "DeferredProtoxDbBufferFlushPolicy.java")).mo34846t("Try to run scheduled writing task, but input view is started, skip.");
                } else {
                    ((rwp) this.f60755a).f60756a.f60759b.mo29760f();
                }
                return xql.f76484a;
            case 1:
                return this.f60755a.mo23281a();
            case 2:
                return ((ssd) this.f60755a).m30547c();
            case 3:
                int i4 = txc.f66438a;
                Object obj = this.f60755a;
                tvl tvlVar = (tvl) obj;
                txw txwVarM31686d = txw.m31686d(tvlVar.m31518e());
                tvh tvhVar = new tvh(obj, 4);
                Executor executor = tvlVar.f66244g;
                return txwVarM31686d.m31690g(tvhVar, executor).m31690g(new tvh(obj, 5), xpi.INSTANCE).m31690g(new tvs(obj, i3), executor);
            case 4:
                int i5 = txc.f66438a;
                txw txwVarM31686d2 = txw.m31686d(xql.f76484a);
                Object obj2 = this.f60755a;
                tul tulVar = new tul(obj2, i2);
                Executor executor2 = ((tvl) obj2).f66244g;
                return txwVarM31686d2.m31690g(tulVar, executor2).m31690g(new tul(obj2, 17), executor2).m31690g(new rvg(obj2, i2), executor2);
            case 5:
                urc urcVar = (urc) this.f60755a;
                return (!urcVar.m32487n() || urcVar.f68530c.getAndSet(true)) ? xql.f76484a : urcVar.m32489p(6, (uqp) urcVar.f68529b.get(), ((uqs) urcVar.f68532e.get()).f68502f);
            case 6:
                Object obj3 = this.f60755a;
                return mom.m23694b(((urp) obj3).f68622b, new tfu(obj3, i2));
            case 7:
                return xql.f76484a;
            case 8:
                Object obj4 = this.f60755a;
                tvs tvsVar = new tvs(obj4, i);
                int i6 = wdv.f72611a;
                xow xowVar = new xow(wcx.m34160b(), tvsVar, 1);
                vii viiVar = (vii) obj4;
                Executor executor3 = viiVar.f70262c;
                int i7 = xoo.f76387c;
                xqp xqpVar = viiVar.f70261b;
                xom xomVar = new xom(xqpVar, xowVar);
                xqpVar.mo3865b(xomVar, zli.m36149p(executor3, xomVar));
                return wzl.m34987r(xomVar);
            case 9:
                Object obj5 = this.f60755a;
                vii viiVar2 = (vii) obj5;
                xqp xqpVar2 = viiVar2.f70261b;
                zli.m36114bm(xqpVar2.isDone(), "Future was expected to be done: %s", xqpVar2);
                try {
                    Object objM33164b = ((vii) obj5).m33164b((Uri) C0000a.m17R(xqpVar2));
                    return objM33164b == null ? xql.f76484a : new xql(objM33164b);
                } catch (IOException e) {
                    wgs wgsVar = viiVar2.f70263d;
                    if (!wgsVar.mo34213f()) {
                        return new xqk(e);
                    }
                    if ((e instanceof vgs) || (e.getCause() instanceof vgs)) {
                        return new xqk(e);
                    }
                    Object objMo34209b = wgsVar.mo34209b();
                    if (e.getCause() instanceof aamj) {
                        Object obj6 = ((zlm) objMo34209b).f81803a;
                        xqp xqlVar = obj6 == null ? xql.f76484a : new xql(obj6);
                        unl unlVar = new unl(obj5, 7);
                        int i8 = wdv.f72611a;
                        xow xowVar2 = new xow(wcx.m34160b(), unlVar, 1);
                        Executor executor4 = viiVar2.f70262c;
                        int i9 = xoo.f76387c;
                        xom xomVar2 = new xom(xqlVar, xowVar2);
                        xqlVar.mo3865b(xomVar2, zli.m36149p(executor4, xomVar2));
                        unl unlVar2 = new unl(e, 10);
                        xpi xpiVar = xpi.INSTANCE;
                        int i10 = xnv.f76354d;
                        xnt xntVar = new xnt(xomVar2, IOException.class, unlVar2);
                        xomVar2.mo3865b(xntVar, zli.m36149p(xpiVar, xntVar));
                        xqkVar = xntVar;
                    } else {
                        xqkVar = new xqk(e);
                    }
                    unl unlVar3 = new unl(obj5, i);
                    int i11 = wdv.f72611a;
                    xow xowVar3 = new xow(wcx.m34160b(), unlVar3, 1);
                    Executor executor5 = viiVar2.f70262c;
                    int i12 = xoo.f76387c;
                    xom xomVar3 = new xom(xqkVar, xowVar3);
                    xqkVar.mo3865b(xomVar3, zli.m36149p(executor5, xomVar3));
                    return xomVar3;
                }
            case 10:
                return this.f60755a;
            default:
                return new xql(this.f60755a);
        }
    }

    public /* synthetic */ rwo(Object obj, int i) {
        this.$cid = i;
        this.f60755a = obj;
    }
}
