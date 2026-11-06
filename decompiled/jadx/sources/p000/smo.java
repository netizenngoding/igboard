package p000;

import android.icu.lang.UCharacter;
import android.text.TextUtils;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import p008j$.util.Comparator;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class smo {

    /* JADX INFO: renamed from: a */
    public static final wvx f62401a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/InteractiveFormatter");

    /* JADX INFO: renamed from: b */
    public static final ett f62402b;

    /* JADX INFO: renamed from: k */
    private static final wfs f62403k;

    /* JADX INFO: renamed from: c */
    public final Locale f62404c;

    /* JADX INFO: renamed from: d */
    public final etg f62405d;

    /* JADX INFO: renamed from: e */
    public final szc f62406e;

    /* JADX INFO: renamed from: f */
    public final Executor f62407f;

    /* JADX INFO: renamed from: g */
    public final boolean f62408g = ((Boolean) shp.f61901g.mo25729g()).booleanValue();

    /* JADX INFO: renamed from: h */
    public final boolean f62409h = ((Boolean) shp.f61902h.mo25729g()).booleanValue();

    /* JADX INFO: renamed from: i */
    public final boolean f62410i = ((Boolean) shp.f61894ac.mo25729g()).booleanValue();

    /* JADX INFO: renamed from: j */
    public final int f62411j;

    /* JADX INFO: renamed from: l */
    private final smr f62412l;

    /* JADX INFO: renamed from: m */
    private final tey f62413m;

    /* JADX INFO: renamed from: n */
    private final boolean f62414n;

    /* JADX INFO: renamed from: o */
    private final vec f62415o;

    static {
        aali aaliVarM1364l = ett.f24244a.m1364l();
        aaliVarM1364l.m1315t();
        ((ett) aaliVarM1364l.f1248b).f24249f = false;
        aaliVarM1364l.m1315t();
        ((ett) aaliVarM1364l.f1248b).f24247d = true;
        aaliVarM1364l.m1315t();
        ((ett) aaliVarM1364l.f1248b).f24245b = true;
        aaliVarM1364l.m1315t();
        ((ett) aaliVarM1364l.f1248b).f24246c = true;
        aaliVarM1364l.m1315t();
        ((ett) aaliVarM1364l.f1248b).f24248e = true;
        aaliVarM1364l.m1315t();
        ((ett) aaliVarM1364l.f1248b).f24251h = true;
        aaliVarM1364l.m1315t();
        ((ett) aaliVarM1364l.f1248b).f24253j = true;
        aaliVarM1364l.m1315t();
        ((ett) aaliVarM1364l.f1248b).f24254k = 3;
        f62402b = (ett) aaliVarM1364l.mo1312q();
        f62403k = new wfk(' ');
    }

    public smo(Locale locale, etg etgVar, szc szcVar, int i, boolean z, smr smrVar, tey teyVar, vec vecVar, Executor executor) {
        this.f62404c = locale;
        this.f62405d = etgVar;
        this.f62406e = szcVar;
        this.f62411j = i;
        this.f62414n = z;
        this.f62412l = smrVar;
        this.f62413m = teyVar;
        this.f62415o = vecVar;
        this.f62407f = executor;
    }

    /* JADX INFO: renamed from: a */
    public static etx m30389a(wns wnsVar, String str) {
        String strM162h = C0000a.m162h(wnsVar);
        aali aaliVarM1364l = etx.f24286a.m1364l();
        aaliVarM1364l.m1315t();
        etx etxVar = (etx) aaliVarM1364l.f1248b;
        Objects.requireNonNull(strM162h);
        etxVar.f24288c = strM162h;
        aapx aapxVarM30392g = m30392g(strM162h);
        aaliVarM1364l.m1315t();
        etx etxVar2 = (etx) aaliVarM1364l.f1248b;
        Objects.requireNonNull(aapxVarM30392g);
        etxVar2.f24289d = aapxVarM30392g;
        etxVar2.f24287b |= 1;
        aaliVarM1364l.m1315t();
        etx etxVar3 = (etx) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        etxVar3.f24290e = str;
        aapx aapxVarM30392g2 = m30392g(str);
        aaliVarM1364l.m1315t();
        etx etxVar4 = (etx) aaliVarM1364l.f1248b;
        Objects.requireNonNull(aapxVarM30392g2);
        etxVar4.f24291f = aapxVarM30392g2;
        etxVar4.f24287b |= 2;
        etu etuVar = etu.NOT_FORMATTED;
        aaliVarM1364l.m1315t();
        ((etx) aaliVarM1364l.f1248b).f24294i = etuVar.mo1375a();
        return (etx) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: d */
    public static wns m30390d(smp smpVar, String str) {
        wnn wnnVar = new wnn(4);
        wnnVar.m34516j(smpVar.f62417b);
        if (!str.isEmpty()) {
            wnnVar.m34514h(str);
        }
        return wnnVar.m34513g();
    }

    /* JADX INFO: renamed from: e */
    public static String m30391e(String str) {
        return f62403k.m34230o(str);
    }

    /* JADX INFO: renamed from: g */
    private static aapx m30392g(String str) {
        aali aaliVarM1364l = aapx.f1648a.m1364l();
        aali aaliVarM1364l2 = aapy.f1650a.m1364l();
        aali aaliVarM1364l3 = aaqa.f1660a.m1364l();
        aaliVarM1364l3.m1315t();
        aaqa aaqaVar = (aaqa) aaliVarM1364l3.f1248b;
        Objects.requireNonNull(str);
        aaqaVar.f1661b |= 1;
        aaqaVar.f1662c = str;
        aaliVarM1364l2.m1315t();
        aapy aapyVar = (aapy) aaliVarM1364l2.f1248b;
        aaqa aaqaVar2 = (aaqa) aaliVarM1364l3.mo1312q();
        Objects.requireNonNull(aaqaVar2);
        aamd aamdVar = aapyVar.f1651b;
        if (!aamdVar.mo894c()) {
            aapyVar.f1651b = aaln.m1339E(aamdVar);
        }
        aapyVar.f1651b.add(aaqaVar2);
        aaliVarM1364l.m1315t();
        aapx aapxVar = (aapx) aaliVarM1364l.f1248b;
        aapy aapyVar2 = (aapy) aaliVarM1364l2.mo1312q();
        Objects.requireNonNull(aapyVar2);
        aapxVar.m1569b();
        aapxVar.f1649b.add(aapyVar2);
        return (aapx) aaliVarM1364l.mo1312q();
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0146  */
    /* JADX INFO: renamed from: b */
    public final kxp m30393b(aapx aapxVar, boolean z, smh smhVar) {
        tex texVar;
        int iCharCount;
        if (this.f62414n) {
            texVar = tex.f64472a;
        } else {
            xqp xqpVarM31055a = this.f62413m.m31055a(this.f62404c);
            try {
                texVar = xqpVarM31055a.isDone() ? (tex) wzl.m34946A(xqpVarM31055a) : tex.f64472a;
            } catch (ExecutionException e) {
                ((wvu) ((wvu) ((wvu) tey.f64476a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesCache", "getOrEmpty", 'D', "SpeechAlternativesCache.java")).mo34846t("#getOrEmpty : loading failed. [SD]");
            }
        }
        smw smwVar = new smw(z, texVar, this.f62404c);
        StringBuilder sb = smwVar.f62449d;
        int length = sb.length();
        Iterator it = aapxVar.f1649b.iterator();
        while (true) {
            int i = 6;
            int i2 = 4;
            int i3 = 2;
            int i4 = 0;
            int i5 = 1;
            if (!it.hasNext()) {
                break;
            }
            for (aaqa aaqaVar : ((aapy) it.next()).f1651b) {
                int iM40aN = C0000a.m40aN(aaqaVar.f1663d);
                if (iM40aN == 0) {
                    iM40aN = i5;
                }
                int i6 = iM40aN - 1;
                if (i6 == i5) {
                    smwVar.m30404e(" ");
                } else if (i6 == i3) {
                    smwVar.m30404e("\n");
                } else if (i6 == 3) {
                    smwVar.m30404e("\n\n");
                } else if (i6 == i2) {
                    smwVar.m30404e(aaqaVar.f1664e);
                }
                if (!aaqaVar.f1666g.isEmpty()) {
                    smwVar.m30404e(aaqaVar.f1666g);
                }
                aapz aapzVar = aaqaVar.f1667h;
                if (aapzVar == null) {
                    aapzVar = aapz.f1652a;
                }
                int iM36aJ = C0000a.m36aJ(aapzVar.f1655d);
                if (iM36aJ == 0) {
                    iM36aJ = i5;
                }
                int i7 = iM36aJ - 1;
                if (i7 == 0) {
                    smwVar.m30402c(aarv.UNSPECIFIED_SOURCE, aaqaVar.f1662c, smwVar.m30400a(aaqaVar));
                } else if (i7 == i5) {
                    smwVar.m30401b(aarv.VOICE_AUTO_SPELLING_CONCATENATION, aaqaVar.f1662c);
                } else if (i7 == i3) {
                    smwVar.m30401b(aarv.VOICE_SPOKEN_EMOJI_FORMATTER_REGEX, aaqaVar.f1662c);
                } else if (i7 == 3) {
                    smwVar.m30401b(aarv.VOICE_AUTO_SPELLING_CONCATENATION, aaqaVar.f1662c);
                } else if (i7 == 5 || i7 == i) {
                    String str = aaqaVar.f1662c;
                    wnz wnzVarM30400a = smwVar.m30400a(aaqaVar);
                    int iCodePointCount = str.codePointCount(i4, str.length());
                    wnn wnnVar = smwVar.f62448c;
                    aali aaliVarM1364l = aarw.f1839a.m1364l();
                    aaliVarM1364l.m1315t();
                    aarw aarwVar = (aarw) aaliVarM1364l.f1248b;
                    aarwVar.f1840b |= 8;
                    aarwVar.f1844f = true;
                    aarv aarvVar = aarv.UNSPECIFIED_SOURCE;
                    aaliVarM1364l.m1315t();
                    aarw aarwVar2 = (aarw) aaliVarM1364l.f1248b;
                    aarwVar2.f1843e = aarvVar.f1838o;
                    aarwVar2.f1840b |= 4;
                    int i8 = smwVar.f62452g;
                    aaliVarM1364l.m1315t();
                    aarw aarwVar3 = (aarw) aaliVarM1364l.f1248b;
                    aarwVar3.f1840b |= 1;
                    aarwVar3.f1841c = i8;
                    int i9 = smwVar.f62452g + iCodePointCount;
                    aaliVarM1364l.m1315t();
                    aarw aarwVar4 = (aarw) aaliVarM1364l.f1248b;
                    aarwVar4.f1840b |= 2;
                    aarwVar4.f1842d = i9;
                    wnnVar.m34514h((aarw) aaliVarM1364l.mo1312q());
                    sb.append(str);
                    smwVar.m30403d(wnzVarM30400a, smwVar.f62452g, iCodePointCount);
                    smwVar.f62452g += iCodePointCount;
                }
                if (!aaqaVar.f1665f.isEmpty()) {
                    smwVar.m30401b(aarv.VOICE_AUTO_PUNCTUATION, aaqaVar.f1665f);
                }
                i3 = i3;
                i2 = i2;
                i = 6;
                i4 = 0;
                i5 = 1;
            }
        }
        String strSubstring = sb.substring(length);
        if (smhVar.f62375e) {
            ((wvu) ((wvu) smh.f62370a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/AlternateSpansTracker", "getAlignedAlternatives", 83, "AlternateSpansTracker.java")).mo34808J("#getAlignedAlternatives: aligning %s with %s [SD]", smhVar.f62373c, strSubstring);
        }
        wns wnsVarM30380e = smhVar.f62374d;
        int iCharCount2 = 0;
        int i10 = 0;
        while (true) {
            String str2 = smhVar.f62373c;
            if (iCharCount2 >= str2.length() || i10 >= strSubstring.length()) {
                break;
            }
            int iCodePointAt = str2.codePointAt(iCharCount2);
            int iCodePointAt2 = strSubstring.codePointAt(i10);
            if (UCharacter.toLowerCase(iCodePointAt2) == UCharacter.toLowerCase(iCodePointAt) || (UCharacter.isWhitespace(iCodePointAt2) && UCharacter.isWhitespace(iCodePointAt))) {
                iCharCount2 += Character.charCount(iCodePointAt);
                iCharCount = Character.charCount(iCodePointAt2);
            } else {
                wnsVarM30380e = smh.m30380e(wnsVarM30380e, str2.codePointCount(0, iCharCount2), 1);
                iCharCount = Character.charCount(iCodePointAt2);
            }
            i10 += iCharCount;
        }
        int size = wnsVarM30380e.size();
        for (int i11 = 0; i11 < size; i11++) {
            aars aarsVar = (aars) wnsVarM30380e.get(i11);
            wle wleVar = smwVar.f62451f;
            smv smvVar = new smv(aarsVar.f1814c + length, aarsVar.f1815d);
            aamd aamdVar = aarsVar.f1816e;
            zli.m36118bq(aamdVar);
            if (!(aamdVar instanceof Collection)) {
                Iterator<E> it2 = aamdVar.iterator();
                if (it2.hasNext()) {
                    zli.m36054af(wleVar.mo34385d(smvVar), it2);
                }
            } else if (!aamdVar.isEmpty()) {
                wleVar.mo34385d(smvVar).addAll(aamdVar);
            }
        }
        if (z) {
            this.f62406e.mo30781c(smwVar.f62451f.f73014b, smwVar.f62450e.f73014b);
        }
        aali aaliVarM1364l2 = aary.f1850a.m1364l();
        boolean z2 = smwVar.f62447b;
        aaliVarM1364l2.m1315t();
        aary aaryVar = (aary) aaliVarM1364l2.f1248b;
        aaryVar.f1851b |= 2;
        aaryVar.f1853d = z2;
        String str3 = smwVar.f62446a;
        aaliVarM1364l2.m1315t();
        aary aaryVar2 = (aary) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(str3);
        aaryVar2.f1851b |= 8;
        aaryVar2.f1855f = str3;
        wns wnsVarM34513g = smwVar.f62448c.m34513g();
        aaliVarM1364l2.m1315t();
        aary aaryVar3 = (aary) aaliVarM1364l2.f1248b;
        aaryVar3.m1590b();
        aajx.m864h(wnsVarM34513g, aaryVar3.f1857h);
        if (sb.length() > 0) {
            String string = sb.toString();
            aaliVarM1364l2.m1315t();
            aary aaryVar4 = (aary) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(string);
            aaryVar4.f1851b |= 1;
            aaryVar4.f1852c = string;
        }
        wle wleVar2 = new wle(null);
        wleVar2.m34416q(smwVar.f62451f);
        wleVar2.m34416q(smwVar.f62450e);
        wns wnsVar = (wns) p008j$.util.Collection.EL.stream(new wkg((wki) wleVar2.mo34397h())).sorted(Comparator.CC.comparing(new sme(4), smv.f62442a)).map(new qnv(smwVar, 9)).filter(new smm(6)).collect(wlk.f73034a);
        if (!wnsVar.isEmpty()) {
            int asInt = p008j$.util.Collection.EL.stream(wnsVar).mapToInt(new gac(9)).max().getAsInt();
            aali aaliVarM1364l3 = aart.f1817a.m1364l();
            aaliVarM1364l3.m1315t();
            aart aartVar = (aart) aaliVarM1364l3.f1248b;
            aartVar.m1587b();
            aajx.m864h(wnsVar, aartVar.f1819c);
            aaliVarM1364l3.m1315t();
            aart aartVar2 = (aart) aaliVarM1364l3.f1248b;
            aartVar2.f1818b |= 1;
            aartVar2.f1820d = asInt;
            aart aartVar3 = (aart) aaliVarM1364l3.mo1312q();
            aaliVarM1364l2.m1315t();
            aary aaryVar5 = (aary) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(aartVar3);
            aaryVar5.f1858i = aartVar3;
            aaryVar5.f1851b |= 32;
        }
        aary aaryVar6 = (aary) aaliVarM1364l2.mo1312q();
        aali aaliVarM1364l4 = kxp.f43121a.m1364l();
        aaliVarM1364l4.m1139L(aaryVar6);
        return (kxp) aaliVarM1364l4.mo1312q();
    }

    /* JADX INFO: renamed from: c */
    public final kxp m30394c(etx etxVar, smh smhVar) {
        aapx aapxVar = etxVar.f24291f;
        if (aapxVar == null) {
            aapxVar = aapx.f1648a;
        }
        return m30393b(aapxVar, false, smhVar.m30383c(aapxVar));
    }

    /* JADX INFO: renamed from: f */
    public final xqp m30395f(final int i, final wns wnsVar, final String str, sml smlVar, final int i2) {
        String str2;
        if (this.f62414n) {
            return wzl.m34986q(m30389a(wnsVar, str));
        }
        aali aaliVarM1364l = etw.f24277a.m1364l();
        aaliVarM1364l.m1315t();
        etw etwVar = (etw) aaliVarM1364l.f1248b;
        aamd aamdVar = etwVar.f24279c;
        if (!aamdVar.mo894c()) {
            etwVar.f24279c = aaln.m1339E(aamdVar);
        }
        aajx.m864h(wnsVar, etwVar.f24279c);
        etg etgVar = this.f62405d;
        eta etaVar = etgVar.f24163c;
        if (etaVar == null) {
            etaVar = eta.f24101a;
        }
        boolean z = false;
        if (C0000a.m64al(etaVar.f24117e)) {
            eta etaVar2 = etgVar.f24163c;
            if (etaVar2 == null) {
                etaVar2 = eta.f24101a;
            }
            List listM32996be = vec.m32996be(etaVar2);
            str2 = !listM32996be.isEmpty() ? (String) listM32996be.get(0) : "en-US";
        } else {
            eta etaVar3 = etgVar.f24163c;
            if (etaVar3 == null) {
                etaVar3 = eta.f24101a;
            }
            str2 = etaVar3.f24117e;
        }
        String strM32994bc = vec.m32994bc(str2);
        aaliVarM1364l.m1315t();
        etw etwVar2 = (etw) aaliVarM1364l.f1248b;
        Objects.requireNonNull(strM32994bc);
        etwVar2.f24284h = strM32994bc;
        aaliVarM1364l.m1315t();
        etw etwVar3 = (etw) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        etwVar3.f24280d = str;
        String str3 = (String) p008j$.util.Collection.EL.stream(smlVar.f62392b.mo34518a()).filter(new smm(2)).findFirst().orElse("");
        aali aaliVarM1364l2 = etl.f24186a.m1364l();
        etm etmVar = etgVar.f24167g;
        if (etmVar == null) {
            etmVar = etm.f24194a;
        }
        aaliVarM1364l2.m1315t();
        etl etlVar = (etl) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(etmVar);
        etlVar.f24190e = etmVar;
        etlVar.f24187b |= 1;
        if (str3.isEmpty()) {
            etm etmVar2 = etgVar.f24166f;
            if (etmVar2 == null) {
                etmVar2 = etm.f24194a;
            }
            aaliVarM1364l2.m1315t();
            etl etlVar2 = (etl) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(etmVar2);
            etlVar2.f24189d = etmVar2;
            etlVar2.f24188c = 2;
            etm etmVar3 = etgVar.f24168h;
            if (etmVar3 == null) {
                etmVar3 = etm.f24194a;
            }
            aaliVarM1364l2.m1315t();
            etl etlVar3 = (etl) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(etmVar3);
            etlVar3.f24191f = etmVar3;
            etlVar3.f24187b |= 2;
            etm etmVar4 = etgVar.f24169i;
            if (etmVar4 == null) {
                etmVar4 = etm.f24194a;
            }
            aaliVarM1364l2.m1315t();
            etl etlVar4 = (etl) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(etmVar4);
            etlVar4.f24192g = etmVar4;
            etlVar4.f24187b |= 4;
            int i3 = etgVar.f24165e;
            aaliVarM1364l2.m1315t();
            ((etl) aaliVarM1364l2.f1248b).f24193h = i3;
        } else {
            aaliVarM1364l2.m1315t();
            etl etlVar5 = (etl) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(str3);
            etlVar5.f24188c = 1;
            etlVar5.f24189d = str3;
        }
        aaliVarM1364l.m1315t();
        etw etwVar4 = (etw) aaliVarM1364l.f1248b;
        etl etlVar6 = (etl) aaliVarM1364l2.mo1312q();
        Objects.requireNonNull(etlVar6);
        etwVar4.f24285i = etlVar6;
        etwVar4.f24278b |= 1;
        Optional optional = smlVar.f62394d;
        if (optional.isPresent() && ((smk) optional.get()).f62385a) {
            z = true;
        }
        aaliVarM1364l.m1315t();
        ((etw) aaliVarM1364l.f1248b).f24283g = z;
        if (optional.isPresent()) {
            String str4 = ((smk) optional.get()).f62386b;
            aaliVarM1364l.m1315t();
            etw etwVar5 = (etw) aaliVarM1364l.f1248b;
            Objects.requireNonNull(str4);
            etwVar5.f24281e = str4;
            String str5 = ((smk) optional.get()).f62387c;
            aaliVarM1364l.m1315t();
            etw etwVar6 = (etw) aaliVarM1364l.f1248b;
            Objects.requireNonNull(str5);
            etwVar6.f24282f = str5;
        }
        final etw etwVar7 = (etw) aaliVarM1364l.mo1312q();
        xqp xqpVarM30397a = this.f62412l.m30397a(this.f62404c);
        if (i != 2 || xqpVarM30397a.isDone()) {
            return xoo.m35242g(xqpVarM30397a, new wgh() { // from class: smn
                @Override // p000.wgh
                public final Object apply(Object obj) {
                    ett ettVar;
                    boolean z2;
                    boolean z3;
                    smq smqVar = (smq) obj;
                    rqb rqbVar = new rqb(wnsVar, str, 2);
                    smo smoVar = this.f62395a;
                    eta etaVar4 = smoVar.f62405d.f24163c;
                    if (etaVar4 == null) {
                        etaVar4 = eta.f24101a;
                    }
                    int i4 = i;
                    boolean z4 = i4 == 2;
                    int i5 = i2;
                    etw etwVar8 = etwVar7;
                    boolean z5 = i5 == 3;
                    boolean z6 = !z5;
                    boolean z7 = i5 == 6;
                    int i6 = etaVar4.f24119g;
                    aali aaliVarM1364l3 = ett.f24244a.m1364l();
                    ett ettVar2 = smo.f62402b;
                    boolean z8 = ettVar2.f24248e;
                    aaliVarM1364l3.m1315t();
                    ((ett) aaliVarM1364l3.f1248b).f24248e = z8;
                    int i7 = ettVar2.f24254k;
                    aaliVarM1364l3.m1315t();
                    ((ett) aaliVarM1364l3.f1248b).f24254k = i7;
                    aaliVarM1364l3.m1315t();
                    ((ett) aaliVarM1364l3.f1248b).f24251h = !z7;
                    aaliVarM1364l3.m1315t();
                    ((ett) aaliVarM1364l3.f1248b).f24252i = z4;
                    aaliVarM1364l3.m1315t();
                    ((ett) aaliVarM1364l3.f1248b).f24255l = 3;
                    boolean z9 = (!vec.m32994bc(etwVar8.f24284h).equals("zh-TW") || (etaVar4.f24114b & 2) == 0 || etaVar4.f24107F) ? false : true;
                    aaliVarM1364l3.m1315t();
                    ((ett) aaliVarM1364l3.f1248b).f24256m = z9;
                    aaliVarM1364l3.m1315t();
                    boolean z10 = false;
                    ((ett) aaliVarM1364l3.f1248b).f24257n = false;
                    boolean z11 = smoVar.f62409h;
                    aaliVarM1364l3.m1315t();
                    ((ett) aaliVarM1364l3.f1248b).f24258o = z11;
                    boolean z12 = smoVar.f62410i;
                    aaliVarM1364l3.m1315t();
                    ((ett) aaliVarM1364l3.f1248b).f24259p = z12;
                    if (vec.m33003bl(i6)) {
                        aaliVarM1364l3.m1315t();
                        ((ett) aaliVarM1364l3.f1248b).f24250g = true;
                        ettVar = (ett) aaliVarM1364l3.mo1312q();
                    } else if (vec.m33004bm(i6)) {
                        if (!ettVar2.f24245b) {
                            z3 = false;
                        } else if (z5) {
                            z3 = false;
                            z6 = false;
                        } else {
                            z3 = true;
                            z6 = true;
                        }
                        aaliVarM1364l3.m1315t();
                        ((ett) aaliVarM1364l3.f1248b).f24245b = z3;
                        if (ettVar2.f24246c && z6) {
                            z10 = true;
                        }
                        aaliVarM1364l3.m1315t();
                        ((ett) aaliVarM1364l3.f1248b).f24246c = z10;
                        boolean z13 = ettVar2.f24253j;
                        aaliVarM1364l3.m1315t();
                        ((ett) aaliVarM1364l3.f1248b).f24253j = z13;
                        ettVar = (ett) aaliVarM1364l3.mo1312q();
                    } else if (TextUtils.equals(etaVar4.f24120h, "com.google.android.gm") && vec.m33006bo(i6)) {
                        aaliVarM1364l3.m1315t();
                        ((ett) aaliVarM1364l3.f1248b).f24249f = z6;
                        if (!ettVar2.f24247d) {
                            z2 = false;
                        } else if (z5) {
                            z2 = false;
                            z6 = false;
                        } else {
                            z2 = true;
                            z6 = true;
                        }
                        aaliVarM1364l3.m1315t();
                        ((ett) aaliVarM1364l3.f1248b).f24247d = z2;
                        boolean z14 = ettVar2.f24245b && z6;
                        aaliVarM1364l3.m1315t();
                        ((ett) aaliVarM1364l3.f1248b).f24245b = z14;
                        if (ettVar2.f24246c && z6) {
                            z10 = true;
                        }
                        aaliVarM1364l3.m1315t();
                        ((ett) aaliVarM1364l3.f1248b).f24246c = z10;
                        boolean z15 = ettVar2.f24253j;
                        aaliVarM1364l3.m1315t();
                        ((ett) aaliVarM1364l3.f1248b).f24253j = z15;
                        ettVar = (ett) aaliVarM1364l3.mo1312q();
                    } else {
                        if (ettVar2.f24247d && !z5) {
                            z10 = true;
                        }
                        aaliVarM1364l3.m1315t();
                        ((ett) aaliVarM1364l3.f1248b).f24247d = z10;
                        boolean z16 = ettVar2.f24253j;
                        aaliVarM1364l3.m1315t();
                        ((ett) aaliVarM1364l3.f1248b).f24253j = z16;
                        ettVar = (ett) aaliVarM1364l3.mo1312q();
                    }
                    try {
                        etx etxVarMo11475a = smqVar.mo11475a(etwVar8, ettVar);
                        etu etuVarM13893b = etu.m13893b(etxVarMo11475a.f24294i);
                        if (etuVarM13893b == null) {
                            etuVarM13893b = etu.UNRECOGNIZED;
                        }
                        int iOrdinal = etuVarM13893b.ordinal();
                        if (iOrdinal != 1 && iOrdinal != 4) {
                            wvu wvuVar = (wvu) ((wvu) smo.f62401a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/InteractiveFormatter", "logFormattingStatus", 462, "InteractiveFormatter.java");
                            etu etuVarM13893b2 = etu.m13893b(etxVarMo11475a.f24294i);
                            if (etuVarM13893b2 == null) {
                                etuVarM13893b2 = etu.UNRECOGNIZED;
                            }
                            wvuVar.mo34849w("Formatting failed (status code %s). Falling back. [SD]", new uoh(etuVarM13893b2));
                        }
                        etu etuVarM13893b3 = etu.m13893b(etxVarMo11475a.f24294i);
                        if (etuVarM13893b3 == null) {
                            etuVarM13893b3 = etu.UNRECOGNIZED;
                        }
                        if (!etuVarM13893b3.equals(etu.SUCCESS)) {
                            return (etx) rqbVar.get();
                        }
                        if (ettVar.f24247d || i4 == 2) {
                            return etxVarMo11475a;
                        }
                        aali aaliVarMo1354G = etxVarMo11475a.mo1354G();
                        String strConcat = String.valueOf(etxVarMo11475a.f24288c).concat(String.valueOf(etxVarMo11475a.f24290e));
                        aaliVarMo1354G.m1315t();
                        etx etxVar = (etx) aaliVarMo1354G.f1248b;
                        Objects.requireNonNull(strConcat);
                        etxVar.f24288c = strConcat;
                        aaliVarMo1354G.m1315t();
                        etx etxVar2 = (etx) aaliVarMo1354G.f1248b;
                        Objects.requireNonNull("");
                        etxVar2.f24290e = "";
                        aapx aapxVar = etxVarMo11475a.f24289d;
                        if (aapxVar == null) {
                            aapxVar = aapx.f1648a;
                        }
                        aali aaliVarMo1354G2 = aapxVar.mo1354G();
                        aapx aapxVar2 = etxVarMo11475a.f24291f;
                        if (aapxVar2 == null) {
                            aapxVar2 = aapx.f1648a;
                        }
                        aamd aamdVar2 = aapxVar2.f1649b;
                        aaliVarMo1354G2.m1315t();
                        aapx aapxVar3 = (aapx) aaliVarMo1354G2.f1248b;
                        aapxVar3.m1569b();
                        aajx.m864h(aamdVar2, aapxVar3.f1649b);
                        aaliVarMo1354G.m1315t();
                        etx etxVar3 = (etx) aaliVarMo1354G.f1248b;
                        aapx aapxVar4 = (aapx) aaliVarMo1354G2.mo1312q();
                        Objects.requireNonNull(aapxVar4);
                        etxVar3.f24289d = aapxVar4;
                        etxVar3.f24287b |= 1;
                        aapx aapxVar5 = aapx.f1648a;
                        aaliVarMo1354G.m1315t();
                        etx etxVar4 = (etx) aaliVarMo1354G.f1248b;
                        Objects.requireNonNull(aapxVar5);
                        etxVar4.f24291f = aapxVar5;
                        etxVar4.f24287b |= 2;
                        aaliVarMo1354G.m1315t();
                        ((etx) aaliVarMo1354G.f1248b).f24292g = aana.f1330a;
                        return (etx) aaliVarMo1354G.mo1312q();
                    } catch (aamj e) {
                        ((wvu) ((wvu) ((wvu) smo.f62401a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/InteractiveFormatter", "callNativeFormatter", (char) 423, "InteractiveFormatter.java")).mo34846t("Failed to parse formatting output. [SD]");
                        return (etx) rqbVar.get();
                    }
                }
            }, this.f62407f);
        }
        ((wvu) ((wvu) ((wvu) f62401a.m34776b()).mo34833g(1, TimeUnit.SECONDS)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/InteractiveFormatter", "format", 384, "InteractiveFormatter.java")).mo34846t("Returning unformatted text, formatted not loaded yet. [SD]");
        return wzl.m34986q(m30389a(wnsVar, str));
    }
}
