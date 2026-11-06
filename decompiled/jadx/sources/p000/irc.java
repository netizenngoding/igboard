package p000;

import android.content.Context;
import android.os.SystemClock;
import android.speech.tts.TextToSpeech;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.IJarvisPromptExtension;
import com.google.android.apps.inputmethod.libs.nga.impl.input.NgaInputManager;
import com.google.android.inputmethod.latin.R;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.chromium.net.UrlRequest;
import p008j$.time.Instant;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.Optional;
import p008j$.util.stream.Collectors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class irc implements acbj {

    /* JADX INFO: renamed from: d */
    public final iqp f35942d;

    /* JADX INFO: renamed from: e */
    public final acbj f35943e;

    /* JADX INFO: renamed from: f */
    public final qec f35944f;

    /* JADX INFO: renamed from: g */
    public final Executor f35945g;

    /* JADX INFO: renamed from: h */
    public final AtomicBoolean f35946h = new AtomicBoolean();

    /* JADX INFO: renamed from: i */
    public final AtomicBoolean f35947i = new AtomicBoolean();

    /* JADX INFO: renamed from: j */
    public final AtomicBoolean f35948j = new AtomicBoolean();

    /* JADX INFO: renamed from: k */
    public final AtomicInteger f35949k = new AtomicInteger(0);

    /* JADX INFO: renamed from: l */
    public final ins f35950l;

    /* JADX INFO: renamed from: n */
    private final imv f35951n;

    /* JADX INFO: renamed from: o */
    private final kpf f35952o;

    /* JADX INFO: renamed from: a */
    public static final AtomicReference f35938a = new AtomicReference();

    /* JADX INFO: renamed from: b */
    static final AtomicReference f35939b = new AtomicReference(kxp.f43121a);

    /* JADX INFO: renamed from: m */
    private static final imy f35941m = new irb();

    /* JADX INFO: renamed from: c */
    public static final wvx f35940c = wvx.m34787i("com/google/android/apps/inputmethod/libs/nga/impl/service/OrationRequestObserver");

    public irc(iqp iqpVar, ins insVar, acbj acbjVar, imv imvVar, kpf kpfVar, qec qecVar, Executor executor) {
        this.f35942d = iqpVar;
        this.f35950l = insVar;
        this.f35943e = new ird(acbjVar);
        this.f35951n = imvVar;
        this.f35952o = kpfVar;
        this.f35944f = qecVar;
        this.f35945g = executor;
    }

    /* JADX INFO: renamed from: d */
    public static irc m18962d() {
        return (irc) f35938a.get();
    }

    /* JADX INFO: renamed from: i */
    private static void m18963i(Runnable runnable) {
        nos.f49162b.execute(runnable);
    }

    /* JADX INFO: renamed from: j */
    private final void m18964j(boolean z, Runnable runnable) {
        this.f35949k.incrementAndGet();
        m18963i(new fif(this, runnable, z, 4, (byte[]) null));
    }

    /* JADX INFO: renamed from: k */
    private final void m18965k() {
        C0000a.m10K(f35938a, this);
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: a */
    public final void mo2965a() {
        if (this.f35949k.get() > 0) {
            m18965k();
        } else {
            m18966e(kyj.ORATION_COMPLETED);
        }
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: b */
    public final void mo2966b(Throwable th) {
        ((wvu) ((wvu) ((wvu) f35940c.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/service/OrationRequestObserver", "onError", (char) 375, "OrationRequestObserver.java")).mo34846t("gRPC error [SDG]");
        m18966e(kyj.ORATION_RPC_ERROR);
    }

    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object, qec] */
    @Override // p000.acbj
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo2967c(Object obj) {
        final kyu kyuVar = (kyu) obj;
        int i = kyuVar.f43350c;
        int iM26815H = pgr.m26815H(i);
        if (iM26815H == 0) {
            throw null;
        }
        switch (iM26815H - 1) {
            case 0:
                f35941m.m18733c(this.f35945g);
                m18964j(kyuVar.f43352e, new Runnable() { // from class: iqz
                    /* JADX WARN: Code duplicated, block: B:15:0x00c6  */
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i2;
                        boolean z;
                        acyd acydVar;
                        irc ircVar;
                        kyu kyuVar2;
                        ins insVar;
                        irc ircVar2;
                        kyu kyuVar3;
                        ins insVar2;
                        aaru aaruVar;
                        Class clsM25545a;
                        ina inaVar;
                        pdg pdgVarM26590a;
                        kyu kyuVar4 = kyuVar;
                        kxp kxpVar = kyuVar4.f43350c == 1 ? (kxp) kyuVar4.f43351d : kxp.f43121a;
                        irc ircVar3 = this.f35903a;
                        AtomicBoolean atomicBoolean = ircVar3.f35948j;
                        if (atomicBoolean.get() && (pdgVarM26590a = pdv.m26590a()) != null && pdgVarM26590a.f53452e - pdgVarM26590a.f53451d != ((String) Collection.EL.stream(((kxp) irc.f35939b.get()).f43123c).filter(new swu(9)).map(new swq(11)).collect(Collectors.joining())).length()) {
                            ((wvu) ((wvu) irc.f35940c.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/service/OrationRequestObserver", "maybeLogTextDuplicationWithinOration", 272, "OrationRequestObserver.java")).mo34846t("Text is duplicated because non-voice interaction did not restart oration. [SDG]");
                            qec qecVar = ircVar3.f35944f;
                            shn shnVar = shn.SMART_DICTATION_TEXT_DUPLICATION;
                            aali aaliVarM1364l = acxk.f6133a.m1364l();
                            aali aaliVarM1364l2 = acye.f6270a.m1364l();
                            aaliVarM1364l2.m1315t();
                            acye acyeVar = (acye) aaliVarM1364l2.f1248b;
                            acyeVar.f6271b |= 2;
                            acyeVar.f6273d = true;
                            aaliVarM1364l.m1315t();
                            acxk acxkVar = (acxk) aaliVarM1364l.f1248b;
                            acye acyeVar2 = (acye) aaliVarM1364l2.mo1312q();
                            Objects.requireNonNull(acyeVar2);
                            acxkVar.f6152t = acyeVar2;
                            acxkVar.f6134b |= 33554432;
                            qecVar.mo17400n(shnVar, aaliVarM1364l.mo1312q());
                        }
                        AtomicReference atomicReference = irc.f35939b;
                        kxp kxpVar2 = (kxp) atomicReference.get();
                        if (atomicBoolean.get()) {
                            z = true;
                            i2 = 0;
                        } else {
                            boolean zBooleanValue = ((Boolean) shp.f61901g.mo25729g()).booleanValue();
                            String strM30133c = sgc.m30133c(sqr.m30466b(kxpVar2));
                            String strM30133c2 = sgc.m30133c(sqr.m30466b(kxpVar));
                            if (strM30133c.isEmpty() || strM30133c2.isEmpty()) {
                                i2 = 0;
                                z = true;
                            } else if (strM30133c2.contains(strM30133c) || strM30133c.contains(strM30133c2)) {
                                if (strM30133c.equals(strM30133c2)) {
                                    acydVar = acyd.EXACT_MATCH;
                                } else if (strM30133c.startsWith(strM30133c2)) {
                                    acydVar = acyd.CURRENT_TEXT_IS_PREFIX_OF_PREVIOUS_TEXT;
                                } else if (strM30133c.endsWith(strM30133c2)) {
                                    acydVar = acyd.CURRENT_TEXT_IS_SUFFIX_OF_PREVIOUS_TEXT;
                                } else if (strM30133c2.startsWith(strM30133c)) {
                                    acydVar = acyd.PREVIOUS_TEXT_IS_PREFIX_OF_CURRENT_TEXT;
                                } else {
                                    acydVar = strM30133c2.endsWith(strM30133c) ? acyd.PREVIOUS_TEXT_IS_SUFFIX_OF_CURRENT_TEXT : acyd.UNDEFINED;
                                }
                                qec qecVar2 = ircVar3.f35944f;
                                shn shnVar2 = shn.SMART_DICTATION_TEXT_DUPLICATION;
                                i2 = 0;
                                aali aaliVarM1364l3 = acxk.f6133a.m1364l();
                                aali aaliVarM1364l4 = acye.f6270a.m1364l();
                                aaliVarM1364l4.m1315t();
                                acye acyeVar3 = (acye) aaliVarM1364l4.f1248b;
                                acyeVar3.f6272c = acydVar.f6269g;
                                acyeVar3.f6271b |= 1;
                                aaliVarM1364l3.m1315t();
                                acxk acxkVar2 = (acxk) aaliVarM1364l3.f1248b;
                                acye acyeVar4 = (acye) aaliVarM1364l4.mo1312q();
                                Objects.requireNonNull(acyeVar4);
                                acxkVar2.f6152t = acyeVar4;
                                acxkVar2.f6134b |= 33554432;
                                qecVar2.mo17400n(shnVar2, aaliVarM1364l3.mo1312q());
                                if (zBooleanValue) {
                                    ((wvu) ((wvu) irc.f35940c.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/service/OrationRequestObserver", "maybeLogTextDuplicationAcrossOrations", 307, "OrationRequestObserver.java")).mo34814P("Text is potentially duplicated. previous=%s, current=%s, textDuplicationType=%s [SDG]", strM30133c, strM30133c2, acydVar);
                                } else {
                                    ((wvu) ((wvu) irc.f35940c.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/service/OrationRequestObserver", "maybeLogTextDuplicationAcrossOrations", 311, "OrationRequestObserver.java")).mo34849w("Text is potentially duplicated. textDuplicationType=%s [SDG]", acydVar);
                                }
                                z = true;
                            } else {
                                z = true;
                                i2 = 0;
                            }
                        }
                        atomicBoolean.set(z);
                        ins insVar3 = ircVar3.f35950l;
                        NgaInputManager ngaInputManagerM18756a = insVar3.m18756a();
                        if (ngaInputManagerM18756a == null || !ngaInputManagerM18756a.m10484p()) {
                            atomicReference.set(kxpVar);
                        }
                        ioc iocVar = insVar3.f35530d;
                        if (iocVar.f35612l.f35425d) {
                            insVar3.f35535i.mo18920c(aaww.VOICE_START, insVar3.f35541o);
                            NgaInputManager ngaInputManagerM18756a2 = insVar3.m18756a();
                            if (ngaInputManagerM18756a2 != null) {
                                insVar3.f35550x.m31079c(insVar3.f35532f, insVar3.f35539m);
                                kxpVar.f43124d.size();
                                if (ngaInputManagerM18756a2.m10484p()) {
                                    ((wvu) ((wvu) NgaInputManager.f16322a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager", "updateDictatedText", 347, "NgaInputManager.java")).mo34846t("SmartEdit: Received update to dictated text during ongoing intent. Ignoring updates to dictated text. [SDG]");
                                    ircVar = ircVar3;
                                    kyuVar2 = kyuVar4;
                                    insVar = insVar3;
                                } else {
                                    ngaInputManagerM18756a2.f16341o = true;
                                    inh.m18750c(new ijd(15));
                                    inf infVarM18749a = inh.m18749a();
                                    if (infVarM18749a.f35500i) {
                                        ngaInputManagerM18756a2.f16344r = Instant.now();
                                        iog iogVar = ngaInputManagerM18756a2.genAiVoiceEditManager;
                                        if (iogVar != null) {
                                            iogVar.mo18798f(true);
                                        }
                                    }
                                    boolean zAnyMatch = Collection.EL.stream(kxpVar.f43123c).anyMatch(new iap(9));
                                    if (infVarM18749a.f35495d && zAnyMatch) {
                                        sgo sgoVar = ngaInputManagerM18756a2.f16330d;
                                        ohe oheVarM25506b = ohe.m25506b();
                                        oheVarM25506b.m25521o(new qbc(-10167, null, null, Integer.MAX_VALUE));
                                        sgoVar.mo14816f(oheVarM25506b);
                                    }
                                    imv imvVar = imv.f35400a;
                                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                                    if (imvVar.f35405f <= 0) {
                                        imvVar.f35405f = jElapsedRealtime;
                                        if (imvVar.f35401b > 0) {
                                            long j = jElapsedRealtime - imvVar.f35401b;
                                            int iOrdinal = imvVar.f35407h.ordinal();
                                            if (iOrdinal != 6) {
                                                switch (iOrdinal) {
                                                    case 9:
                                                        inaVar = ina.NGA_AG_MIC_TAP_TO_FIRST_TEXT_TIME;
                                                        break;
                                                    case 10:
                                                        inaVar = ina.NGA_RD_S3_MIC_TAP_TO_FIRST_TEXT_TIME;
                                                        break;
                                                    case 11:
                                                        inaVar = ina.NGA_RD_FALLBACK_MIC_TAP_TO_FIRST_TEXT_TIME;
                                                        break;
                                                    default:
                                                        inaVar = null;
                                                        break;
                                                }
                                            } else {
                                                inaVar = ina.NGA_MIC_TAP_TO_FIRST_TEXT_TIME;
                                            }
                                            if (inaVar != null) {
                                                imvVar.f35406g.mo17402p(inaVar, j);
                                            }
                                        }
                                        if (imvVar.f35403d > 0) {
                                            long j2 = jElapsedRealtime - imvVar.f35403d;
                                            int iOrdinal2 = imvVar.f35407h.ordinal();
                                            ina inaVar2 = iOrdinal2 != 6 ? iOrdinal2 != 9 ? null : ina.NGA_AG_SPEECH_START_TO_FIRST_TEXT_TIME : ina.NGA_SPEECH_START_TO_FIRST_TEXT_TIME;
                                            if (inaVar2 != null) {
                                                imvVar.f35406g.mo17402p(inaVar2, j2);
                                            }
                                        }
                                    }
                                    gzh gzhVar = ngaInputManagerM18756a2.f16332f;
                                    Pattern pattern = ire.f35955a;
                                    if (gzhVar == null) {
                                        aali aaliVarM1364l5 = aaru.f1821a.m1364l();
                                        aaliVarM1364l5.m1289cg(kxpVar.f43123c);
                                        aaruVar = (aaru) aaliVarM1364l5.mo1312q();
                                        ircVar = ircVar3;
                                        kyuVar2 = kyuVar4;
                                        insVar2 = insVar3;
                                    } else {
                                        aali aaliVarM1364l6 = aaru.f1821a.m1364l();
                                        Iterator it = kxpVar.f43123c.iterator();
                                        while (it.hasNext()) {
                                            aary aaryVar = (aary) it.next();
                                            aali aaliVarM1365m = aary.f1850a.m1365m(aaryVar);
                                            String str = aaryVar.f1852c;
                                            int iCodePointCount = str.codePointCount(i2, str.length()) + 1;
                                            int[] iArr = new int[iCodePointCount];
                                            Iterator it2 = it;
                                            StringBuffer stringBuffer = new StringBuffer();
                                            Matcher matcher = ire.f35955a.matcher(str);
                                            int i3 = 0;
                                            int iCodePointCount2 = 0;
                                            while (matcher.find()) {
                                                ircVar3 = ircVar3;
                                                String strGroup = matcher.group();
                                                kyuVar4 = kyuVar4;
                                                String strM16648g = gzhVar.m16648g(strGroup);
                                                if (strM16648g != null) {
                                                    matcher.appendReplacement(stringBuffer, strM16648g);
                                                    gzh gzhVar2 = gzhVar;
                                                    ins insVar4 = insVar3;
                                                    int iCodePointCount3 = str.codePointCount(0, matcher.end());
                                                    for (int i4 = i3; i4 < iCodePointCount3; i4++) {
                                                        iArr[i4] = iCodePointCount2;
                                                    }
                                                    iCodePointCount2 += strM16648g.codePointCount(0, strM16648g.length()) - strGroup.codePointCount(0, strGroup.length());
                                                    gzhVar = gzhVar2;
                                                    insVar3 = insVar4;
                                                    i3 = iCodePointCount3;
                                                }
                                            }
                                            irc ircVar4 = ircVar3;
                                            kyu kyuVar5 = kyuVar4;
                                            ins insVar5 = insVar3;
                                            gzh gzhVar3 = gzhVar;
                                            matcher.appendTail(stringBuffer);
                                            for (int i5 = i3; i5 < iCodePointCount; i5++) {
                                                iArr[i5] = iCodePointCount2;
                                            }
                                            String string = stringBuffer.toString();
                                            aaliVarM1365m.m1315t();
                                            aary aaryVar2 = (aary) aaliVarM1365m.f1248b;
                                            Objects.requireNonNull(string);
                                            aaryVar2.f1851b |= 1;
                                            aaryVar2.f1852c = string;
                                            if (i3 > 0) {
                                                aaliVarM1365m.m1315t();
                                                ((aary) aaliVarM1365m.f1248b).f1857h = aana.f1330a;
                                                for (aarw aarwVar : aaryVar.f1857h) {
                                                    aali aaliVarM1365m2 = aarw.f1839a.m1365m(aarwVar);
                                                    int i6 = aarwVar.f1841c;
                                                    int i7 = i6 + iArr[i6];
                                                    aaliVarM1365m2.m1315t();
                                                    aarw aarwVar2 = (aarw) aaliVarM1365m2.f1248b;
                                                    aarwVar2.f1840b |= 1;
                                                    aarwVar2.f1841c = i7;
                                                    int i8 = aarwVar.f1842d;
                                                    int i9 = i8 + iArr[i8];
                                                    aaliVarM1365m2.m1315t();
                                                    aarw aarwVar3 = (aarw) aaliVarM1365m2.f1248b;
                                                    aarwVar3.f1840b |= 2;
                                                    aarwVar3.f1842d = i9;
                                                    aaliVarM1365m.m1291ci((aarw) aaliVarM1365m2.mo1312q());
                                                }
                                            }
                                            aaliVarM1364l6.m1290ch((aary) aaliVarM1365m.mo1312q());
                                            it = it2;
                                            i2 = 0;
                                            ircVar3 = ircVar4;
                                            kyuVar4 = kyuVar5;
                                            gzhVar = gzhVar3;
                                            insVar3 = insVar5;
                                        }
                                        ircVar = ircVar3;
                                        kyuVar2 = kyuVar4;
                                        insVar2 = insVar3;
                                        aaruVar = (aaru) aaliVarM1364l6.mo1312q();
                                    }
                                    String str2 = kxpVar.f43125e;
                                    StringBuilder sb = new StringBuilder();
                                    for (aary aaryVar3 : aaruVar.f1822b) {
                                        if (aaryVar3.f1853d) {
                                            ngaInputManagerM18756a2.m10470b(aaryVar3.f1852c);
                                        } else {
                                            sb.append(aaryVar3.f1852c);
                                        }
                                    }
                                    ngaInputManagerM18756a2.m10478j();
                                    ngaInputManagerM18756a2.f16343q = sb.toString();
                                    kqu kquVar = ngaInputManagerM18756a2.f16338l;
                                    if (kquVar != null) {
                                        kquVar.m21857j();
                                    }
                                    sgm sgmVar = new sgm(true, ngaInputManagerM18756a2.m10469a().f35967e);
                                    ((wvu) ((wvu) ((wvu) NgaInputManager.f16322a.m34776b()).mo34833g(300, TimeUnit.MILLISECONDS)).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager", "updateDictatedTextThroughDecoder", 418, "NgaInputManager.java")).mo34846t("sending text to input field [SDG]");
                                    ngaInputManagerM18756a2.f16331e.mo9776j(aaruVar, sgmVar, str2);
                                    Context context = ngaInputManagerM18756a2.f16329c;
                                    mqz mqzVarM23903a = msg.m23903a();
                                    qvt qvtVarM28903I = qvt.m28903I(context);
                                    qvtVarM28903I.m9288s(mqzVarM23903a == mqz.f46873c ? R.string.APKTOOL_DUMMYVAL_0x7f140a1a : R.string.APKTOOL_DUMMYVAL_0x7f140a19, Instant.now().toEpochMilli());
                                    if (((Boolean) imu.f35395t.mo25729g()).booleanValue() && vec.m33008bq(((imx) ngaInputManagerM18756a2.f16337k.get()).f35431j)) {
                                        qvtVarM28903I.mo9277h("last_nga_voice_dictate_time", Instant.now().toEpochMilli());
                                    }
                                    Optional optional = ngaInputManagerM18756a2.f16336j;
                                    if (optional.isPresent() && hdd.m16822d() && ((clsM25545a = oht.m25545a()) == null || !clsM25545a.equals(IJarvisPromptExtension.class))) {
                                        hdk hdkVar = (hdk) optional.get();
                                        if (hdkVar.m16840i()) {
                                            ((wvu) ((wvu) hdk.f31290a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit", "registerDictatedText", 183, "SmartEdit.java")).mo34846t("SmartEdit: Received update to dictated text during ongoing intent. Ignoring updates to dictated text. [SDG]");
                                        } else {
                                            hdkVar.f31306p.m16830b(kxpVar);
                                        }
                                    }
                                    insVar = insVar2;
                                }
                                insVar.f35533g.f35458g = NgaInputManager.m10467r();
                            } else {
                                ircVar = ircVar3;
                                kyuVar2 = kyuVar4;
                                insVar = insVar3;
                                ((wvu) ((wvu) ins.f35520a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "updateDictatedText", 959, "NgaExtension.java")).mo34846t("cannot update text - no active input [SDG]");
                            }
                            insVar.f35522B.m18986h(100);
                            ircVar2 = ircVar;
                            kyuVar3 = kyuVar2;
                        } else {
                            ((wvu) ((wvu) ins.f35520a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "updateDictatedText", 948, "NgaExtension.java")).mo34849w("cannot update dictated text in state %s [SDG]", iocVar.f35612l);
                            ircVar2 = ircVar3;
                            kyuVar3 = kyuVar4;
                        }
                        ircVar2.m18968g(kyuVar3);
                    }
                });
                return;
            case 1:
                m18964j(kyuVar.f43352e, new Runnable() { // from class: ira
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        kxr kxrVarM22195b;
                        boolean z;
                        boolean z2;
                        otc otcVar;
                        kyu kyuVar2 = kyuVar;
                        kxu kxuVar = kyuVar2.f43350c == 2 ? (kxu) kyuVar2.f43351d : kxu.f43163a;
                        irc ircVar = this.f35936a;
                        ircVar.f35949k.incrementAndGet();
                        ins insVar = ircVar.f35950l;
                        if (insVar.f35523C.m25655ap()) {
                            NgaInputManager ngaInputManagerM18756a = insVar.m18756a();
                            ipz ipzVar = insVar.f35535i;
                            ipzVar.mo18920c(aaww.VOICE_STOP, insVar.f35541o);
                            if (ngaInputManagerM18756a == null) {
                                ((wvu) ((wvu) ins.f35520a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "performKeyboardAction", 981, "NgaExtension.java")).mo34846t("cannot perform action - no active input [SDG]");
                                fgs.m14693bm(Boolean.FALSE, ircVar, kyuVar2);
                                return;
                            }
                            ipzVar.mo18921d(ins.m18755b(kxuVar), true, insVar.f35541o);
                            sgo sgoVar = ngaInputManagerM18756a.f16330d;
                            sgoVar.mo14815e().mo17400n(shn.NGA_ACTION_RECEIVED, kxuVar);
                            int i2 = kxuVar.f43164b;
                            int iM26816I = pgr.m26816I(i2);
                            if (iM26816I == 0) {
                                throw null;
                            }
                            int i3 = iM26816I - 1;
                            if (i3 == 0) {
                                if (i2 == 1) {
                                    kxrVarM22195b = kxr.m22195b(((Integer) kxuVar.f43165c).intValue());
                                    if (kxrVarM22195b == null) {
                                        kxrVarM22195b = kxr.UNRECOGNIZED;
                                    }
                                } else {
                                    kxrVarM22195b = kxr.UNKNOWN;
                                }
                                Optional optional = ngaInputManagerM18756a.f16336j;
                                iot iotVar = new iot(kxrVarM22195b, 0);
                                if (true == optional.isPresent()) {
                                    ((hdk) optional.get()).m16836e((kxr) iotVar.f35689a);
                                }
                                switch (kxrVarM22195b.ordinal()) {
                                    case 1:
                                        ngaInputManagerM18756a.m10476h("DONE");
                                        fgs.m14693bm(Boolean.TRUE, ircVar, kyuVar2);
                                        break;
                                    case 2:
                                        ngaInputManagerM18756a.m10476h("GO");
                                        fgs.m14693bm(Boolean.TRUE, ircVar, kyuVar2);
                                        break;
                                    case 3:
                                        if (inh.m18749a().f35493b != ind.f35483i) {
                                            ngaInputManagerM18756a.m10476h("NEXT");
                                            fgs.m14693bm(Boolean.TRUE, ircVar, kyuVar2);
                                        } else {
                                            sgoVar.mo14816f(ohe.m25508d(new qbc(-10201, null, 0, Integer.MAX_VALUE)));
                                            fgs.m14693bm(Boolean.TRUE, ircVar, kyuVar2);
                                        }
                                        break;
                                    case 4:
                                        if (inh.m18749a().f35493b != ind.f35483i) {
                                            ngaInputManagerM18756a.m10476h("PREVIOUS");
                                            fgs.m14693bm(Boolean.TRUE, ircVar, kyuVar2);
                                        } else {
                                            sgoVar.mo14816f(ohe.m25508d(new qbc(-10202, null, 0, Integer.MAX_VALUE)));
                                            fgs.m14693bm(Boolean.TRUE, ircVar, kyuVar2);
                                        }
                                        break;
                                    case 5:
                                        ngaInputManagerM18756a.m10476h("SEARCH");
                                        fgs.m14693bm(Boolean.TRUE, ircVar, kyuVar2);
                                        break;
                                    case 6:
                                        ngaInputManagerM18756a.m10476h("SEND");
                                        fgs.m14693bm(Boolean.TRUE, ircVar, kyuVar2);
                                        break;
                                    case 7:
                                    case 11:
                                    default:
                                        fgs.m14693bm(Boolean.FALSE, ircVar, kyuVar2);
                                        break;
                                    case 8:
                                        ngaInputManagerM18756a.m10481m(-10135);
                                        fgs.m14693bm(Boolean.TRUE, ircVar, kyuVar2);
                                        break;
                                    case 9:
                                        ngaInputManagerM18756a.m10481m(-10133);
                                        fgs.m14693bm(Boolean.TRUE, ircVar, kyuVar2);
                                        break;
                                    case 10:
                                        ngaInputManagerM18756a.m10481m(-10136);
                                        fgs.m14693bm(Boolean.TRUE, ircVar, kyuVar2);
                                        break;
                                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                                        if (inh.m18749a().f35495d) {
                                            iog iogVar = ngaInputManagerM18756a.genAiVoiceEditManager;
                                            if (iogVar != null) {
                                                iogVar.mo18802j();
                                            } else {
                                                ngaInputManagerM18756a.m10481m(-10168);
                                            }
                                            fgs.m14693bm(Boolean.TRUE, ircVar, kyuVar2);
                                        } else if (ngaInputManagerM18756a.f16346t) {
                                            ngaInputManagerM18756a.m10481m(-10137);
                                            fgs.m14693bm(Boolean.TRUE, ircVar, kyuVar2);
                                        } else {
                                            fgs.m14693bm(Boolean.FALSE, ircVar, kyuVar2);
                                        }
                                        break;
                                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                                        ngaInputManagerM18756a.m10481m(-10134);
                                        fgs.m14693bm(Boolean.TRUE, ircVar, kyuVar2);
                                        break;
                                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                                        String string = ioz.m18838a().m26532i().toString();
                                        fgs.m14693bm(Boolean.TRUE, ircVar, kyuVar2);
                                        Context context = ngaInputManagerM18756a.f16329c;
                                        pga.m26733F(context);
                                        pev pevVarM520m = aabp.m520m();
                                        if (pevVarM520m != null) {
                                            ngaInputManagerM18756a.f16335i.mo18928f();
                                            ioy ioyVar = ngaInputManagerM18756a.f16333g;
                                            sfc sfcVarMo26662i = pevVarM520m.mo26662i();
                                            iox ioxVar = new iox();
                                            TextToSpeech textToSpeech = new TextToSpeech(context, ioxVar, "com.google.android.tts");
                                            xqp xqpVarM6977k = azp.m6977k(new C1068pq(textToSpeech, context, 13));
                                            Objects.requireNonNull(textToSpeech);
                                            iiu iiuVar = new iiu(textToSpeech, 10);
                                            Executor executor = ioyVar.f35717c;
                                            xqpVarM6977k.mo3865b(iiuVar, executor);
                                            wzl.m34948C(ioxVar.f35714b, new ezn(ioyVar, sfcVarMo26662i, textToSpeech, context, string, 6), executor);
                                            wzl.m34948C(xqpVarM6977k, new gqh(ngaInputManagerM18756a, 20), ngaInputManagerM18756a.f16334h);
                                        }
                                        break;
                                    case 15:
                                        if (ngaInputManagerM18756a.genAiVoiceEditManager != null) {
                                            ngaInputManagerM18756a.f16347u = otc.PROOFREAD;
                                            ngaInputManagerM18756a.genAiVoiceEditManager.mo18800h(sgoVar);
                                        }
                                        fgs.m14693bm(Boolean.TRUE, ircVar, kyuVar2);
                                        break;
                                    case 16:
                                    case 17:
                                        fgs.m14693bm(Boolean.FALSE, ircVar, kyuVar2);
                                        break;
                                    case 18:
                                        int i4 = 3;
                                        if (inh.m18749a().f35498g) {
                                            iog iogVar2 = ngaInputManagerM18756a.genAiVoiceEditManager;
                                            qys qysVarM29027v = qyu.m29027v(iogVar2 == null ? null : iogVar2.mo18795c());
                                            qysVarM29027v.f58425a = xif.KEYBOARD_FROM_NGA;
                                            qyu qyuVarM29011a = qysVarM29027v.m29011a();
                                            ohr ohrVar = ohr.f50990i;
                                            otc otcVar2 = ngaInputManagerM18756a.f16347u;
                                            Objects.requireNonNull(sgoVar);
                                            gog.m16264Z(ohrVar, qyuVarM29011a, true, otcVar2, new iiv(sgoVar, i4));
                                            z = true;
                                        } else {
                                            ((wvu) ((wvu) NgaInputManager.f16322a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager", "handleMoreFixesOrOptionsEvent", 884, "NgaInputManager.java")).mo34846t("handleMoreFixesOrOptionsEvent: nothing to show [SDG]");
                                            z = false;
                                        }
                                        fgs.m14693bm(Boolean.valueOf(z), ircVar, kyuVar2);
                                        break;
                                    case 19:
                                        if (!optional.isPresent() || ((hdk) optional.get()).f31308r.get() == null) {
                                            z2 = false;
                                        } else {
                                            Object obj2 = optional.get();
                                            hdk hdkVar = (hdk) obj2;
                                            hef hefVar = hdkVar.f31300j.f41997b;
                                            kxk kxkVar = kxk.CHIP_SMART_EDIT_APPLY;
                                            aanp aanpVarM1550d = aaot.m1550d();
                                            ((wvu) ((wvu) hef.f31381a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoInfoProtoStore", "updateLastUsageForVoiceChip", 302, "PromoInfoProtoStore.java")).mo34849w("updateLastUsageForVoiceChip: %s", kxkVar);
                                            if (kxkVar.equals(kxk.CHIP_UNKNOWN)) {
                                                xqp xqpVar = xql.f76484a;
                                            } else {
                                                xoo.m35242g(hefVar.f31384c.m23143D(new hee(kxkVar, aanpVarM1550d, 1)), new goq(18), hefVar.f31383b);
                                            }
                                            if (hdkVar.f31302l.get()) {
                                                throw new IllegalStateException("SmartEdit is already ongoing");
                                            }
                                            hdp hdpVar = (hdp) hdkVar.f31308r.get();
                                            if (hdpVar == null) {
                                                ((wvu) ((wvu) hdk.f31290a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit", "triggerDelayedFulfillment", 656, "SmartEdit.java")).mo34846t("SmartEdit: No pending SmartEdit command! [SDG]");
                                            } else {
                                                if (hdkVar.f31307q == null) {
                                                    ((wvu) ((wvu) hdk.f31290a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit", "triggerDelayedFulfillment", 660, "SmartEdit.java")).mo34846t("SmartEdit: No GenAiVoiceEditManager! [SDG]");
                                                } else {
                                                    ((wvu) ((wvu) hdk.f31290a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit", "triggerDelayedFulfillment", 664, "SmartEdit.java")).mo34846t("SmartEdit: Triggering delayed SmartEdit fulfillment [SDG]");
                                                    hdkVar.m16838g(true);
                                                    hdx hdxVar = hdpVar.f31326b;
                                                    aapp aappVar = hdxVar.f31335a;
                                                    int i5 = 6;
                                                    if (aappVar == aapp.INTENT_STYLE_TRANSFER || hdxVar.f31340f) {
                                                        iog iogVar3 = hdkVar.f31307q;
                                                        if (iogVar3 != null) {
                                                            otc otcVarMo18794b = iogVar3.mo18794b(new gyq(obj2, i5), hdpVar, hdkVar.f31295e);
                                                            qec qecVar = hdkVar.f31296f;
                                                            ipn ipnVar = ipn.f35760c;
                                                            Boolean boolValueOf = Boolean.valueOf(hdxVar.f31340f);
                                                            String strM16821c = hdd.m16821c();
                                                            aapo aapoVar = hdxVar.f31341g;
                                                            hel helVar = hdpVar.f31325a;
                                                            qecVar.mo17400n(ipnVar, boolValueOf, strM16821c, aapoVar, Integer.valueOf(helVar.f31413d.length()), Integer.valueOf(helVar.f31415f));
                                                            otcVar = otcVarMo18794b;
                                                        } else {
                                                            otcVar = null;
                                                        }
                                                    } else {
                                                        iog iogVar4 = hdkVar.f31307q;
                                                        if (iogVar4 == null || !iogVar4.mo18803r(aappVar)) {
                                                            iog iogVar5 = hdkVar.f31307q;
                                                            if (iogVar5 != null) {
                                                                int i6 = 8;
                                                                iogVar5.mo18801i(new gyq(obj2, i6), hdpVar, new fnn(obj2, i6));
                                                                qec qecVar2 = hdkVar.f31296f;
                                                                ips ipsVar = ips.f35788j;
                                                                String strM16821c2 = hdd.m16821c();
                                                                hel helVar2 = hdpVar.f31325a;
                                                                qecVar2.mo17400n(ipsVar, strM16821c2, Integer.valueOf(helVar2.f31411b.length()), Integer.valueOf(helVar2.f31413d.length()), Integer.valueOf(helVar2.f31414e), Integer.valueOf(helVar2.f31415f), hdpVar.f31327c);
                                                            }
                                                            otcVar = null;
                                                        } else {
                                                            otc otcVar3 = otc.PROMPT;
                                                            hdkVar.f31307q.mo18799g(new gyq(obj2, 7), hdpVar, hdkVar.f31295e);
                                                            otcVar = otcVar3;
                                                        }
                                                    }
                                                    hdkVar.m16837f();
                                                }
                                                ngaInputManagerM18756a.f16347u = otcVar;
                                                z2 = true;
                                            }
                                            otcVar = null;
                                            ngaInputManagerM18756a.f16347u = otcVar;
                                            z2 = true;
                                        }
                                        fgs.m14693bm(Boolean.valueOf(z2), ircVar, kyuVar2);
                                        break;
                                    case 20:
                                        sgoVar.mo14816f(ohe.m25508d(new qbc(-10170, null, -1, Integer.MAX_VALUE)));
                                        fgs.m14693bm(Boolean.TRUE, ircVar, kyuVar2);
                                        break;
                                }
                            } else if (i3 == 1) {
                                kxt kxtVar = i2 == 2 ? (kxt) kxuVar.f43165c : kxt.f43158a;
                                boolean z3 = kxtVar.f43161d;
                                int i7 = z3;
                                if (kxtVar.f43162e) {
                                    i7 = (z3 ? 1 : 0) | 4096;
                                }
                                int i8 = kxtVar.f43160c;
                                if (i8 == 0) {
                                    i8 = 1;
                                }
                                int i9 = kxtVar.f43159b;
                                for (int i10 = 0; i10 < i8; i10++) {
                                    ngaInputManagerM18756a.m10480l(qbe.m28014a(0L, 0, i9, i7));
                                    ngaInputManagerM18756a.m10480l(qbe.m28014a(0L, 1, i9, i7));
                                }
                                fgs.m14693bm(Boolean.TRUE, ircVar, kyuVar2);
                            } else if (i3 != 2) {
                                ((wvu) ((wvu) NgaInputManager.f16322a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager", "performKeyboardAction", 719, "NgaInputManager.java")).mo34846t("Unrecognized action [SDG]");
                                fgs.m14693bm(Boolean.FALSE, ircVar, kyuVar2);
                            } else {
                                sgoVar.mo14816f(ohe.m25508d(new qbc(-10170, null, Integer.valueOf((i2 == 4 ? (kxs) kxuVar.f43165c : kxs.f43156a).f43157b), Integer.MAX_VALUE)));
                                fgs.m14693bm(Boolean.TRUE, ircVar, kyuVar2);
                            }
                            insVar.f35533g.f35458g = NgaInputManager.m10467r();
                            ipzVar.mo18921d(ins.m18755b(kxuVar), false, insVar.f35541o);
                        }
                    }
                });
                return;
            case 2:
                m18964j(kyuVar.f43352e, new iiy(this, kyuVar, 18));
                return;
            case 3:
                kyt kytVar = i == 4 ? (kyt) kyuVar.f43351d : kyt.f43345a;
                int i2 = kytVar.f43346b;
                int iM31aE = C0000a.m31aE(i2);
                int i3 = iM31aE - 1;
                if (iM31aE == 0) {
                    throw null;
                }
                if (i3 != 0) {
                    if (i3 == 1) {
                        imv imvVar = this.f35951n;
                        long jLongValue = i2 == 1 ? ((Long) kytVar.f43347c).longValue() : 0L;
                        if (imvVar.f35403d < 0) {
                            imvVar.f35403d = jLongValue;
                        }
                        imvVar.f35404e = jLongValue;
                    } else if (i3 == 2) {
                        this.f35951n.m18714a(i2 == 2 ? ((Long) kytVar.f43347c).longValue() : 0L);
                    }
                } else {
                    ((wvu) ((wvu) f35940c.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/service/OrationRequestObserver", "handleLatencyEvent", 342, "OrationRequestObserver.java")).mo34846t("Received empty OrationLatencyEvent [SDG]");
                }
                m18968g(kyuVar);
                return;
            case 4:
                m18963i(new iiy(this, kyuVar, 19));
                return;
            case 5:
                kzg kzgVar = i == 8 ? (kzg) kyuVar.f43351d : kzg.f43400a;
                kpf kpfVar = this.f35952o;
                shn shnVar = shn.NGA_SUFFIX_COMMAND_DETECTED;
                kzh kzhVarM22205b = kzh.m22205b(kzgVar.f43402c);
                if (kzhVarM22205b == null) {
                    kzhVarM22205b = kzh.UNRECOGNIZED;
                }
                kpfVar.f42060a.mo17400n(shnVar, kzhVarM22205b, Boolean.valueOf(kzgVar.f43403d));
                m18968g(kyuVar);
                return;
            case 6:
                m18963i(new iiy(this, kyuVar, 20));
                return;
            default:
                ((wvu) ((wvu) f35940c.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/service/OrationRequestObserver", "onNext", 232, "OrationRequestObserver.java")).mo34846t("Received OrationRequest message without update. [SDG]");
                return;
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m18966e(kyj kyjVar) {
        m18967f(kyjVar, abmp.f3409b);
    }

    /* JADX INFO: renamed from: f */
    public final void m18967f(kyj kyjVar, abmp abmpVar) {
        ((wvu) ((wvu) f35940c.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/service/OrationRequestObserver", "finishOration", 435, "OrationRequestObserver.java")).mo34849w("finishOration for %s [SDG]", kyjVar.name());
        m18969h();
        if (this.f35947i.compareAndSet(false, true)) {
            m18965k();
            ipb.m18839a("sending oration done", wzl.m34989t(new idr(this, kyjVar, abmpVar, 9), this.f35945g));
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m18968g(kyu kyuVar) {
        if ((kyuVar.f43349b & 1) != 0) {
            acbj acbjVar = this.f35943e;
            aali aaliVarM1364l = kyw.f43356a.m1364l();
            aali aaliVarM1364l2 = kyv.f43354a.m1364l();
            long j = kyuVar.f43353f;
            aaliVarM1364l2.m1315t();
            ((kyv) aaliVarM1364l2.f1248b).f43355b = j;
            aaliVarM1364l.m1315t();
            kyw kywVar = (kyw) aaliVarM1364l.f1248b;
            kyv kyvVar = (kyv) aaliVarM1364l2.mo1312q();
            Objects.requireNonNull(kyvVar);
            kywVar.f43358c = kyvVar;
            kywVar.f43357b = 5;
            acbjVar.mo2967c((kyw) aaliVarM1364l.mo1312q());
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m18969h() {
        this.f35946h.set(true);
        ((wvu) ((wvu) f35940c.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/service/OrationRequestObserver", "stopHandlingCommands", 451, "OrationRequestObserver.java")).mo34846t("Oration is invalidated [SDG]");
    }
}
