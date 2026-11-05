package p000;

import android.graphics.Bitmap;
import android.text.TextUtils;
import java.io.File;
import java.util.Locale;
import java.util.concurrent.Executor;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Collection;
import p008j$.util.Comparator;
import p008j$.util.Objects;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fmk implements xou {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f26558a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f26559b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f26560c;

    public /* synthetic */ fmk(Object obj, Object obj2, Object obj3, int i) {
        this.$cid = i;
        this.f26559b = obj;
        this.f26558a = obj2;
        this.f26560c = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [epn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v41, types: [java.lang.Object, ost] */
    /* JADX WARN: Type inference failed for: r0v77, types: [jap, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v34, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v4, types: [epp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v32, types: [java.lang.Object, uby] */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.lang.Object, uby] */
    /* JADX WARN: Type inference failed for: r8v14, types: [iug, java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p000.xou
    /* JADX INFO: renamed from: a */
    public final xqp mo13808a(Object obj) {
        xqp xqpVarM34985p;
        File[] fileArrListFiles;
        int iOrdinal;
        oot ootVarM25916r;
        int i;
        char c = '_';
        int i2 = 19;
        int i3 = 18;
        int i4 = 8;
        int i5 = 3;
        int i6 = 2;
        sfc sfcVarM21973a = null;
        int i7 = 4;
        int i8 = 1;
        switch (this.$cid) {
            case 0:
                epn epnVar = (epn) obj;
                long epochMilli = Instant.now().toEpochMilli();
                Object obj2 = this.f26559b;
                fmm fmmVar = (fmm) obj2;
                fmh fmhVar = fmmVar.f26568e;
                int iMo15048a = fmhVar.mo15048a();
                oot ootVarM25892i = oot.m25892i(fmmVar.m15065f(epnVar, fmhVar.mo15056i()));
                fmk fmkVar = new fmk(obj2, (Object) epnVar, this.f26558a, 1, (byte[]) null);
                xpi xpiVar = xpi.INSTANCE;
                oot ootVarM25918t = ootVarM25892i.m25917s(fmkVar, xpiVar).m25918t((Duration) this.f26560c, fmmVar.f26565b);
                ootVarM25918t.m25902E(new fml(fmmVar, iMo15048a, epochMilli), xpiVar);
                return ootVarM25918t;
            case 1:
                fmm fmmVar2 = (fmm) this.f26560c;
                fmm.f26564a.m25215c("%s runInference %s start.", fmmVar2.f26568e.mo15053f(), fmmVar2.f26567d);
                return this.f26559b.mo13805b(this.f26558a);
            case 2:
                int iIntValue = ((Integer) obj).intValue();
                ?? r2 = this.f26560c;
                if (iIntValue == 1) {
                    ((fmf) r2).m15047f(fmg.f26549b);
                } else if (iIntValue != 2) {
                    if (iIntValue != 3) {
                        ((fmf) r2).m15047f(fmg.f26552e);
                        return wzl.m34986q(Boolean.FALSE);
                    }
                    ((fmf) r2).m15047f(fmg.f26551d);
                    return wzl.m34986q(Boolean.TRUE);
                }
                Object obj3 = this.f26559b;
                Object obj4 = this.f26558a;
                epo epoVar = (epo) obj3;
                fmc.f26540a.m25215c("requestDownloadableFeature: request id: %d, version: %d", Integer.valueOf(epoVar.f23828d), Integer.valueOf(epoVar.f23829e));
                fmm fmmVar3 = (fmm) obj4;
                try {
                    xqi xqiVarM35309v = xqi.m35309v(fmmVar3.f26566c.f26541b.mo13797e((epo) obj3, r2));
                    fmb fmbVar = new fmb(obj3, 0);
                    xpi xpiVar2 = xpi.INSTANCE;
                    xqpVarM34985p = xqiVarM35309v.m35312w(fmbVar, xpiVar2).m35311u(Throwable.class, new eps(obj3, i4), xpiVar2);
                    break;
                } catch (Throwable th) {
                    xqpVarM34985p = wzl.m34985p(th);
                }
                return xoo.m35242g(xqpVarM34985p, new fmb(r2, i5), fmmVar3.f26565b);
            case 3:
                uca ucaVar = (uca) obj;
                Object obj5 = this.f26559b;
                if (ucaVar != null) {
                    fyj fyjVar = (fyj) obj5;
                    return xqi.m35309v(fyjVar.m15620g()).m35313x(new fyf(fyjVar, ucaVar, (uby) this.f26560c, (ued) this.f26558a, 0), fyjVar.f27965e);
                }
                ((wvu) ((wvu) fyj.f27961a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks", "syncInternal", 255, "MddSuperpacks.java")).mo34849w("Nothing to sync for %s because manifest missing", ((fyj) obj5).f27963c.f27913a);
                wns wnsVar = wsx.f73395a;
                return wzl.m34986q(ucv.m31826h(wnsVar, wnsVar, null, null, true));
            case 4:
                fxa fxaVar = (fxa) obj;
                if (fxaVar.m15562i()) {
                    return wzl.m34986q(null);
                }
                Object obj6 = this.f26558a;
                Object obj7 = this.f26559b;
                int iIntValue2 = ((Integer) obj6).intValue();
                aali aaliVarM1364l = trd.f65597a.m1364l();
                aaliVarM1364l.m1315t();
                trd trdVar = (trd) aaliVarM1364l.f1248b;
                String str = ((fyj) obj7).f27967g;
                Objects.requireNonNull(str);
                trdVar.f65598b |= 1;
                trdVar.f65599c = str;
                aaliVarM1364l.m1315t();
                trd trdVar2 = (trd) aaliVarM1364l.f1248b;
                trdVar2.f65598b |= 4;
                trdVar2.f65601e = iIntValue2;
                aaliVarM1364l.m1315t();
                trd trdVar3 = (trd) aaliVarM1364l.f1248b;
                trdVar3.f65598b |= 4096;
                trdVar3.f65605i = true;
                aali aaliVarM1364l2 = aakb.f1099a.m1364l();
                String canonicalName = fyd.class.getCanonicalName();
                aaliVarM1364l2.m1315t();
                aakb aakbVar = (aakb) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(canonicalName);
                aakbVar.f1100b = canonicalName;
                aakp aakpVarMo877e = gog.m16243E(fxaVar.m15560g()).mo877e();
                aaliVarM1364l2.m1315t();
                aakb aakbVar2 = (aakb) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(aakpVarMo877e);
                aakbVar2.f1101c = aakpVarMo877e;
                aaliVarM1364l.m1315t();
                trd trdVar4 = (trd) aaliVarM1364l.f1248b;
                aakb aakbVar3 = (aakb) aaliVarM1364l2.mo1312q();
                Objects.requireNonNull(aakbVar3);
                trdVar4.f65602f = aakbVar3;
                trdVar4.f65598b |= 16;
                for (ufp ufpVar : fxaVar.m15560g()) {
                    File fileM15564b = fxaVar.m15556c(ufpVar.mo31994i()).m15564b();
                    if (fileM15564b.isDirectory()) {
                        fileArrListFiles = fileM15564b.listFiles();
                        if (fileArrListFiles == null) {
                            fileArrListFiles = new File[]{fileM15564b};
                        }
                    } else {
                        fileArrListFiles = new File[]{fileM15564b};
                    }
                    int length = fileArrListFiles.length;
                    int i9 = 0;
                    while (i9 < length) {
                        File file = fileArrListFiles[i9];
                        String strMo31994i = ufpVar.mo31994i();
                        int i10 = i4;
                        if (!file.equals(fileM15564b)) {
                            strMo31994i = strMo31994i + '/' + file.getAbsolutePath().substring(fileM15564b.getAbsolutePath().length());
                        }
                        aalk aalkVar = (aalk) trc.f65583a.m1364l();
                        String strReplace = strMo31994i.replace('/', c);
                        aalkVar.m1315t();
                        trc trcVar = (trc) aalkVar.f1248b;
                        Objects.requireNonNull(strReplace);
                        trcVar.f65584b |= 1;
                        trcVar.f65585c = strReplace;
                        aalkVar.m1315t();
                        trc trcVar2 = (trc) aalkVar.f1248b;
                        Objects.requireNonNull(strMo31994i);
                        trcVar2.f65584b |= 4096;
                        trcVar2.f65594l = strMo31994i;
                        int iMo31989d = (int) ufpVar.mo31989d();
                        aalkVar.m1315t();
                        trc trcVar3 = (trc) aalkVar.f1248b;
                        trcVar3.f65584b |= 128;
                        trcVar3.f65592j = iMo31989d;
                        aalkVar.m1315t();
                        trc trcVar4 = (trc) aalkVar.f1248b;
                        trcVar4.f65588f = 1;
                        trcVar4.f65584b |= 8;
                        String strM15607c = fxz.m15607c(file.getAbsolutePath());
                        aalkVar.m1315t();
                        trc trcVar5 = (trc) aalkVar.f1248b;
                        Objects.requireNonNull(strM15607c);
                        trcVar5.f65584b |= 2;
                        trcVar5.f65586d = strM15607c;
                        aaliVarM1364l.m1216bK(aalkVar);
                        i9++;
                        i4 = i10;
                        i6 = i6;
                        c = '_';
                    }
                }
                return ((pyp) this.f26560c).m27834d((trd) aaliVarM1364l.mo1312q());
            case 5:
                return ((fxe) obj).mo15591l((String) this.f26558a, this.f26559b, (ued) this.f26560c);
            case 6:
                Object obj8 = this.f26560c;
                wvx wvxVar = hxd.f33496a;
                return this.f26559b.mo17985r(hzc.m18089a((qyu) obj8, (Bitmap) obj), (wpa) this.f26558a);
            case 7:
                pky pkyVar = (pky) obj;
                if (pkyVar == null) {
                    ibd ibdVar = (ibd) this.f26559b;
                    if (!ibdVar.f34019e) {
                        return ibdVar.m18206a((pbk) this.f26560c, (qch) this.f26558a);
                    }
                }
                return wzl.m34986q(pkyVar);
            case 8:
                Boolean bool = (Boolean) obj;
                if (bool.booleanValue() || this.f26558a.isEmpty()) {
                    return wzl.m34986q(bool);
                }
                Object obj9 = this.f26560c;
                Object obj10 = this.f26559b;
                ((wvu) ((wvu) ics.f34137a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension", "enableSuggestedEntries", 430, "LanguagePromoExtension.java")).mo34846t("All suggested variants are invalid, try to enable the default entry.");
                ics icsVar = (ics) obj10;
                return icsVar.m18252e(wns.m34532r(icsVar.f34138b.mo26684e((sfc) obj9)));
            case 9:
                int iIntValue3 = ((Integer) obj).intValue();
                Object obj11 = this.f26559b;
                Object obj12 = this.f26560c;
                if (iIntValue3 == 0) {
                    itr.f36185a.m25214b("Proofreader.downloadFeature %s unavailable", ((itr) obj12).f36190f);
                    return xql.f76484a;
                }
                if (iIntValue3 == 3) {
                    itr.f36185a.m25214b("Proofreader.downloadFeature %s available", ((itr) obj12).f36190f);
                    ((itj) obj11).m19060a();
                    return xql.f76484a;
                }
                Object obj13 = this.f26558a;
                itr itrVar = (itr) obj12;
                itr.f36185a.m25214b("Proofreader.downloadFeature %s start", itrVar.f36190f);
                Objects.requireNonNull(obj13);
                return isq.m19028b(new itn((aaha) obj13, 1), obj11, itrVar.f36198n);
            case 10:
                iul iulVar = (iul) obj;
                iuk iukVarM19090b = iuk.m19090b(iulVar.f36297f);
                if (iukVarM19090b == null) {
                    iukVarM19090b = iuk.NONE;
                }
                iuk iukVar = iuk.NONE;
                if (iukVarM19090b != iukVar) {
                    iuw.f36365f.mo25729g();
                    iuk iukVarM19090b2 = iuk.m19090b(iulVar.f36297f);
                    if (iukVarM19090b2 != null) {
                        iukVar = iukVarM19090b2;
                    }
                    iukVar.name();
                    iulVar.f36296e.size();
                    return wzl.m34986q(iulVar);
                }
                iulVar.f36296e.size();
                String str2 = iulVar.f36294c;
                int i11 = iulVar.f36299h;
                Stream stream = Collection.EL.stream(iulVar.f36296e);
                if (((Boolean) iuw.f36379t.mo25729g()).booleanValue()) {
                    stream = stream.map(new iut(0));
                }
                wns wnsVar2 = (wns) Collection.EL.stream(((wnz) stream.filter(new hqr(((Double) iuw.f36367h.mo25729g()).floatValue(), i7)).collect(wlk.m34421b(new iut(i6), new ijd(i3), new sik(i8)))).values()).sorted(Comparator.CC.comparing(new ijd(i2))).collect(wlk.f73034a);
                if (wnsVar2.isEmpty()) {
                    return wzl.m34986q(iuv.m19096o(str2, i11, iuk.EMPTY_RESPONSE));
                }
                if (C0000a.m62aj(str2).equals(C0000a.m62aj(((iuh) wnsVar2.get(0)).f36253c))) {
                    return wzl.m34986q(iuv.m19096o(str2, i11, iuk.SAME_WITH_REQUEST));
                }
                Object obj14 = this.f26559b;
                aali aaliVarMo1354G = iulVar.mo1354G();
                aaliVarMo1354G.m1315t();
                ((iul) aaliVarMo1354G.f1248b).f36296e = aana.f1330a;
                aaliVarMo1354G.m1133F(wnsVar2);
                aali aaliVarM1364l3 = iui.f36256a.m1364l();
                aaliVarM1364l3.m1315t();
                iui iuiVar = (iui) aaliVarM1364l3.f1248b;
                aamd aamdVar = iuiVar.f36261f;
                if (!aamdVar.mo894c()) {
                    iuiVar.f36261f = aaln.m1339E(aamdVar);
                }
                wns wnsVar3 = ((iud) obj14).f36250c;
                ?? r8 = this.f26560c;
                Object obj15 = this.f26558a;
                aajx.m864h(wnsVar3, iuiVar.f36261f);
                aaliVarMo1354G.m1315t();
                iul iulVar2 = (iul) aaliVarMo1354G.f1248b;
                iui iuiVar2 = (iui) aaliVarM1364l3.mo1312q();
                Objects.requireNonNull(iuiVar2);
                iulVar2.f36298g = iuiVar2;
                iulVar2.f36293b |= 8;
                return xqi.m35309v(r8.mo10494c((iul) aaliVarMo1354G.mo1312q())).m35312w(new jvk(obj15, str2, i11, i8), ((iuv) obj15).f36329c);
            case 11:
                return ((izt) this.f26559b).f36798f.m19280b((ylp) obj, (String) this.f26558a, ((nty) this.f26560c).f49682b);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Object obj16 = this.f26559b;
                Instant instantNow = Instant.now();
                izt iztVar = (izt) obj16;
                qeg qegVarMo17391e = iztVar.f36795c.mo17391e(gxr.EMOJI_KITCHEN_SEARCH_INDEX_LATENCY);
                oot ootVarMo20162a = this.f26560c.mo20162a((float[]) obj, ((Long) jaf.f38081x.mo25729g()).intValue(), ((nty) this.f26558a).f49683c, ((Long) jaf.f38056C.mo25729g()).intValue());
                fyp fypVar = new fyp(13);
                xpi xpiVar3 = xpi.INSTANCE;
                oot ootVarM25909d = ootVarMo20162a.m25909d(Throwable.class, fypVar, xpiVar3);
                ootVarM25909d.m25902E(new gzn(iztVar, qegVarMo17391e, instantNow, 8, (byte[]) null), xpiVar3);
                return ootVarM25909d;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                wns wnsVar4 = (wns) obj;
                wnsVar4.size();
                if (wnsVar4.isEmpty()) {
                    return oot.m25894k(wsx.f73395a);
                }
                Object obj17 = this.f26560c;
                Object obj18 = this.f26558a;
                izu izuVar = (izu) this.f26559b;
                return izuVar.m19279a().m25917s(new fyf(izuVar, wnsVar4, (String) obj18, (wnz) obj17, 5), izuVar.f36803d);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                Object obj19 = this.f26560c;
                Object obj20 = this.f26558a;
                Object obj21 = this.f26559b;
                if (!zBooleanValue) {
                    return ((izx) obj21).m19284f((String) obj20, (nty) obj19);
                }
                izx izxVar = (izx) obj21;
                return izxVar.f36814a.mo19276b((String) obj20, (nty) obj19).m25909d(Throwable.class, new fmk(obj21, obj20, obj19, 15), izxVar.f36816c);
            case 15:
                Throwable th2 = (Throwable) obj;
                if (th2 instanceof ntz) {
                    ntz ntzVar = (ntz) th2;
                    if (!((Boolean) jaf.f38076s.mo25729g()).booleanValue() || ((iOrdinal = ntzVar.f49685a.ordinal()) != 2 && iOrdinal != 3 && iOrdinal != 4)) {
                        if (((Boolean) jaf.f38077t.mo25729g()).booleanValue()) {
                            switch (ntzVar.f49685a.ordinal()) {
                            }
                        }
                    }
                    return ((izx) this.f26559b).m19284f((String) this.f26558a, (nty) this.f26560c);
                }
                return oot.m25893j(th2);
            case 16:
                return ((Boolean) obj).booleanValue() ? ((nuc) ((izx) this.f26559b).f36815b.mo34209b()).mo19276b((String) this.f26558a, (nty) this.f26560c) : oot.m25894k(wsx.f73395a);
            case 17:
                wns wnsVar5 = (wns) obj;
                if (wnsVar5.isEmpty()) {
                    return oot.m25894k(wnsVar5);
                }
                Object obj22 = this.f26560c;
                Object obj23 = this.f26558a;
                jfh jfhVar = (jfh) this.f26559b;
                return jwm.m20751c(jfhVar.f38567c, (Locale) obj23, (String) obj22, jqr.BLOCKLIST_TYPE_SEARCH).m25917s(new itq(wnsVar5, 7), jfhVar.f38569e);
            case 18:
                wgs wgsVar = (wgs) obj;
                if (!wgsVar.mo34213f()) {
                    return oot.m25893j(new UnsupportedOperationException("Failed to create the http request"));
                }
                Object obj24 = this.f26560c;
                Object obj25 = this.f26558a;
                final jfr jfrVar = (jfr) this.f26559b;
                final Locale locale = (Locale) obj25;
                final String str3 = (String) obj24;
                return oot.m25892i(jfrVar.f38595d.mo28351c((qkb) wgsVar.mo34209b())).m25917s(new xou() { // from class: jfq
                    @Override // p000.xou
                    /* JADX INFO: renamed from: a */
                    public final xqp mo13808a(Object obj26) {
                        gxj gxjVar;
                        jez jezVar;
                        wns wnsVar6;
                        qke qkeVar = (qke) obj26;
                        boolean z = qkeVar.f57139c;
                        Locale locale2 = locale;
                        jfr jfrVar2 = jfrVar;
                        String str4 = str3;
                        if (z && qkeVar.f57140d == null) {
                            try {
                                yln ylnVar = (yln) ((aali) yln.f77919a.m1364l().mo869g(qkeVar.f57141e.m954A(), aalc.m1106a())).mo1312q();
                                ylp ylpVar = ylnVar.f77920b;
                                if (ylpVar == null) {
                                    ylpVar = ylp.f77927a;
                                }
                                ylpVar.f77928b.size();
                                jen jenVarM20294h = jfr.m20294h(jfrVar2.f38594c);
                                wgs wgsVarMo20251c = jenVarM20294h != null ? jenVarM20294h.mo20251c(locale2, str4, jqr.BLOCKLIST_TYPE_SEARCH) : wfc.f72712a;
                                Object objMo34209b = wgsVarMo20251c.mo34213f() ? wgsVarMo20251c.mo34209b() : wtd.f73422a;
                                ylp ylpVar2 = ylnVar.f77920b;
                                if (ylpVar2 == null) {
                                    ylpVar2 = ylp.f77927a;
                                }
                                wnsVar6 = (wns) Collection.EL.stream(ylpVar2.f77928b).flatMap(new jan(10)).filter(new ihw(objMo34209b, 18)).collect(wlk.f73034a);
                                jfrVar2.f38597f.mo17400n(gxq.f30685o, wnsVar6.isEmpty() ? gxj.SUCCESS_WITH_EMPTY_RESULT_FROM_SERVER : gxj.SUCCESS_FROM_SERVER);
                            } catch (aamj e) {
                                jfrVar2.f38597f.mo17400n(gxq.f30685o, gxj.FAILED_TO_PARSE_RESPONSE_FROM_SERVER);
                                ((wvu) ((wvu) ((wvu) jfr.f38593b.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchServerEngine", "parseEmojiSearchResponse", (char) 343, "EmojiSearchServerEngine.java")).mo34846t("failed to parse http response for emoji search request.");
                                wnsVar6 = wsx.f73395a;
                            }
                            return oot.m25894k(wnsVar6);
                        }
                        wwl wwlVarM34778d = jfr.f38593b.m34778d();
                        Exception exc = qkeVar.f57140d;
                        boolean z2 = qkeVar.f57139c;
                        ((wvu) ((wvu) ((wvu) wwlVarM34778d).mo34835i(exc)).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchServerEngine", "searchEmojiAsyncInternal", (char) 253, "EmojiSearchServerEngine.java")).mo34849w("Didn't get a success http response for emoji search request. :%b", Boolean.valueOf(z2));
                        if (!z2 || exc != null) {
                            int iM28390v = qkeVar.m28390v() - 1;
                            if (iM28390v != 0) {
                                gxjVar = iM28390v != 4 ? gxj.FAILED_FROM_SERVER : gxj.CLIENT_REQUEST_ERROR;
                            } else {
                                gxjVar = gxj.NO_NETWORK;
                            }
                            jfrVar2.f38597f.mo17400n(gxq.f30685o, gxjVar);
                        }
                        jey jeyVar = null;
                        if (!z2 || exc != null) {
                            int iM28390v2 = qkeVar.m28390v() - 1;
                            if (iM28390v2 != 0) {
                                jezVar = iM28390v2 != 4 ? jez.SERVER_ERROR : jez.CLIENT_REQUEST_ERROR;
                            } else {
                                jezVar = jez.NO_NETWORK_ERROR;
                            }
                            jeyVar = new jey(jezVar, null);
                        }
                        return jeyVar == null ? oot.m25894k(wsx.f73395a) : oot.m25893j(jeyVar);
                    }
                }, jfrVar.f38598g);
            case 19:
                wns wnsVar6 = (wns) obj;
                wnn wnnVar = new wnn(4);
                wnnVar.m34514h(oot.m25894k(this.f26558a));
                nrj nrjVar = (nrj) this.f26560c;
                boolean zMo34213f = nrjVar.f49448c.mo34213f();
                Object obj26 = this.f26559b;
                if (zMo34213f) {
                    String strM24976b = nrjVar.m24976b();
                    wnnVar.m34514h(TextUtils.isEmpty(strM24976b) ? oot.m25894k(wsx.f73395a) : ((jhj) obj26).f38723c.mo19238d(strM24976b).m25916r(new itk(strM24976b, i3), nos.f49162b));
                }
                wnn wnnVar2 = new wnn(4);
                String str4 = nrjVar.f49447b;
                if (TextUtils.isEmpty(str4)) {
                    ((wvu) ((wvu) jhj.f38721a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/data/EmojiKitchenBrowseZeroStateResultsFetcher", "getPreorderRelevantContentForContentSuggestionQueries", 472, "EmojiKitchenBrowseZeroStateResultsFetcher.java")).mo34846t("Try to fetch content suggestion queries related EKs when primary emoji is empty");
                } else {
                    wns wnsVarM34532r = wns.m34532r(str4);
                    wnn wnnVar3 = new wnn(4);
                    int i12 = ((wsx) wnsVarM34532r).f73398d;
                    int i13 = 0;
                    while (i13 < i12) {
                        String str5 = (String) wnsVarM34532r.get(i13);
                        int size = wnsVar6.size();
                        int i14 = 0;
                        while (true) {
                            i = i13 + 1;
                            if (i14 < size) {
                                wnnVar3.m34514h(str5 + '_' + ((String) wnsVar6.get(i14)));
                                i14++;
                            }
                        }
                        i13 = i;
                    }
                    wns wnsVar7 = (wns) Collection.EL.stream(wnnVar3.m34513g()).distinct().collect(wlk.f73034a);
                    jhj jhjVar = (jhj) obj26;
                    nro nroVar = jhjVar.f38723c;
                    oot ootVarMo19239e = nroVar.mo19239e(wnsVar7, str4, jhjVar.f38727g);
                    ixp ixpVar = new ixp(11);
                    Executor executor = jhjVar.f38726f;
                    wnnVar2.m34514h(ootVarMo19239e.m25916r(ixpVar, executor));
                    wnnVar2.m34514h(nroVar.mo19238d(str4).m25916r(new ixp(12), executor));
                }
                if (TextUtils.isEmpty(str4)) {
                    ootVarM25916r = oot.m25894k(wsx.f73395a);
                } else {
                    jhj jhjVar2 = (jhj) obj26;
                    String strM30231o = sgf.m30231o(jhjVar2.f38725e.mo25328i(str4));
                    ootVarM25916r = jhjVar2.f38723c.mo19238d(strM30231o).m25916r(new itk(strM30231o, i2), nos.f49162b);
                }
                return ((jhj) obj26).m20334e(wnnVar.m34513g(), wnnVar2.m34513g(), wns.m34532r(ootVarM25916r), true, Integer.MAX_VALUE);
            default:
                uca ucaVar2 = (uca) obj;
                if (ucaVar2 == null) {
                    ((wvu) ((wvu) kse.f42470a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager", "getLanguageTagAssociatedWithPackName", 628, "SpeechPackManager.java")).mo34808J("Could not find SuperpackManifest for superpack %s and version %d", ((kse) this.f26559b).f42476e, this.f26560c);
                    return wzl.m34986q(null);
                }
                wuj wujVarListIterator = ((wns) ucaVar2.m31800i()).listIterator(0);
                while (wujVarListIterator.hasNext()) {
                    Object obj27 = this.f26558a;
                    ufp ufpVar2 = (ufp) wujVarListIterator.next();
                    if (((String) obj27).equals(ufpVar2.mo31994i())) {
                        sfcVarM21973a = ksg.m21973a(ufpVar2);
                        return wzl.m34986q(sfcVarM21973a);
                    }
                }
                return wzl.m34986q(sfcVarM21973a);
        }
    }

    public /* synthetic */ fmk(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.$cid = i;
        this.f26560c = obj;
        this.f26559b = obj2;
        this.f26558a = obj3;
    }

    public /* synthetic */ fmk(Object obj, Object obj2, Object obj3, int i, char[] cArr) {
        this.$cid = i;
        this.f26558a = obj;
        this.f26560c = obj2;
        this.f26559b = obj3;
    }

    public /* synthetic */ fmk(Object obj, Object obj2, Object obj3, int i, short[] sArr) {
        this.$cid = i;
        this.f26559b = obj;
        this.f26560c = obj2;
        this.f26558a = obj3;
    }

    public /* synthetic */ fmk(String str, uby ubyVar, ued uedVar, int i) {
        this.$cid = i;
        this.f26558a = str;
        this.f26559b = ubyVar;
        this.f26560c = uedVar;
    }
}
