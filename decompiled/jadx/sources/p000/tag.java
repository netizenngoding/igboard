package p000;

import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tag {

    /* JADX INFO: renamed from: a */
    public static final wvx f63940a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration");

    /* JADX INFO: renamed from: b */
    public final xqt f63941b;

    /* JADX INFO: renamed from: c */
    public final suj f63942c;

    /* JADX INFO: renamed from: d */
    public final szc f63943d;

    /* JADX INFO: renamed from: e */
    public final tas f63944e;

    /* JADX INFO: renamed from: f */
    public final tac f63945f;

    /* JADX INFO: renamed from: g */
    public final long f63946g;

    /* JADX INFO: renamed from: h */
    public final tei f63947h;

    /* JADX INFO: renamed from: i */
    public final xqp f63948i;

    /* JADX INFO: renamed from: j */
    public final bbv f63949j;

    /* JADX INFO: renamed from: l */
    public final taz f63951l;

    /* JADX INFO: renamed from: m */
    public final szs f63952m;

    /* JADX INFO: renamed from: n */
    public final sjz f63953n;

    /* JADX INFO: renamed from: o */
    public eta f63954o;

    /* JADX INFO: renamed from: q */
    public final String f63956q;

    /* JADX INFO: renamed from: s */
    public final aakz f63958s;

    /* JADX INFO: renamed from: t */
    public mmy f63959t;

    /* JADX INFO: renamed from: u */
    public final ikn f63960u;

    /* JADX INFO: renamed from: v */
    public final rek f63961v;

    /* JADX INFO: renamed from: w */
    public final xzu f63962w;

    /* JADX INFO: renamed from: k */
    public final xpt f63950k = new xpt();

    /* JADX INFO: renamed from: p */
    public volatile boolean f63955p = false;

    /* JADX INFO: renamed from: r */
    public final sui f63957r = new sui() { // from class: szz
        @Override // p000.sui
        /* JADX INFO: renamed from: a */
        public final void mo30605a(wns wnsVar) {
            tag tagVar = this.f63907a;
            tagVar.m30921a("Handle KeyboardUiSuggestions updated", new skk(tagVar, wnsVar, 20, null));
        }
    };

    /* JADX WARN: Type inference failed for: r10v1, types: [abeg, java.lang.Object] */
    public tag(String str, xzu xzuVar, tei teiVar, syh syhVar, lez lezVar, C1135sc c1135sc, rek rekVar, suj sujVar, taz tazVar, xqt xqtVar, szs szsVar, ikn iknVar) {
        aali aaliVarM1364l = aakz.f1171a.m1364l();
        aaliVarM1364l.m1315t();
        ((aakz) aaliVarM1364l.f1248b).f1172b = 1L;
        this.f63958s = (aakz) aaliVarM1364l.mo1312q();
        this.f63941b = xqtVar;
        this.f63962w = xzuVar;
        long andIncrement = ((AtomicLong) c1135sc.f61184a).getAndIncrement();
        this.f63946g = andIncrement;
        this.f63942c = sujVar;
        this.f63951l = tazVar;
        this.f63952m = szsVar;
        szc szcVarMo30753a = vec.m33008bq(teiVar.f64431g) ? syhVar.mo30753a(str, andIncrement) : szc.f63793d;
        this.f63943d = szcVarMo30753a;
        this.f63961v = rekVar;
        this.f63954o = rekVar.m29235a().f63131c;
        this.f63945f = new tac(this);
        this.f63947h = teiVar;
        AtomicReference atomicReference = new AtomicReference();
        int i = 15;
        this.f63948i = xnv.m35216h(azp.m6977k(new C1068pq(this, atomicReference, i, null)), Throwable.class, new jfg(i), xqtVar);
        if (atomicReference.get() == null) {
            ((wvu) f63940a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration", "<init>", 156, "Oration.java")).mo34846t("streamClosedCompleterSetter is null. Unable to set orationResponseStreamCompleter");
            throw new IllegalStateException("streamClosedCompleterSetter is null");
        }
        this.f63949j = (bbv) atomicReference.get();
        this.f63956q = "Oration#" + andIncrement;
        abtb abtbVar = new abtb(this);
        twl twlVar = (twl) lezVar.f43892a;
        this.f63944e = new tas(andIncrement, teiVar, szcVarMo30753a, abtbVar, (xqt) twlVar.f66351a.get(), (lez) ((abec) twlVar.f66352b).f2971a);
        this.f63953n = new tae(this);
        this.f63960u = iknVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m30921a(String str, Runnable runnable) {
        tec.m31033k(this.f63950k.m35300a(new jac(this, runnable, 20), this.f63941b), "%s in %s FAILED [SD]", str, this);
    }

    /* JADX INFO: renamed from: b */
    public final void m30922b(final taf tafVar, final Throwable th) {
        new uoh(tafVar);
        m30921a("Stopping", new Runnable() { // from class: taa
            @Override // java.lang.Runnable
            public final void run() {
                tag tagVar = this.f63915a;
                taf tafVar2 = tafVar;
                final int i = 0;
                if (tafVar2 == taf.f63931i) {
                    Throwable th2 = th;
                    abmp abmpVarM30480g = th2 != null ? sra.m30480g(th2) : null;
                    if (!tagVar.f63955p || !Objects.equals(abmpVarM30480g, abmp.f3410c)) {
                        if (tagVar.f63955p) {
                            ((wvu) ((wvu) ((wvu) ((wvu) tag.f63940a.m34778d()).mo34834h(new wwo("error_code", Integer.class, false, false), 2949124)).mo34835i(th2)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration", "logRpcErrors", 420, "Oration.java")).mo34808J("gRPC stream error %s in stopped %s [SD]", sra.m30479f(th2), tagVar.f63956q);
                        } else {
                            ((wvu) ((wvu) ((wvu) ((wvu) tag.f63940a.m34778d()).mo34834h(new wwo("error_code", Integer.class, false, false), 2949124)).mo34835i(th2)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration", "logRpcErrors", 430, "Oration.java")).mo34808J("Stopping %s on error from Gboard: %s [SD]", tagVar.f63956q, sra.m30479f(th2));
                        }
                    }
                }
                if (tagVar.f63955p) {
                    if (tafVar2 == taf.f63933k) {
                        tagVar.f63952m.m30832b(sjw.f62094a);
                        return;
                    }
                    return;
                }
                ((wvu) ((wvu) tag.f63940a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration", "stopSequenced", 362, "Oration.java")).mo34808J("Stopping %s due to %s [SD]", tagVar.f63956q, new uoh(tafVar2));
                final int i2 = 1;
                tagVar.f63955p = true;
                mmy mmyVar = tagVar.f63959t;
                if (mmyVar != null) {
                    mmyVar.mo2965a();
                } else {
                    tagVar.f63949j.m7081b(null);
                }
                if (tafVar2 == taf.f63933k) {
                    tagVar.f63952m.m30832b(sjw.f62094a);
                }
                tas tasVar = tagVar.f63944e;
                xot gonVar = new xot() { // from class: tan
                    @Override // p000.xot
                    /* JADX INFO: renamed from: a */
                    public final xqp mo15435a() {
                        if (i2 == 0) {
                            return xql.f76484a;
                        }
                        wvx wvxVar = tas.f64033a;
                        throw new AssertionError();
                    }
                };
                synchronized (tasVar.f64040g) {
                    int iOrdinal = tasVar.f64042i.ordinal();
                    if (iOrdinal == 0) {
                        tasVar.f64042i = tao.f64025e;
                        gonVar = new xot() { // from class: tan
                            @Override // p000.xot
                            /* JADX INFO: renamed from: a */
                            public final xqp mo15435a() {
                                if (i == 0) {
                                    return xql.f76484a;
                                }
                                wvx wvxVar = tas.f64033a;
                                throw new AssertionError();
                            }
                        };
                    } else if (iOrdinal == 1) {
                        tasVar.m30940c();
                        gonVar = new gon(tasVar, 13);
                        tasVar.f64042i = tao.f64024d;
                    } else if (iOrdinal != 2) {
                        if (iOrdinal == 3 || iOrdinal == 4) {
                            throw new IllegalStateException("ProcessingQueue already: " + String.valueOf(tasVar.f64042i));
                        }
                    } else if (tasVar.f64044k != null) {
                        tasVar.f64042i = tao.f64024d;
                        gonVar = new gon(tasVar, 14);
                    } else {
                        ((wvu) tas.f64033a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/ProcessingQueue", "shutdown", 245, "ProcessingQueue.java")).mo34846t("Tried to shutdown OrationEventProcessor which was set to null [SD]");
                    }
                }
                xqp xqpVarM31028f = tec.m31028f(tasVar.f64043j.m35301b(gonVar, tasVar.f64038e), tagVar.f63948i);
                aakz aakzVar = tagVar.f63958s;
                xqt xqtVar = tagVar.f63941b;
                wzl.m34948C(tec.m31029g(xqpVarM31028f, aakzVar, xqtVar), new teb(new szy(tagVar, tafVar2, 0), new szy(tagVar, tafVar2, 2)), xqtVar);
            }
        });
    }

    public final String toString() {
        return "Oration#" + this.f63946g;
    }
}
