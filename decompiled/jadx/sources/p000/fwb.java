package p000;

import java.io.IOException;
import java.util.Locale;
import java.util.logging.Level;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fwb implements xou {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f27699a;

    public /* synthetic */ fwb(Object obj, int i) {
        this.$cid = i;
        this.f27699a = obj;
    }

    /* JADX WARN: Type inference failed for: r7v87, types: [java.lang.Object, oom] */
    @Override // p000.xou
    /* JADX INFO: renamed from: a */
    public final xqp mo13808a(Object obj) throws IOException {
        switch (this.$cid) {
            case 0:
                fwc fwcVar = (fwc) this.f27699a;
                return fwcVar.f27703d.mo15585f(fwcVar.mo15463i());
            case 1:
                fwc fwcVar2 = (fwc) this.f27699a;
                return fwcVar2.f27703d.mo15591l(fwcVar2.mo15463i(), fwcVar2.mo15461g(), ued.f67465a);
            case 2:
                return ((fxe) obj).mo15582c((String) this.f27699a);
            case 3:
                return ((fxe) obj).mo15585f((String) this.f27699a);
            case 4:
                return ((fxe) obj).mo15589j((String) this.f27699a);
            case 5:
                return ((gcz) this.f27699a).f28537l.mo15586g("bundled_delight");
            case 6:
                if (((Integer) obj).intValue() >= 0) {
                    return ((gcz) this.f27699a).f28537l.mo15585f("delight_overrides");
                }
                fxa fxaVar = fxe.f27825a;
                return fxaVar == null ? xql.f76484a : new xql(fxaVar);
            case 7:
                if (((Integer) obj).intValue() < 0) {
                    return new xql(-1);
                }
                gcz gczVar = (gcz) this.f27699a;
                gczVar.m15852a().m9962v();
                xqp xqpVarMo15589j = gczVar.f28537l.mo15589j("delight_overrides");
                rxo rxoVar = new rxo(1);
                xqs xqsVar = gczVar.f28541p;
                int i = xoo.f76387c;
                xom xomVar = new xom(xqpVarMo15589j, rxoVar);
                xqpVarMo15589j.mo3865b(xomVar, zli.m36149p(xqsVar, xomVar));
                return xomVar;
            case 8:
                return ((gcz) this.f27699a).f28537l.mo15586g("delight_overrides");
            case 9:
                Locale locale = (Locale) obj;
                if (locale == null) {
                    return new xql(0L);
                }
                gdp gdpVar = (gdp) this.f27699a;
                return xqi.m35309v(gdpVar.f28609b.m27837g(gdp.m15868c(locale))).m35312w(new nhq(gdpVar, ((Long) gcz.f28525b.mo25729g()).longValue(), locale, 1), gdpVar.f28610c);
            case 10:
                gjn gjnVar = (gjn) this.f27699a;
                oot ootVarM25892i = oot.m25892i(gjnVar.f29249d.mo15591l("content_cache", new gjl(gjnVar.f29248c), ued.f67465a));
                ootVarM25892i.m25905H(Level.FINE, "Content cache synced: %s");
                return ootVarM25892i;
            case 11:
                ucv ucvVar = (ucv) obj;
                boolean zMo31760e = ucvVar.mo31760e();
                Object obj2 = this.f27699a;
                return ((zMo31760e || ((gjn) obj2).f29250e.get() == null) && ucvVar.mo31762g() != null) ? ((gjn) obj2).f29249d.mo15585f("content_cache") : xql.f76484a;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ((hbe) this.f27699a).f31099d.mo15590k("dynamic_art", ued.f67465a);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ((hbe) this.f27699a).f31099d.mo15585f("dynamic_art");
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                oot ootVarM25892i2 = oot.m25892i(((jjv) this.f27699a).f38953d.mo15591l("emoticon_content_description", new jjs(), ued.f67465a));
                ootVarM25892i2.m25905H(Level.FINE, "Emoticon content descriptions synced: %s");
                return ootVarM25892i2;
            case 15:
                boolean zMo31760e2 = ((ucv) obj).mo31760e();
                Object obj3 = this.f27699a;
                if (zMo31760e2 || ((fxa) ((jjv) obj3).f38956g.get()).m15562i()) {
                    return ((jjv) obj3).f38953d.mo15585f("emoticon_content_description");
                }
                fxa fxaVar2 = fxe.f27825a;
                return fxaVar2 == null ? xql.f76484a : new xql(fxaVar2);
            case 16:
                kse kseVar = (kse) this.f27699a;
                return kseVar.f42474c.mo15585f(kseVar.f42476e);
            case 17:
                IOException iOException = (IOException) obj;
                lyo.f45062a.m31726j(iOException, "Failed to read from or write to disk");
                ((lyo) this.f27699a).f45066d.mo23123e(tzi.IN_APP_TRAINING_SCHEDULER_IO_EXCEPTION_DURING_UPDATE);
                throw iOException;
            case 18:
                return ((nro) obj).mo19236b((String) this.f27699a);
            case 19:
                return ((nro) obj).mo19237c((String) this.f27699a);
            default:
                wvx wvxVar = oot.f51560a;
                Object objMo16395a = this.f27699a.mo16395a(obj);
                return objMo16395a == null ? xql.f76484a : new xql(objMo16395a);
        }
    }
}
