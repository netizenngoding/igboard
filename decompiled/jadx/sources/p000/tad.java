package p000;

import android.content.SharedPreferences;
import android.view.View;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import org.chromium.net.UrlRequest;
import p008j$.util.Collection;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tad implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f63920a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f63921b;

    public /* synthetic */ tad(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f63920a = obj;
        this.f63921b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, sjy] */
    /* JADX WARN: Type inference failed for: r1v46, types: [acbj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v95, types: [acgn, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = 7;
        int i2 = 8;
        switch (this.$cid) {
            case 0:
                tag tagVar = ((tae) this.f63920a).f63922a;
                if (tagVar.f63955p) {
                    ((wvu) ((wvu) tag.f63940a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration$OrationAsrEventProcessor", "handleTranscription", 622, "Oration.java")).mo34849w("%s stopped, ignoring handleTranscription [SD]", tagVar.f63956q);
                    return;
                }
                final ?? r0 = this.f63921b;
                tas tasVar = tagVar.f63944e;
                final xqt xqtVar = tasVar.f64038e;
                tasVar.m30945h(new C1135sc(new xou() { // from class: taq
                    /* JADX WARN: Code duplicated, block: B:102:0x034f A[LOOP:3: B:97:0x0318->B:102:0x034f, LOOP_END] */
                    /* JADX WARN: Code duplicated, block: B:103:0x0351  */
                    /* JADX WARN: Code duplicated, block: B:106:0x0364  */
                    /* JADX WARN: Code duplicated, block: B:107:0x038f  */
                    /* JADX WARN: Code duplicated, block: B:121:0x030e A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:122:0x0307 A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:126:0x0347 A[EDGE_INSN: B:126:0x0347->B:101:0x0347 BREAK  A[LOOP:3: B:97:0x0318->B:102:0x034f], SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:127:0x0344 A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:23:0x0057  */
                    /* JADX WARN: Code duplicated, block: B:41:0x00af  */
                    /* JADX WARN: Code duplicated, block: B:43:0x00b5  */
                    /* JADX WARN: Code duplicated, block: B:44:0x00b7  */
                    /* JADX WARN: Code duplicated, block: B:68:0x0195  */
                    /* JADX WARN: Code duplicated, block: B:70:0x01a5  */
                    /* JADX WARN: Code duplicated, block: B:72:0x01ba  */
                    /* JADX WARN: Code duplicated, block: B:74:0x01c4 A[ADDED_TO_REGION] */
                    /* JADX WARN: Code duplicated, block: B:75:0x01c6  */
                    /* JADX WARN: Code duplicated, block: B:77:0x01cc A[ADDED_TO_REGION] */
                    /* JADX WARN: Code duplicated, block: B:79:0x01d4  */
                    /* JADX WARN: Code duplicated, block: B:81:0x01da  */
                    /* JADX WARN: Code duplicated, block: B:82:0x01e8  */
                    /* JADX WARN: Code duplicated, block: B:87:0x01fc  */
                    /* JADX WARN: Code duplicated, block: B:88:0x0206  */
                    /* JADX WARN: Code duplicated, block: B:90:0x0212  */
                    /* JADX WARN: Code duplicated, block: B:93:0x02da  */
                    /* JADX WARN: Code duplicated, block: B:99:0x0342 A[DONT_INVERT] */
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r10v4, types: [java.lang.CharSequence, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r2v18, types: [abeg, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r3v22, types: [abeg, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r3v24, types: [abeg, java.lang.Object] */
                    @Override // p000.xou
                    /* JADX INFO: renamed from: a */
                    public final xqp mo13808a(Object obj) {
                        char c;
                        char c2;
                        wns wnsVarM34529o;
                        Locale locale;
                        int i3;
                        sut sutVar;
                        ackd ackdVarM3475f;
                        int length;
                        StringBuilder sb;
                        int iIntValue;
                        String strReplaceAll;
                        xqi xqiVarM35309v;
                        int i4;
                        xqp xqpVarM35312w;
                        StringBuilder sb2;
                        int length2;
                        int i5;
                        boolean z;
                        int i6;
                        int iCodePointAt;
                        boolean z2;
                        int iM120bp;
                        int i7;
                        sjy sjyVar = r0;
                        tar tarVar = (tar) obj;
                        ska skaVarMo30314a = sjyVar.mo30314a();
                        if (skaVarMo30314a != null) {
                            int i8 = 11;
                            if (!tarVar.f64032b || !skaVarMo30314a.f62107b.isEmpty() || !Collection.EL.stream(skaVarMo30314a.f62106a.f43123c).noneMatch(new swu(11))) {
                                tai taiVar = tarVar.f64031a;
                                if (taiVar.f63990r) {
                                    xqpVarM35312w = xql.f76484a;
                                } else {
                                    boolean z3 = true;
                                    int i9 = 0;
                                    if (taiVar.f63989q == null) {
                                        if (vec.m33008bq(taiVar.f63992t)) {
                                            eta etaVar = taiVar.f63976d.f24163c;
                                            if (etaVar == null) {
                                                etaVar = eta.f24101a;
                                            }
                                            if (etaVar.f24109H) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                        } else {
                                            z2 = true;
                                        }
                                        lez lezVar = taiVar.f63998z;
                                        Locale locale2 = taiVar.f63979g;
                                        etg etgVar = taiVar.f63976d;
                                        szc szcVar = taiVar.f63978f;
                                        tat tatVar = taiVar.f63980h;
                                        achu.m3301h(etgVar, "orationContext");
                                        eta etaVar2 = etgVar.f24163c;
                                        if (etaVar2 == null) {
                                            etaVar2 = eta.f24101a;
                                        }
                                        lez lezVar2 = tatVar.f64057b;
                                        int i10 = etaVar2.f24119g;
                                        ste steVar = ste.f63128a;
                                        c = '\b';
                                        eta etaVar3 = etgVar.f24163c;
                                        if (etaVar3 == null) {
                                            etaVar3 = eta.f24101a;
                                        }
                                        c2 = 6;
                                        achu.m3300g(etaVar3, "getKeyboardConfiguration(...)");
                                        boolean zM33151n = lezVar2.m22392N(vec.m32999bh(etaVar3)).m33151n();
                                        int i11 = etgVar.f24164d;
                                        int iM120bp2 = C0000a.m120bp(i11);
                                        if (iM120bp2 != 0 && iM120bp2 == 3) {
                                            i7 = 3;
                                        } else if (!zM33151n) {
                                            iM120bp = C0000a.m120bp(i11);
                                            if (iM120bp == 0) {
                                                i7 = 1;
                                            } else {
                                                i7 = iM120bp;
                                            }
                                        } else if (vec.m33006bo(i10)) {
                                            i7 = 6;
                                        } else if (vec.m33005bn(i10)) {
                                            i7 = 8;
                                        } else {
                                            iM120bp = C0000a.m120bp(i11);
                                            if (iM120bp == 0) {
                                                i7 = 1;
                                            } else {
                                                i7 = iM120bp;
                                            }
                                        }
                                        lse lseVar = (lse) lezVar.f43892a;
                                        taiVar.f63989q = new smo(locale2, etgVar, szcVar, i7, z2, (smr) lseVar.f44757c.get(), (tey) lseVar.f44756b.get(), new vec(), (Executor) lseVar.f44755a.get());
                                    } else {
                                        c = '\b';
                                        c2 = 6;
                                    }
                                    kxp kxpVar = skaVarMo30314a.f62106a;
                                    String strM30466b = sqr.m30466b(kxpVar);
                                    if (kxpVar.f43123c.size() != 1) {
                                        ((wvu) ((wvu) tai.f63971a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationEventProcessor", "getResultAlternatives", 913, "OrationEventProcessor.java")).mo34849w("#getResultAlternatives: there should be exactly one span in dictated text, but got %s [SD]", new uod(kxpVar.f43123c.size()));
                                        wnsVarM34529o = wsx.f73395a;
                                    } else if ((((aary) kxpVar.f43123c.get(0)).f1851b & 32) != 0) {
                                        aart aartVar = ((aary) kxpVar.f43123c.get(0)).f1858i;
                                        if (aartVar == null) {
                                            aartVar = aart.f1817a;
                                        }
                                        wnsVarM34529o = wns.m34529o(aartVar.f1819c);
                                    } else {
                                        wnsVarM34529o = wsx.f73395a;
                                    }
                                    boolean zM30467c = sqr.m30467c(kxpVar);
                                    if (zM30467c) {
                                        locale = taiVar.f63979g;
                                        if (vec.m32995bd(locale).equals("zh-TW")) {
                                            achu.m3301h(strM30466b, "<this>");
                                            sb2 = new StringBuilder(strM30466b.length());
                                            length2 = strM30466b.length();
                                            z = false;
                                            i6 = 0;
                                            for (i5 = 0; i5 < length2; i5++) {
                                                iCodePointAt = strM30466b.codePointAt(i5);
                                                if (Character.isSpaceChar(iCodePointAt)) {
                                                    if (!Character.isSpaceChar(iCodePointAt)) {
                                                        if (Character.isIdeographic(iCodePointAt)) {
                                                            sb2.setLength(sb2.length() - i6);
                                                            sb2.appendCodePoint(iCodePointAt);
                                                            z = true;
                                                            i6 = 0;
                                                        } else {
                                                            sb2.appendCodePoint(iCodePointAt);
                                                            z = false;
                                                            i6 = 0;
                                                        }
                                                    } else if (Character.isIdeographic(iCodePointAt)) {
                                                        sb2.setLength(sb2.length() - i6);
                                                        sb2.appendCodePoint(iCodePointAt);
                                                        z = true;
                                                        i6 = 0;
                                                    } else {
                                                        sb2.appendCodePoint(iCodePointAt);
                                                        z = false;
                                                        i6 = 0;
                                                    }
                                                } else if (!Character.isSpaceChar(iCodePointAt)) {
                                                    if (Character.isIdeographic(iCodePointAt)) {
                                                        sb2.setLength(sb2.length() - i6);
                                                        sb2.appendCodePoint(iCodePointAt);
                                                        z = true;
                                                        i6 = 0;
                                                    } else {
                                                        sb2.appendCodePoint(iCodePointAt);
                                                        z = false;
                                                        i6 = 0;
                                                    }
                                                } else if (Character.isIdeographic(iCodePointAt)) {
                                                    sb2.setLength(sb2.length() - i6);
                                                    sb2.appendCodePoint(iCodePointAt);
                                                    z = true;
                                                    i6 = 0;
                                                } else {
                                                    sb2.appendCodePoint(iCodePointAt);
                                                    z = false;
                                                    i6 = 0;
                                                }
                                            }
                                            strM30466b = sb2.toString();
                                        } else if (vec.m32995bd(locale).equals("hi-IN")) {
                                            achu.m3301h(strM30466b, "<this>");
                                            accr[] accrVarArr = new accr[15];
                                            accrVarArr[0] = new accr("एबी", "अभी");
                                            accrVarArr[1] = new accr("चहता", "चाहता");
                                            i3 = 2;
                                            accrVarArr[2] = new accr("चहते", "चाहते");
                                            accrVarArr[3] = new accr("जूदव", "जुड़ाव");
                                            accrVarArr[4] = new accr("टेरा", "तेरा");
                                            accrVarArr[5] = new accr("टो", "तो");
                                            accrVarArr[c2] = new accr("तनदुरुस्ट", "तंदुरुस्त");
                                            accrVarArr[7] = new accr("पेड", "पेड़");
                                            accrVarArr[c] = new accr("प्रतयेक", "प्रत्येक");
                                            accrVarArr[9] = new accr("मैन", "मैं");
                                            accrVarArr[10] = new accr("याह", "यह");
                                            accrVarArr[11] = new accr("याहीन", "यहीं");
                                            accrVarArr[12] = new accr("लॉग", "लोग");
                                            accrVarArr[13] = new accr("हन", "हाँ");
                                            accrVarArr[14] = new accr("हुं", "हूँ");
                                            for (accr accrVar : achu.m3236ah(accrVarArr)) {
                                                String str = (String) accrVar.f5089a;
                                                String str2 = (String) accrVar.f5090b;
                                                z3 = z3;
                                                ackk ackkVar = new ackk(C0000a.m144cm(str, "(?:(^|\\s))(", ")(?:(\\s|$))"));
                                                sutVar = new sut(str, str2, i3);
                                                achu.m3301h(strM30466b, "input");
                                                ackdVarM3475f = ackkVar.m3475f(strM30466b);
                                                if (ackdVarM3475f == null) {
                                                    strM30466b = strM30466b.toString();
                                                } else {
                                                    length = strM30466b.length();
                                                    sb = new StringBuilder(length);
                                                    iIntValue = i9;
                                                    while (true) {
                                                        sb.append((CharSequence) strM30466b, iIntValue, ackdVarM3475f.mo3467c().m3454d().intValue());
                                                        sb.append((CharSequence) sutVar.mo2543a(ackdVarM3475f));
                                                        iIntValue = ackdVarM3475f.mo3467c().m3453b().intValue() + 1;
                                                        ackdVarM3475f = ackdVarM3475f.mo3468d();
                                                        if (iIntValue >= length) {
                                                            break;
                                                            break;
                                                        }
                                                        if (ackdVarM3475f == null) {
                                                            sb.append((CharSequence) strM30466b, iIntValue, length);
                                                            break;
                                                        }
                                                    }
                                                    strM30466b = sb.toString();
                                                    i9 = 0;
                                                }
                                            }
                                        }
                                        if (taiVar.f63993u.m33144f()) {
                                            strReplaceAll = strM30466b.replaceAll("[,.!?]", "");
                                        } else {
                                            strReplaceAll = strM30466b;
                                        }
                                        xqiVarM35309v = xqi.m35309v(taiVar.f63982j.mo30408b(strReplaceAll, taiVar.m30925c(), zM30467c));
                                        i4 = 19;
                                        if (zM30467c) {
                                            taiVar.f63985m.set(tah.f63965c);
                                            fyf fyfVar = new fyf((Object) taiVar, strM30466b, (Object) wnsVarM34529o, (Object) skaVarMo30314a, 11);
                                            xqt xqtVar2 = taiVar.f63981i;
                                            xqpVarM35312w = xqiVarM35309v.m35313x(fyfVar, xqtVar2).m35312w(new sja(taiVar, 18), xqtVar2).m35312w(new sja(taiVar, i4), xqtVar2);
                                        } else {
                                            taiVar.f63985m.set(tah.f63966d);
                                            fyf fyfVar2 = new fyf((Object) taiVar, strM30466b, (Object) wnsVarM34529o, (Object) skaVarMo30314a, 10);
                                            xqt xqtVar3 = taiVar.f63981i;
                                            xqpVarM35312w = xqiVarM35309v.m35313x(fyfVar2, xqtVar3).m35312w(new sja(taiVar, i4), xqtVar3);
                                        }
                                    } else {
                                        tej tejVar = taiVar.f63987o;
                                        if (tej.m31040e(taiVar.f63977e.mo30609a())) {
                                            Locale locale3 = taiVar.f63979g;
                                            wnz wnzVar = szx.f63904a;
                                            if (strM30466b.isEmpty()) {
                                                locale = taiVar.f63979g;
                                                if (vec.m32995bd(locale).equals("zh-TW")) {
                                                    achu.m3301h(strM30466b, "<this>");
                                                    sb2 = new StringBuilder(strM30466b.length());
                                                    length2 = strM30466b.length();
                                                    z = false;
                                                    i6 = 0;
                                                    while (i5 < length2) {
                                                        iCodePointAt = strM30466b.codePointAt(i5);
                                                        if (Character.isSpaceChar(iCodePointAt)) {
                                                            if (!Character.isSpaceChar(iCodePointAt)) {
                                                                if (Character.isIdeographic(iCodePointAt)) {
                                                                    sb2.setLength(sb2.length() - i6);
                                                                    sb2.appendCodePoint(iCodePointAt);
                                                                    z = true;
                                                                    i6 = 0;
                                                                } else {
                                                                    sb2.appendCodePoint(iCodePointAt);
                                                                    z = false;
                                                                    i6 = 0;
                                                                }
                                                            } else if (Character.isIdeographic(iCodePointAt)) {
                                                                sb2.setLength(sb2.length() - i6);
                                                                sb2.appendCodePoint(iCodePointAt);
                                                                z = true;
                                                                i6 = 0;
                                                            } else {
                                                                sb2.appendCodePoint(iCodePointAt);
                                                                z = false;
                                                                i6 = 0;
                                                            }
                                                        } else if (!Character.isSpaceChar(iCodePointAt)) {
                                                            if (Character.isIdeographic(iCodePointAt)) {
                                                                sb2.setLength(sb2.length() - i6);
                                                                sb2.appendCodePoint(iCodePointAt);
                                                                z = true;
                                                                i6 = 0;
                                                            } else {
                                                                sb2.appendCodePoint(iCodePointAt);
                                                                z = false;
                                                                i6 = 0;
                                                            }
                                                        } else if (Character.isIdeographic(iCodePointAt)) {
                                                            sb2.setLength(sb2.length() - i6);
                                                            sb2.appendCodePoint(iCodePointAt);
                                                            z = true;
                                                            i6 = 0;
                                                        } else {
                                                            sb2.appendCodePoint(iCodePointAt);
                                                            z = false;
                                                            i6 = 0;
                                                        }
                                                    }
                                                    strM30466b = sb2.toString();
                                                } else if (vec.m32995bd(locale).equals("hi-IN")) {
                                                    achu.m3301h(strM30466b, "<this>");
                                                    accr[] accrVarArr2 = new accr[15];
                                                    accrVarArr2[0] = new accr("एबी", "अभी");
                                                    accrVarArr2[1] = new accr("चहता", "चाहता");
                                                    i3 = 2;
                                                    accrVarArr2[2] = new accr("चहते", "चाहते");
                                                    accrVarArr2[3] = new accr("जूदव", "जुड़ाव");
                                                    accrVarArr2[4] = new accr("टेरा", "तेरा");
                                                    accrVarArr2[5] = new accr("टो", "तो");
                                                    accrVarArr2[c2] = new accr("तनदुरुस्ट", "तंदुरुस्त");
                                                    accrVarArr2[7] = new accr("पेड", "पेड़");
                                                    accrVarArr2[c] = new accr("प्रतयेक", "प्रत्येक");
                                                    accrVarArr2[9] = new accr("मैन", "मैं");
                                                    accrVarArr2[10] = new accr("याह", "यह");
                                                    accrVarArr2[11] = new accr("याहीन", "यहीं");
                                                    accrVarArr2[12] = new accr("लॉग", "लोग");
                                                    accrVarArr2[13] = new accr("हन", "हाँ");
                                                    accrVarArr2[14] = new accr("हुं", "हूँ");
                                                    while (r6.hasNext()) {
                                                        String str3 = (String) accrVar.f5089a;
                                                        String str4 = (String) accrVar.f5090b;
                                                        z3 = z3;
                                                        ackk ackkVar2 = new ackk(C0000a.m144cm(str3, "(?:(^|\\s))(", ")(?:(\\s|$))"));
                                                        sutVar = new sut(str3, str4, i3);
                                                        achu.m3301h(strM30466b, "input");
                                                        ackdVarM3475f = ackkVar2.m3475f(strM30466b);
                                                        if (ackdVarM3475f == null) {
                                                            strM30466b = strM30466b.toString();
                                                        } else {
                                                            length = strM30466b.length();
                                                            sb = new StringBuilder(length);
                                                            iIntValue = i9;
                                                            while (true) {
                                                                sb.append((CharSequence) strM30466b, iIntValue, ackdVarM3475f.mo3467c().m3454d().intValue());
                                                                sb.append((CharSequence) sutVar.mo2543a(ackdVarM3475f));
                                                                iIntValue = ackdVarM3475f.mo3467c().m3453b().intValue() + 1;
                                                                ackdVarM3475f = ackdVarM3475f.mo3468d();
                                                                if (iIntValue >= length) {
                                                                    break;
                                                                    break;
                                                                }
                                                                if (ackdVarM3475f == null) {
                                                                    sb.append((CharSequence) strM30466b, iIntValue, length);
                                                                    break;
                                                                }
                                                            }
                                                            strM30466b = sb.toString();
                                                            i9 = 0;
                                                        }
                                                    }
                                                }
                                                if (taiVar.f63993u.m33144f()) {
                                                    strReplaceAll = strM30466b.replaceAll("[,.!?]", "");
                                                } else {
                                                    strReplaceAll = strM30466b;
                                                }
                                                xqiVarM35309v = xqi.m35309v(taiVar.f63982j.mo30408b(strReplaceAll, taiVar.m30925c(), zM30467c));
                                                i4 = 19;
                                                if (zM30467c) {
                                                    taiVar.f63985m.set(tah.f63965c);
                                                    fyf fyfVar3 = new fyf((Object) taiVar, strM30466b, (Object) wnsVarM34529o, (Object) skaVarMo30314a, 11);
                                                    xqt xqtVar4 = taiVar.f63981i;
                                                    xqpVarM35312w = xqiVarM35309v.m35313x(fyfVar3, xqtVar4).m35312w(new sja(taiVar, 18), xqtVar4).m35312w(new sja(taiVar, i4), xqtVar4);
                                                } else {
                                                    taiVar.f63985m.set(tah.f63966d);
                                                    fyf fyfVar4 = new fyf((Object) taiVar, strM30466b, (Object) wnsVarM34529o, (Object) skaVarMo30314a, 10);
                                                    xqt xqtVar5 = taiVar.f63981i;
                                                    xqpVarM35312w = xqiVarM35309v.m35313x(fyfVar4, xqtVar5).m35312w(new sja(taiVar, i4), xqtVar5);
                                                }
                                            } else {
                                                String strTrim = strM30466b.toLowerCase(locale3).trim();
                                                wns wnsVar = (wns) szx.f63904a.getOrDefault(locale3.getLanguage(), wsx.f73395a);
                                                int size = wnsVar.size();
                                                int i12 = 0;
                                                while (i12 < size) {
                                                    boolean zStartsWith = ((String) wnsVar.get(i12)).startsWith(strTrim);
                                                    i12++;
                                                    if (zStartsWith) {
                                                        xqpVarM35312w = xql.f76484a;
                                                    }
                                                }
                                                locale = taiVar.f63979g;
                                                if (vec.m32995bd(locale).equals("zh-TW")) {
                                                    achu.m3301h(strM30466b, "<this>");
                                                    sb2 = new StringBuilder(strM30466b.length());
                                                    length2 = strM30466b.length();
                                                    z = false;
                                                    i6 = 0;
                                                    while (i5 < length2) {
                                                        iCodePointAt = strM30466b.codePointAt(i5);
                                                        if (Character.isSpaceChar(iCodePointAt) || !z) {
                                                            if (!Character.isSpaceChar(iCodePointAt) && !z) {
                                                                sb2.appendCodePoint(iCodePointAt);
                                                                i6++;
                                                            } else if (Character.isIdeographic(iCodePointAt)) {
                                                                sb2.setLength(sb2.length() - i6);
                                                                sb2.appendCodePoint(iCodePointAt);
                                                                z = true;
                                                                i6 = 0;
                                                            } else {
                                                                sb2.appendCodePoint(iCodePointAt);
                                                                z = false;
                                                                i6 = 0;
                                                            }
                                                        }
                                                    }
                                                    strM30466b = sb2.toString();
                                                } else if (vec.m32995bd(locale).equals("hi-IN")) {
                                                    achu.m3301h(strM30466b, "<this>");
                                                    accr[] accrVarArr3 = new accr[15];
                                                    accrVarArr3[0] = new accr("एबी", "अभी");
                                                    accrVarArr3[1] = new accr("चहता", "चाहता");
                                                    i3 = 2;
                                                    accrVarArr3[2] = new accr("चहते", "चाहते");
                                                    accrVarArr3[3] = new accr("जूदव", "जुड़ाव");
                                                    accrVarArr3[4] = new accr("टेरा", "तेरा");
                                                    accrVarArr3[5] = new accr("टो", "तो");
                                                    accrVarArr3[c2] = new accr("तनदुरुस्ट", "तंदुरुस्त");
                                                    accrVarArr3[7] = new accr("पेड", "पेड़");
                                                    accrVarArr3[c] = new accr("प्रतयेक", "प्रत्येक");
                                                    accrVarArr3[9] = new accr("मैन", "मैं");
                                                    accrVarArr3[10] = new accr("याह", "यह");
                                                    accrVarArr3[11] = new accr("याहीन", "यहीं");
                                                    accrVarArr3[12] = new accr("लॉग", "लोग");
                                                    accrVarArr3[13] = new accr("हन", "हाँ");
                                                    accrVarArr3[14] = new accr("हुं", "हूँ");
                                                    while (r6.hasNext()) {
                                                        String str5 = (String) accrVar.f5089a;
                                                        String str6 = (String) accrVar.f5090b;
                                                        z3 = z3;
                                                        ackk ackkVar3 = new ackk(C0000a.m144cm(str5, "(?:(^|\\s))(", ")(?:(\\s|$))"));
                                                        sutVar = new sut(str5, str6, i3);
                                                        achu.m3301h(strM30466b, "input");
                                                        ackdVarM3475f = ackkVar3.m3475f(strM30466b);
                                                        if (ackdVarM3475f == null) {
                                                            strM30466b = strM30466b.toString();
                                                        } else {
                                                            length = strM30466b.length();
                                                            sb = new StringBuilder(length);
                                                            iIntValue = i9;
                                                            while (true) {
                                                                sb.append((CharSequence) strM30466b, iIntValue, ackdVarM3475f.mo3467c().m3454d().intValue());
                                                                sb.append((CharSequence) sutVar.mo2543a(ackdVarM3475f));
                                                                iIntValue = ackdVarM3475f.mo3467c().m3453b().intValue() + 1;
                                                                ackdVarM3475f = ackdVarM3475f.mo3468d();
                                                                if (iIntValue >= length) {
                                                                    break;
                                                                }
                                                                if (ackdVarM3475f == null) {
                                                                    sb.append((CharSequence) strM30466b, iIntValue, length);
                                                                    break;
                                                                }
                                                            }
                                                            strM30466b = sb.toString();
                                                            i9 = 0;
                                                        }
                                                    }
                                                }
                                                if (taiVar.f63993u.m33144f()) {
                                                    strReplaceAll = strM30466b.replaceAll("[,.!?]", "");
                                                } else {
                                                    strReplaceAll = strM30466b;
                                                }
                                                xqiVarM35309v = xqi.m35309v(taiVar.f63982j.mo30408b(strReplaceAll, taiVar.m30925c(), zM30467c));
                                                i4 = 19;
                                                if (zM30467c) {
                                                    taiVar.f63985m.set(tah.f63965c);
                                                    fyf fyfVar5 = new fyf((Object) taiVar, strM30466b, (Object) wnsVarM34529o, (Object) skaVarMo30314a, 11);
                                                    xqt xqtVar6 = taiVar.f63981i;
                                                    xqpVarM35312w = xqiVarM35309v.m35313x(fyfVar5, xqtVar6).m35312w(new sja(taiVar, 18), xqtVar6).m35312w(new sja(taiVar, i4), xqtVar6);
                                                } else {
                                                    taiVar.f63985m.set(tah.f63966d);
                                                    fyf fyfVar6 = new fyf((Object) taiVar, strM30466b, (Object) wnsVarM34529o, (Object) skaVarMo30314a, 10);
                                                    xqt xqtVar7 = taiVar.f63981i;
                                                    xqpVarM35312w = xqiVarM35309v.m35313x(fyfVar6, xqtVar7).m35312w(new sja(taiVar, i4), xqtVar7);
                                                }
                                            }
                                        } else {
                                            locale = taiVar.f63979g;
                                            if (vec.m32995bd(locale).equals("zh-TW")) {
                                                achu.m3301h(strM30466b, "<this>");
                                                sb2 = new StringBuilder(strM30466b.length());
                                                length2 = strM30466b.length();
                                                z = false;
                                                i6 = 0;
                                                while (i5 < length2) {
                                                    iCodePointAt = strM30466b.codePointAt(i5);
                                                    if (Character.isSpaceChar(iCodePointAt)) {
                                                        if (!Character.isSpaceChar(iCodePointAt)) {
                                                            if (Character.isIdeographic(iCodePointAt)) {
                                                                sb2.setLength(sb2.length() - i6);
                                                                sb2.appendCodePoint(iCodePointAt);
                                                                z = true;
                                                                i6 = 0;
                                                            } else {
                                                                sb2.appendCodePoint(iCodePointAt);
                                                                z = false;
                                                                i6 = 0;
                                                            }
                                                        } else if (Character.isIdeographic(iCodePointAt)) {
                                                            sb2.setLength(sb2.length() - i6);
                                                            sb2.appendCodePoint(iCodePointAt);
                                                            z = true;
                                                            i6 = 0;
                                                        } else {
                                                            sb2.appendCodePoint(iCodePointAt);
                                                            z = false;
                                                            i6 = 0;
                                                        }
                                                    } else if (!Character.isSpaceChar(iCodePointAt)) {
                                                        if (Character.isIdeographic(iCodePointAt)) {
                                                            sb2.setLength(sb2.length() - i6);
                                                            sb2.appendCodePoint(iCodePointAt);
                                                            z = true;
                                                            i6 = 0;
                                                        } else {
                                                            sb2.appendCodePoint(iCodePointAt);
                                                            z = false;
                                                            i6 = 0;
                                                        }
                                                    } else if (Character.isIdeographic(iCodePointAt)) {
                                                        sb2.setLength(sb2.length() - i6);
                                                        sb2.appendCodePoint(iCodePointAt);
                                                        z = true;
                                                        i6 = 0;
                                                    } else {
                                                        sb2.appendCodePoint(iCodePointAt);
                                                        z = false;
                                                        i6 = 0;
                                                    }
                                                }
                                                strM30466b = sb2.toString();
                                            } else if (vec.m32995bd(locale).equals("hi-IN")) {
                                                achu.m3301h(strM30466b, "<this>");
                                                accr[] accrVarArr4 = new accr[15];
                                                accrVarArr4[0] = new accr("एबी", "अभी");
                                                accrVarArr4[1] = new accr("चहता", "चाहता");
                                                i3 = 2;
                                                accrVarArr4[2] = new accr("चहते", "चाहते");
                                                accrVarArr4[3] = new accr("जूदव", "जुड़ाव");
                                                accrVarArr4[4] = new accr("टेरा", "तेरा");
                                                accrVarArr4[5] = new accr("टो", "तो");
                                                accrVarArr4[c2] = new accr("तनदुरुस्ट", "तंदुरुस्त");
                                                accrVarArr4[7] = new accr("पेड", "पेड़");
                                                accrVarArr4[c] = new accr("प्रतयेक", "प्रत्येक");
                                                accrVarArr4[9] = new accr("मैन", "मैं");
                                                accrVarArr4[10] = new accr("याह", "यह");
                                                accrVarArr4[11] = new accr("याहीन", "यहीं");
                                                accrVarArr4[12] = new accr("लॉग", "लोग");
                                                accrVarArr4[13] = new accr("हन", "हाँ");
                                                accrVarArr4[14] = new accr("हुं", "हूँ");
                                                while (r6.hasNext()) {
                                                    String str7 = (String) accrVar.f5089a;
                                                    String str8 = (String) accrVar.f5090b;
                                                    z3 = z3;
                                                    ackk ackkVar4 = new ackk(C0000a.m144cm(str7, "(?:(^|\\s))(", ")(?:(\\s|$))"));
                                                    sutVar = new sut(str7, str8, i3);
                                                    achu.m3301h(strM30466b, "input");
                                                    ackdVarM3475f = ackkVar4.m3475f(strM30466b);
                                                    if (ackdVarM3475f == null) {
                                                        strM30466b = strM30466b.toString();
                                                    } else {
                                                        length = strM30466b.length();
                                                        sb = new StringBuilder(length);
                                                        iIntValue = i9;
                                                        while (true) {
                                                            sb.append((CharSequence) strM30466b, iIntValue, ackdVarM3475f.mo3467c().m3454d().intValue());
                                                            sb.append((CharSequence) sutVar.mo2543a(ackdVarM3475f));
                                                            iIntValue = ackdVarM3475f.mo3467c().m3453b().intValue() + 1;
                                                            ackdVarM3475f = ackdVarM3475f.mo3468d();
                                                            if (iIntValue >= length) {
                                                                break;
                                                                break;
                                                            }
                                                            if (ackdVarM3475f == null) {
                                                                sb.append((CharSequence) strM30466b, iIntValue, length);
                                                                break;
                                                            }
                                                        }
                                                        strM30466b = sb.toString();
                                                        i9 = 0;
                                                    }
                                                }
                                            }
                                            if (taiVar.f63993u.m33144f()) {
                                                strReplaceAll = strM30466b.replaceAll("[,.!?]", "");
                                            } else {
                                                strReplaceAll = strM30466b;
                                            }
                                            xqiVarM35309v = xqi.m35309v(taiVar.f63982j.mo30408b(strReplaceAll, taiVar.m30925c(), zM30467c));
                                            i4 = 19;
                                            if (zM30467c) {
                                                taiVar.f63985m.set(tah.f63965c);
                                                fyf fyfVar7 = new fyf((Object) taiVar, strM30466b, (Object) wnsVarM34529o, (Object) skaVarMo30314a, 11);
                                                xqt xqtVar8 = taiVar.f63981i;
                                                xqpVarM35312w = xqiVarM35309v.m35313x(fyfVar7, xqtVar8).m35312w(new sja(taiVar, 18), xqtVar8).m35312w(new sja(taiVar, i4), xqtVar8);
                                            } else {
                                                taiVar.f63985m.set(tah.f63966d);
                                                fyf fyfVar8 = new fyf((Object) taiVar, strM30466b, (Object) wnsVarM34529o, (Object) skaVarMo30314a, 10);
                                                xqt xqtVar9 = taiVar.f63981i;
                                                xqpVarM35312w = xqiVarM35309v.m35313x(fyfVar8, xqtVar9).m35312w(new sja(taiVar, i4), xqtVar9);
                                            }
                                        }
                                    }
                                }
                                return xoo.m35243h(xqpVarM35312w, new swi(sjyVar, i8), xqtVar);
                            }
                        }
                        wvx wvxVar = tas.f64033a;
                        return xql.f76484a;
                    }
                }, (byte[]) null));
                return;
            case 1:
                tag tagVar2 = ((tae) this.f63921b).f63922a;
                if (tagVar2.f63955p) {
                    ((wvu) ((wvu) tag.f63940a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration$OrationAsrEventProcessor", "handleCurrentLanguageConfirmed", 652, "Oration.java")).mo34849w("%s stopped, ignoring handleCurrentLanguageConfirmed [SD]", tagVar2.f63956q);
                    return;
                }
                Object obj = this.f63920a;
                tas tasVar2 = tagVar2.f63944e;
                ((wvu) ((wvu) tas.f64033a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/ProcessingQueue", "handleCurrentLanguageConfirmed", 185, "ProcessingQueue.java")).mo34849w("#handleCurrentLanguageConfirmed: %s [SD]", obj);
                tasVar2.m30945h(new C1135sc(new swi(obj, i), (byte[]) null));
                return;
            case 2:
                tag tagVar3 = ((tae) this.f63921b).f63922a;
                if (tagVar3.f63955p) {
                    ((wvu) ((wvu) tag.f63940a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration$OrationAsrEventProcessor", "handleLanguageSwitch", 637, "Oration.java")).mo34849w("%s stopped, ignoring handleLanguageSwitch [SD]", tagVar3.f63956q);
                    return;
                }
                Object obj2 = this.f63920a;
                tas tasVar3 = tagVar3.f63944e;
                ((wvu) ((wvu) tas.f64033a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/ProcessingQueue", "handleLanguageSwitch", 180, "ProcessingQueue.java")).mo34849w("#handleLanguageSwitch: %s [SD]", obj2);
                tasVar3.m30945h(new C1135sc(new swi(obj2, 9), (byte[]) null));
                return;
            case 3:
                tag tagVar4 = ((tae) this.f63920a).f63922a;
                if (tagVar4.f63955p) {
                    ((wvu) ((wvu) tag.f63940a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration$OrationAsrEventProcessor", "handleLatencyEvent", 683, "Oration.java")).mo34849w("%s stopped, ignoring handleLatencyEvent [SD]", tagVar4.f63956q);
                    return;
                } else {
                    tagVar4.f63944e.m30945h(new C1135sc(new swi(this.f63921b, i2), (byte[]) null));
                    return;
                }
            case 4:
                aali aaliVarM1364l = kzg.f43400a.m1364l();
                ety etyVar = (ety) this.f63921b;
                kzh kzhVarM30923a = tai.m30923a(etyVar);
                aaliVarM1364l.m1315t();
                kzg kzgVar = (kzg) aaliVarM1364l.f1248b;
                kzgVar.f43402c = kzhVarM30923a.mo1375a();
                kzgVar.f43401b |= 1;
                boolean z = etyVar.f24298d;
                aaliVarM1364l.m1315t();
                kzg kzgVar2 = (kzg) aaliVarM1364l.f1248b;
                kzgVar2.f43401b |= 2;
                kzgVar2.f43403d = z;
                kzg kzgVar3 = (kzg) aaliVarM1364l.mo1312q();
                aali aaliVarM1364l2 = kyu.f43348a.m1364l();
                aaliVarM1364l2.m1315t();
                kyu kyuVar = (kyu) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(kzgVar3);
                kyuVar.f43351d = kzgVar3;
                kyuVar.f43350c = 8;
                aaliVarM1364l2.m1315t();
                ((kyu) aaliVarM1364l2.f1248b).f43352e = true;
                ((tai) this.f63920a).f63975c.mo2967c((kyu) aaliVarM1364l2.mo1312q());
                return;
            case 5:
                tag tagVar5 = ((tak) this.f63920a).f64003d;
                Object obj3 = this.f63921b;
                if (tagVar5 != null) {
                    tagVar5.m30921a("Handling button press", new skk(tagVar5, obj3, 19));
                    return;
                }
                wvu wvuVar = (wvu) ((wvu) tak.f64000a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationManager", "dispatchButtonPressSequenced", 117, "OrationManager.java");
                aakb aakbVar = ((kxv) obj3).f43168c;
                if (aakbVar == null) {
                    aakbVar = aakb.f1099a;
                }
                wvuVar.mo34849w("Ignoring button press outside oration: %s [SD]", new uoh(tdt.m31008a(aakbVar)));
                return;
            case 6:
                tag tagVar6 = ((tak) this.f63920a).f64003d;
                Object obj4 = this.f63921b;
                if (tagVar6 != null) {
                    tagVar6.f63953n.mo30318d((kyt) obj4);
                    return;
                }
                wvu wvuVar2 = (wvu) ((wvu) tak.f64000a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationManager", "dispatchLatencyEventSequenced", 137, "OrationManager.java");
                int iM31aE = C0000a.m31aE(((kyt) obj4).f43346b);
                if (iM31aE == 0) {
                    throw null;
                }
                wvuVar2.mo34849w("Ignoring latency event outside oration: %s [SD]", new uod(iM31aE - 1));
                return;
            case 7:
                ?? r1 = this.f63920a;
                tas tasVar4 = (tas) this.f63921b;
                tasVar4.f64045l = r1;
                tasVar4.f64051r = new C1135sc((Object) r1, (byte[]) null);
                return;
            case 8:
                ((tas) this.f63921b).f64047n = (String) this.f63920a;
                return;
            case 9:
                ((tas) this.f63921b).f64048o = (wnz) this.f63920a;
                return;
            case 10:
                ((tas) this.f63920a).f64046m = (etg) this.f63921b;
                return;
            case 11:
                wvu wvuVar3 = (wvu) ((wvu) tck.f64198a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrClient", "stop", 97, "SbgAsrClient.java");
                uoh uohVar = new uoh((Enum) this.f63921b);
                tck tckVar = (tck) this.f63920a;
                String str = tckVar.f64202e;
                wvuVar3.mo34808J("#stop(%s) for SbgAsr, id = %s [SD]", uohVar, str);
                if (tckVar.f64199b.compareAndSet(false, true)) {
                    tckVar.f64204g.m30970f(str);
                    return;
                }
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                tck tckVar2 = (tck) this.f63921b;
                if (tckVar2.f64199b.get()) {
                    ((wvu) ((wvu) ((wvu) tck.f64198a.m34776b()).mo34833g(300, TimeUnit.MILLISECONDS)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrClient", "processAudio", 85, "SbgAsrClient.java")).mo34849w("Ignoring audio after stop() was called, id = %s [SD]", tckVar2.f64202e);
                    return;
                }
                Object obj5 = this.f63920a;
                tcu tcuVar = tckVar2.f64204g;
                tec.m31033k(tcuVar.f64261d.m35301b(new skl((Object) tcuVar, tckVar2.f64202e, obj5, 5), tcuVar.f64273p), "#processAudio failed [SD]", new Object[0]);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                wgo wgoVar = new wgo(" ");
                wgm wgmVar = new wgm(wgoVar, wgoVar);
                vfb vfbVar = (vfb) this.f63920a;
                wns wnsVarM34532r = wns.m34532r(wgmVar.m34249g(vfbVar.f70060c, vfbVar.f70061d, new Object[0]));
                tcu tcuVar2 = (tcu) this.f63921b;
                wns wnsVarM30990d = tcuVar2.f64255P.m30990d(wnsVarM34532r, 1);
                if (wnsVarM30990d.isEmpty() || ((String) wnsVarM30990d.get(0)).isEmpty()) {
                    ((wvu) ((wvu) tcu.f64237a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "handlePartialRecognition", 889, "SbgAsrRunner.java")).mo34846t("#handlePartialRecognition: ignoring empty recognition. [SD]");
                    return;
                }
                String str2 = (String) wnsVarM30990d.get(0);
                if (!str2.isEmpty()) {
                    tcuVar2.f64251L = false;
                    String str3 = tcuVar2.f64253N;
                    zli.m36118bq(str2);
                    zli.m36118bq(str3);
                    int iMin = Math.min(str2.length(), str3.length());
                    int i3 = 0;
                    while (i3 < iMin && str2.charAt(i3) == str3.charAt(i3)) {
                        i3++;
                    }
                    int i4 = i3 - 1;
                    if (zli.m36045aW(str2, i4) || zli.m36045aW(str3, i4)) {
                        i3 = i4;
                    }
                    if (str2.subSequence(0, i3).toString().length() > 0) {
                        tcuVar2.f64252M++;
                    } else {
                        tcuVar2.f64252M = 1;
                    }
                    tcuVar2.f64253N = str2;
                }
                if (tcuVar2.m30971g()) {
                    wnsVarM30990d.get(0);
                }
                aali aaliVarM1364l3 = aary.f1850a.m1364l();
                String str4 = (String) wnsVarM30990d.get(0);
                aaliVarM1364l3.m1315t();
                aary aaryVar = (aary) aaliVarM1364l3.f1248b;
                Objects.requireNonNull(str4);
                aaryVar.f1851b |= 1;
                aaryVar.f1852c = str4;
                String str5 = vfbVar.f70059b;
                aaliVarM1364l3.m1315t();
                aary aaryVar2 = (aary) aaliVarM1364l3.f1248b;
                Objects.requireNonNull(str5);
                aaryVar2.f1851b |= 8;
                aaryVar2.f1855f = str5;
                aaliVarM1364l3.m1315t();
                aary aaryVar3 = (aary) aaliVarM1364l3.f1248b;
                aaryVar3.f1851b |= 2;
                aaryVar3.f1853d = false;
                aary aaryVar4 = (aary) aaliVarM1364l3.mo1312q();
                abtb abtbVar = (abtb) tcuVar2.f64244E.get();
                if (abtbVar != null) {
                    aali aaliVarM1364l4 = kxp.f43121a.m1364l();
                    aaum aaumVar = tcuVar2.f64254O;
                    aaliVarM1364l4.m1315t();
                    kxp kxpVar = (kxp) aaliVarM1364l4.f1248b;
                    kxpVar.f43126f = aaumVar.f2198f;
                    kxpVar.f43122b |= 2;
                    aaliVarM1364l4.m1139L(aaryVar4);
                    aaliVarM1364l4.m1137J(wnsVarM30990d);
                    abtbVar.m2712o((kxp) aaliVarM1364l4.mo1312q(), false);
                    return;
                }
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                vfa vfaVar = (vfa) this.f63920a;
                String str6 = vfaVar.f70053b;
                vey veyVarM33040b = vey.m33040b(vfaVar.f70054c);
                if (veyVarM33040b == null) {
                    veyVarM33040b = vey.CONFIDENCE_LEVEL_UNKNOWN;
                }
                vez vezVarM33041b = vez.m33041b(vfaVar.f70055d);
                if (vezVarM33041b == null) {
                    vezVarM33041b = vez.DEFAULT_NO_SWITCH;
                }
                int iM40aN = C0000a.m40aN(vfaVar.f70056e);
                if (iM40aN == 0) {
                    iM40aN = 1;
                }
                Object obj6 = this.f63921b;
                aajr aajrVarM30963v = tcr.m30963v();
                aajrVarM30963v.m845g(str6);
                aajrVarM30963v.f1081a = veyVarM33040b;
                aajrVarM30963v.f1083c = vezVarM33041b;
                tcr tcrVarM844f = aajrVarM30963v.m844f();
                tcu tcuVar3 = (tcu) obj6;
                tcm tcmVar = (tcm) tcuVar3.f64242C.get();
                if (tcmVar != null) {
                    boolean z2 = tcmVar.f64212c;
                    if (z2 && !tcrVarM844f.m30964a(tcr.m30963v().m844f()) && !tcrVarM844f.m30964a(tcuVar3.f64246G)) {
                        wvx wvxVar = tcu.f64237a;
                        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "handleLangIdEvent", 1167, "SbgAsrRunner.java")).mo34849w("handleLanguageDetectionResults %s [SD]", tcrVarM844f);
                        tcuVar3.f64246G = tcrVarM844f;
                        Locale localeForLanguageTag = Locale.forLanguageTag(vec.m32994bc(str6));
                        abtb abtbVar2 = (abtb) tcuVar3.f64244E.get();
                        if (abtbVar2 != null) {
                            int iOrdinal = vezVarM33041b.ordinal();
                            if (iOrdinal == 1) {
                                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "handleLanguageSwitchResult", 1201, "SbgAsrRunner.java")).mo34849w("Language switch to %s succeeded [SD]", localeForLanguageTag);
                                tcuVar3.f64268k.mo30762j();
                                ((szr) abtbVar2.f4066a).f63870p.execute(new pcx(abtbVar2, localeForLanguageTag, veyVarM33040b.name(), 9, (short[]) null));
                            } else if (iOrdinal == 2) {
                                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "handleLanguageSwitchResult", 1206, "SbgAsrRunner.java")).mo34849w("Language switch to %s failed [SD]", localeForLanguageTag);
                                ((wvu) ((wvu) szr.f63849a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession$AsrClientCallbacks", "onLanguageSwitchFailed", 540, "AsrSession.java")).mo34849w("onLanguageSwitchFailed %s [SD]", localeForLanguageTag);
                                szr szrVar = (szr) abtbVar2.f4066a;
                                szrVar.f63859e.mo30761i(szrVar.f63864j, localeForLanguageTag, "UNKNOWN_FAILURE");
                            } else if (iOrdinal == 3) {
                                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "handleLanguageSwitchResult", 1210, "SbgAsrRunner.java")).mo34849w("Language switch to %s skipped, no model [SD]", localeForLanguageTag);
                                ((wvu) ((wvu) szr.f63849a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession$AsrClientCallbacks", "onLanguageSwitchNoModel", 534, "AsrSession.java")).mo34849w("onLanguageSwitchNoModel %s [SD]", localeForLanguageTag);
                                szr szrVar2 = (szr) abtbVar2.f4066a;
                                szrVar2.f63859e.mo30761i(szrVar2.f63864j, localeForLanguageTag, "NO_MODEL");
                            }
                        }
                    }
                    if (z2 && !tcuVar3.f64247H && iM40aN == 5) {
                        tcuVar3.f64247H = true;
                        Locale localeForLanguageTag2 = Locale.forLanguageTag(vec.m32994bc(str6));
                        abtb abtbVar3 = (abtb) tcuVar3.f64244E.get();
                        if (abtbVar3 != null) {
                            ((szr) abtbVar3.f4066a).f63870p.execute(new skk(abtbVar3, localeForLanguageTag2, 15, null));
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 15:
                tim timVar = (tim) this.f63920a;
                int i5 = timVar.f64800b;
                Object obj7 = this.f63921b;
                qur qurVar = (i5 == 1 ? (til) timVar.f64801c : til.f64795a).f64797c;
                if (qurVar == null) {
                    qurVar = qur.f58125a;
                }
                qvt qvtVar = (qvt) obj7;
                qvtVar.f58185d.set(false);
                woy woyVar = new woy();
                synchronized (obj7) {
                    SharedPreferences.Editor editorMo28875a = ((qvt) obj7).f58186e.mo28875a();
                    editorMo28875a.clear();
                    woyVar.m34593j(((qvt) obj7).m28920N().keySet());
                    for (qvn qvnVar : qurVar.f58126b) {
                        qvt.m28907X(editorMo28875a, qvnVar.f58175e, qvt.m28906L(qvnVar));
                        woyVar.mo34498d(qvnVar.f58175e);
                    }
                    editorMo28875a.apply();
                    woyVar.m34593j(((qvt) obj7).f58187f.keySet());
                    ((qvt) obj7).f58187f = qvt.m28905K(qurVar.f58127c);
                    woyVar.m34593j(((qvt) obj7).f58187f.keySet());
                    woyVar.m34593j(((qvt) obj7).f58188g.keySet());
                    ((qvt) obj7).f58188g = qvt.m28905K(qurVar.f58130f);
                    woyVar.m34593j(((qvt) obj7).f58188g.keySet());
                    woyVar.m34593j(((qvt) obj7).f58190i.keySet());
                    ((qvt) obj7).f58190i = qvt.m28905K(qurVar.f58128d);
                    woyVar.m34593j(((qvt) obj7).f58190i.keySet());
                    woyVar.m34593j(((qvt) obj7).f58191j.keySet());
                    ((qvt) obj7).f58191j = qvt.m28905K(qurVar.f58131g);
                    woyVar.m34593j(((qvt) obj7).f58191j.keySet());
                    woyVar.m34593j(((qvt) obj7).f58189h.keySet());
                    ((qvt) obj7).f58189h = qvt.m28905K(qurVar.f58129e);
                    woyVar.m34593j(((qvt) obj7).f58189h.keySet());
                    ((qvt) obj7).f58185d.set(true);
                    break;
                }
                qvtVar.m28925S(woyVar.mo34590g());
                return;
            case 16:
                SharedPreferences.Editor editorEdit = ((qvt) this.f63921b).m28950as(6).edit();
                tim timVar2 = (tim) this.f63920a;
                for (qvn qvnVar2 : (timVar2.f64800b == 3 ? (tik) timVar2.f64801c : tik.f64793a).f64794b) {
                    String str7 = qvnVar2.f58175e;
                    int i6 = qvnVar2.f58173c;
                    int iM23659M = mnw.m23659M(i6);
                    if (iM23659M == 0) {
                        throw null;
                    }
                    switch (iM23659M - 1) {
                        case 0:
                            editorEdit.putBoolean(str7, i6 == 2 ? ((Boolean) qvnVar2.f58174d).booleanValue() : false);
                            break;
                        case 1:
                            editorEdit.putInt(str7, i6 == 3 ? ((Integer) qvnVar2.f58174d).intValue() : 0);
                            break;
                        case 2:
                            editorEdit.putLong(str7, i6 == 4 ? ((Long) qvnVar2.f58174d).longValue() : 0L);
                            break;
                        case 3:
                            editorEdit.putFloat(str7, i6 == 5 ? ((Float) qvnVar2.f58174d).floatValue() : 0.0f);
                            break;
                        case 4:
                            editorEdit.putString(str7, i6 == 6 ? (String) qvnVar2.f58174d : "");
                            break;
                        case 5:
                            editorEdit.putStringSet(str7, wpa.m34618n((i6 == 7 ? (qvz) qvnVar2.f58174d : qvz.f58210a).f58211b));
                            break;
                        case 6:
                            editorEdit.remove(str7);
                            break;
                        default:
                            throw new IllegalArgumentException("Unknown value type: ".concat(mnw.m23658L(mnw.m23659M(i6))));
                    }
                }
                editorEdit.apply();
                return;
            case 17:
                tkl tklVar = (tkl) this.f63920a;
                tklVar.f64976b = null;
                tklVar.f64981g = -1;
                tklVar.m31159b((View) this.f63921b, true);
                return;
            case 18:
                ((tli) this.f63921b).m31170e(this.f63920a);
                return;
            case 19:
                ((txz) this.f63921b).f66491b.mo2966b((Throwable) this.f63920a);
                return;
            default:
                Object obj8 = this.f63920a;
                tzr tzrVar = ((tzq) obj8).f67104a;
                Object obj9 = this.f63921b;
                synchronized (tzrVar.f67108b) {
                    if (tzrVar.f67109c.remove(obj9)) {
                        ((tzq) obj8).f67105b.close();
                    }
                    break;
                }
                return;
        }
    }

    public /* synthetic */ tad(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f63921b = obj;
        this.f63920a = obj2;
    }
}
