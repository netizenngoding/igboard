package p000;

import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class kty implements Callable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean f42699a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f42700b;

    public /* synthetic */ kty(Object obj, boolean z, int i) {
        this.$cid = i;
        this.f42700b = obj;
        this.f42699a = z;
    }

    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Object, java.util.concurrent.Executor] */
    @Override // java.util.concurrent.Callable
    public final Object call() throws Throwable {
        int i;
        byte[] bArr;
        acbj iqxVar;
        int i2 = this.$cid;
        if (i2 == 0) {
            pcn pcnVarMo14813c = ((kub) this.f42700b).f42717e.mo14813c();
            wvx wvxVar = krn.f42373a;
            return fhi.m14759a(pcnVarMo14813c, this.f42699a);
        }
        int i3 = 0;
        if (i2 == 1) {
            wvx wvxVar2 = fxv.f27863d;
            xcd xcdVar = new xcd();
            boolean z = this.f42699a;
            Object obj = this.f42700b;
            try {
                try {
                    StringWriter stringWriter = new StringWriter();
                    xcdVar.m35134c(stringWriter);
                    PrintWriter printWriter = new PrintWriter(stringWriter);
                    xcdVar.m35134c(printWriter);
                    ((uco) obj).f67353g.submit(new ucj((uco) obj, printWriter, z, i3)).get();
                    String string = stringWriter.toString();
                    xcdVar.close();
                    return string;
                } catch (Throwable th) {
                    try {
                        throw xcdVar.m35132a(th);
                    } catch (Throwable th2) {
                        xcdVar.close();
                        throw th2;
                    }
                }
            } catch (IOException e) {
                ((wxa) ((wxa) ((wxa) udu.f67447a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/micore/superpacks/Superpacks", "getStatusReport", 1407, "Superpacks.java")).mo34849w("%s", "IOException triggered when printing the status report.");
                return "IOException triggered when printing the status report.";
            }
        }
        Object obj2 = this.f42700b;
        tag tagVar = (tag) obj2;
        if (tagVar.f63955p) {
            ((wvu) ((wvu) tag.f63940a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration", "startSequenced", 215, "Oration.java")).mo34849w("%s already stopped, cannot start again [SD]", obj2);
            return xql.f76484a;
        }
        ((wvu) ((wvu) tag.f63940a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration", "startSequenced", 219, "Oration.java")).mo34849w("Starting %s [SD]", tagVar.f63956q);
        tei teiVar = tagVar.f63947h;
        tas tasVar = tagVar.f63944e;
        synchronized (tasVar.f64040g) {
            if (!tasVar.f64042i.equals(tao.f64021a)) {
                throw new IllegalStateException(zli.m36043aU("ProcessingQueue initialized while %s", tasVar.f64042i));
            }
            tasVar.f64042i = tao.f64022b;
        }
        int i4 = 12;
        xqp xqpVarM31026d = tec.m31026d(new gon(tasVar, i4), tasVar.f64037d, tasVar.f64038e);
        tasVar.f64049p.set(xqpVarM31026d);
        tasVar.m30941d(xqpVarM31026d);
        szc szcVar = tagVar.f63943d;
        taz tazVar = tagVar.f63951l;
        tac tacVar = tagVar.f63945f;
        achu.m3301h(tacVar, "orationResponses");
        acbj acbjVarMo30780b = szcVar.mo30780b(new tav(tazVar, tacVar));
        xqt xqtVar = tagVar.f63941b;
        ikn iknVar = tagVar.f63960u;
        if (((sex) iknVar.f35137b).m30012q()) {
            ins insVar = (ins) iqo.f35864a.get();
            if (insVar == null) {
                acbjVarMo30780b.mo2966b(new abmq(abmp.f3418k.m2361e("Client callback not set."), null));
                iqxVar = new iqx();
            } else {
                Object obj3 = iknVar.f35138c;
                ?? r8 = iknVar.f35136a;
                AtomicReference atomicReference = irc.f35938a;
                qec qecVarM28124b = qdz.m28124b();
                iqp iqpVar = (iqp) obj3;
                i = 7;
                bArr = null;
                irc ircVar = new irc(iqpVar, insVar, acbjVarMo30780b, imv.f35400a, new kpf(qecVarM28124b), qecVarM28124b, r8);
                irc ircVar2 = (irc) irc.f35938a.getAndSet(ircVar);
                if (ircVar2 != null) {
                    ircVar2.m18966e(kyj.NEW_ORATION_STARTED);
                }
                if (!ircVar.f35947i.get()) {
                    vgb.m33066e(new efu(ircVar, this.f42699a, i));
                }
                iqxVar = ircVar;
            }
            tagVar.f63959t = new mmy(xqtVar, szcVar.mo30779a(iqxVar));
            tasVar.m30942e(new tad(tasVar, tagVar.f63959t, i, bArr));
            String str = teiVar.f64426b;
            xqp xqpVarM30831a = tagVar.f63952m.m30831a(teiVar.f64427c, teiVar.f64428d, teiVar.f64425a, tagVar.f63953n, tagVar.f63959t, teiVar.f64431g);
            wzl.m34948C(xqpVarM30831a, new teb(new qtd(obj2, 20), new nud(i4)), xqtVar);
            return xqpVarM30831a;
        }
        acbjVarMo30780b.mo2966b(new abmq(abmp.f3418k.m2361e("Not the default keyboard."), null));
        iqxVar = new iqx();
        i = 7;
        bArr = null;
        tagVar.f63959t = new mmy(xqtVar, szcVar.mo30779a(iqxVar));
        tasVar.m30942e(new tad(tasVar, tagVar.f63959t, i, bArr));
        String str2 = teiVar.f64426b;
        xqp xqpVarM30831a2 = tagVar.f63952m.m30831a(teiVar.f64427c, teiVar.f64428d, teiVar.f64425a, tagVar.f63953n, tagVar.f63959t, teiVar.f64431g);
        wzl.m34948C(xqpVarM30831a2, new teb(new qtd(obj2, 20), new nud(i4)), xqtVar);
        return xqpVarM30831a2;
    }
}
