package p000;

import android.content.Context;
import android.icu.lang.UCharacter;
import android.icu.text.BreakIterator;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Queue;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rtw implements rtc {

    /* JADX INFO: renamed from: a */
    private static final wvx f60514a = wvx.m34787i("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/ConversationContextMaterializer");

    /* JADX INFO: renamed from: b */
    private static final zag f60515b;

    /* JADX INFO: renamed from: c */
    private final naz f60516c;

    /* JADX INFO: renamed from: d */
    private final rxm f60517d;

    /* JADX INFO: renamed from: e */
    private final Queue f60518e;

    /* JADX INFO: renamed from: f */
    private zaf f60519f;

    /* JADX INFO: renamed from: g */
    private rxj f60520g;

    /* JADX INFO: renamed from: h */
    private final rwy f60521h;

    /* JADX INFO: renamed from: i */
    private int f60522i;

    /* JADX INFO: renamed from: j */
    private final rxn f60523j;

    static {
        zag zagVar = zag.f80525a;
        f60515b = zagVar;
        String str = zagVar.f80526b;
        String str2 = zagVar.f80527c;
        String str3 = zagVar.f80528d;
        String str4 = zagVar.f80529e;
        String str5 = zagVar.f80530f;
        String str6 = zagVar.f80531g;
    }

    public rtw(Context context, rwy rwyVar) {
        naz nazVarM24348a = nay.m24348a(context);
        rxn rxnVar = new rxn();
        this.f60518e = new ArrayDeque();
        this.f60519f = null;
        this.f60520g = null;
        this.f60522i = 1;
        this.f60521h = rwyVar;
        this.f60516c = nazVarM24348a;
        this.f60523j = rxnVar;
        this.f60517d = new rxm(ngp.f48302a);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0069  */
    /* JADX WARN: Code duplicated, block: B:51:0x0092  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.rtc
    /* JADX INFO: renamed from: a */
    public final wns mo11442a() {
        Duration durationM782l;
        Duration durationM782l2;
        rxj rxjVar;
        zaf zafVar;
        wns wnsVarM34529o;
        int i;
        wns wnsVarM34529o2;
        int i2;
        srk srkVar;
        rxj rxjVar2 = this.f60520g;
        zaf zafVar2 = this.f60519f;
        if (rxjVar2 == null || zafVar2 == null) {
            return wsx.f73395a;
        }
        ArrayList arrayList = new ArrayList(10);
        while (arrayList.size() < 10 && (srkVar = (srk) this.f60518e.poll()) != null) {
            arrayList.add(srkVar);
        }
        for (int i3 = 10; rxjVar2.hasNext() && arrayList.size() < i3; i3 = 10) {
            Object next = rxjVar2.next();
            zae zaeVar = zafVar2.f80524d;
            if (zaeVar == null) {
                zaeVar = zae.f80512a;
            }
            int i4 = zaeVar.f80514c;
            int i5 = zaeVar.f80516e;
            if ((zaeVar.f80513b & 2) == 0) {
                durationM782l = null;
            } else {
                aakz aakzVar = zaeVar.f80515d;
                if (aakzVar == null) {
                    aakzVar = aakz.f1171a;
                }
                if (aakzVar.f1172b <= 0) {
                    aakz aakzVar2 = zaeVar.f80515d;
                    if (aakzVar2 == null) {
                        aakzVar2 = aakz.f1171a;
                    }
                    if (aakzVar2.f1173c <= 0) {
                        durationM782l = null;
                    }
                }
                aakz aakzVar3 = zaeVar.f80515d;
                if (aakzVar3 == null) {
                    aakzVar3 = aakz.f1171a;
                }
                durationM782l = aahv.m782l(aakzVar3);
            }
            if ((zaeVar.f80513b & 8) == 0) {
                durationM782l2 = null;
            } else {
                aakz aakzVar4 = zaeVar.f80517f;
                if (aakzVar4 == null) {
                    aakzVar4 = aakz.f1171a;
                }
                if (aakzVar4.f1172b <= 0) {
                    aakz aakzVar5 = zaeVar.f80517f;
                    if (aakzVar5 == null) {
                        aakzVar5 = aakz.f1171a;
                    }
                    if (aakzVar5.f1173c <= 0) {
                        durationM782l2 = null;
                    }
                }
                aakz aakzVar6 = zaeVar.f80517f;
                if (aakzVar6 == null) {
                    aakzVar6 = aakz.f1171a;
                }
                durationM782l2 = aahv.m782l(aakzVar6);
            }
            String str = zaeVar.f80518g;
            String str2 = zaeVar.f80519h;
            rxi rxiVar = (rxi) next;
            rtf rtfVar = new rtf(rxiVar.f60812b, i4, i5, durationM782l, durationM782l2, rtp.f60497a);
            ArrayList arrayList2 = new ArrayList();
            String string = "";
            try {
                rtg rtgVar = new rtg(run.f60584j, this.f60521h, rtfVar);
                try {
                    if (rtgVar.hasNext()) {
                        rtm next2 = rtgVar.next();
                        ArrayList arrayList3 = new ArrayList();
                        wuj wujVarListIterator = next2.f60488b.listIterator(0);
                        while (wujVarListIterator.hasNext()) {
                            rtn rtnVar = (rtn) wujVarListIterator.next();
                            String str3 = rtnVar.f60489a;
                            if (!zli.m36124bw(str3)) {
                                if (rtnVar.f60491c == rto.f60493b) {
                                    arrayList3.add(str + str3 + str2);
                                    arrayList2.add(str3);
                                } else {
                                    arrayList3.add(str3);
                                }
                            }
                        }
                        StringBuilder sb = new StringBuilder();
                        Iterator it = arrayList3.iterator();
                        if (it.hasNext()) {
                            Object next3 = it.next();
                            while (true) {
                                sb.append((CharSequence) next3);
                                if (!it.hasNext()) {
                                    break;
                                }
                                sb.append((CharSequence) "\n");
                                next3 = it.next();
                            }
                        }
                        string = sb.toString();
                    }
                    rtgVar.close();
                } catch (Throwable th) {
                    try {
                        rtgVar.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (RuntimeException e) {
                ((wvu) ((wvu) ((wvu) f60514a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/ConversationContextMaterializer", "buildExamples", 227, "ConversationContextMaterializer.java")).mo34848v("[ConversationContextMaterializer] Failed to process session %d context.", rxiVar.f60812b);
            }
            if (string.isEmpty()) {
                wnsVarM34529o = wsx.f73395a;
                rxjVar = rxjVar2;
                zafVar = zafVar2;
            } else {
                String str4 = ((zab) rxiVar.m29781b()).f80495l;
                String str5 = ((zab) rxiVar.m29781b()).f80496m;
                long epochMilli = rxiVar.f60811a.toEpochMilli();
                aali aaliVarM1364l = adri.f8399a.m1364l();
                zag zagVar = f60515b;
                String str6 = zagVar.f80526b;
                adrf adrfVar = adrf.f8393a;
                aali aaliVarM1364l2 = adrfVar.m1364l();
                adrc adrcVar = adrc.f8383a;
                aali aaliVarM1364l3 = adrcVar.m1364l();
                aaliVarM1364l3.m1278cU(aakp.m952v(string));
                aaliVarM1364l2.m1315t();
                adrf adrfVar2 = (adrf) aaliVarM1364l2.f1248b;
                adrc adrcVar2 = (adrc) aaliVarM1364l3.mo1312q();
                Objects.requireNonNull(adrcVar2);
                adrfVar2.f8395c = adrcVar2;
                adrfVar2.f8394b = 1;
                aaliVarM1364l.m1279cV(str6, (adrf) aaliVarM1364l2.mo1312q());
                String str7 = zagVar.f80527c;
                aali aaliVarM1364l4 = adrfVar.m1364l();
                aali aaliVarM1364l5 = adrcVar.m1364l();
                aaliVarM1364l5.m1278cU(aakp.m952v(str4));
                aaliVarM1364l4.m1315t();
                adrf adrfVar3 = (adrf) aaliVarM1364l4.f1248b;
                adrc adrcVar3 = (adrc) aaliVarM1364l5.mo1312q();
                Objects.requireNonNull(adrcVar3);
                adrfVar3.f8395c = adrcVar3;
                adrfVar3.f8394b = 1;
                aaliVarM1364l.m1279cV(str7, (adrf) aaliVarM1364l4.mo1312q());
                String str8 = zagVar.f80528d;
                aali aaliVarM1364l6 = adrfVar.m1364l();
                adrk adrkVar = adrk.f8403a;
                yqf yqfVar = (yqf) adrkVar.m1364l();
                rxjVar = rxjVar2;
                int i6 = this.f60522i;
                int i7 = i6 - 1;
                if (i6 == 0) {
                    throw null;
                }
                zafVar = zafVar2;
                yqfVar.m35872b(i7);
                aaliVarM1364l6.m1315t();
                adrf adrfVar4 = (adrf) aaliVarM1364l6.f1248b;
                adrk adrkVar2 = (adrk) yqfVar.mo1312q();
                Objects.requireNonNull(adrkVar2);
                adrfVar4.f8395c = adrkVar2;
                adrfVar4.f8394b = 3;
                aaliVarM1364l.m1279cV(str8, (adrf) aaliVarM1364l6.mo1312q());
                String str9 = zagVar.f80529e;
                aali aaliVarM1364l7 = adrfVar.m1364l();
                aali aaliVarM1364l8 = adrcVar.m1364l();
                aaliVarM1364l8.m1278cU(aakp.m952v(str5));
                aaliVarM1364l7.m1315t();
                adrf adrfVar5 = (adrf) aaliVarM1364l7.f1248b;
                adrc adrcVar4 = (adrc) aaliVarM1364l8.mo1312q();
                Objects.requireNonNull(adrcVar4);
                adrfVar5.f8395c = adrcVar4;
                adrfVar5.f8394b = 1;
                aaliVarM1364l.m1279cV(str9, (adrf) aaliVarM1364l7.mo1312q());
                String str10 = zagVar.f80530f;
                aali aaliVarM1364l9 = adrfVar.m1364l();
                yqf yqfVar2 = (yqf) adrkVar.m1364l();
                yqfVar2.m35872b(epochMilli);
                aaliVarM1364l9.m1315t();
                adrf adrfVar6 = (adrf) aaliVarM1364l9.f1248b;
                adrk adrkVar3 = (adrk) yqfVar2.mo1312q();
                Objects.requireNonNull(adrkVar3);
                adrfVar6.f8395c = adrkVar3;
                adrfVar6.f8394b = 3;
                aaliVarM1364l.m1279cV(str10, (adrf) aaliVarM1364l9.mo1312q());
                if (zaeVar.f80520i) {
                    LinkedHashSet<String> linkedHashSet = new LinkedHashSet();
                    int size = arrayList2.size();
                    int i8 = 0;
                    while (i8 < size) {
                        String str11 = (String) arrayList2.get(i8);
                        if (zli.m36124bw(str11)) {
                            wnsVarM34529o2 = wsx.f73395a;
                            i = size;
                        } else {
                            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                            BreakIterator characterInstance = BreakIterator.getCharacterInstance();
                            characterInstance.setText(str11);
                            int iFirst = characterInstance.first();
                            int next4 = characterInstance.next();
                            while (next4 != -1) {
                                String strSubstring = str11.substring(iFirst, next4);
                                if (strSubstring.isEmpty()) {
                                    i2 = size;
                                } else {
                                    if (strSubstring.indexOf(8419) >= 0) {
                                        i2 = size;
                                    } else {
                                        int iCharCount = 0;
                                        while (true) {
                                            if (iCharCount < strSubstring.length()) {
                                                int iCodePointAt = strSubstring.codePointAt(iCharCount);
                                                i2 = size;
                                                if (iCodePointAt <= 127 || !UCharacter.hasBinaryProperty(iCodePointAt, 57)) {
                                                    iCharCount += Character.charCount(iCodePointAt);
                                                    size = i2;
                                                }
                                            } else {
                                                i2 = size;
                                            }
                                        }
                                    }
                                    linkedHashSet2.add(strSubstring);
                                }
                                iFirst = next4;
                                next4 = characterInstance.next();
                                size = i2;
                            }
                            i = size;
                            wnsVarM34529o2 = wns.m34529o(linkedHashSet2);
                        }
                        linkedHashSet.addAll(wnsVarM34529o2);
                        i8++;
                        size = i;
                    }
                    if (linkedHashSet.isEmpty()) {
                        wnsVarM34529o = wsx.f73395a;
                    } else {
                        ArrayList arrayList4 = new ArrayList(linkedHashSet.size());
                        for (String str12 : linkedHashSet) {
                            aali aaliVarMo1354G = ((adri) aaliVarM1364l.mo1312q()).mo1354G();
                            String str13 = zagVar.f80531g;
                            aali aaliVarM1364l10 = adrfVar.m1364l();
                            aali aaliVarM1364l11 = adrcVar.m1364l();
                            aaliVarM1364l11.m1278cU(aakp.m952v(str12));
                            aaliVarM1364l10.m1315t();
                            adrf adrfVar7 = (adrf) aaliVarM1364l10.f1248b;
                            adrc adrcVar5 = (adrc) aaliVarM1364l11.mo1312q();
                            Objects.requireNonNull(adrcVar5);
                            adrfVar7.f8395c = adrcVar5;
                            adrfVar7.f8394b = 1;
                            aaliVarMo1354G.m1279cV(str13, (adrf) aaliVarM1364l10.mo1312q());
                            aali aaliVarM1364l12 = adrd.f8385a.m1364l();
                            aaliVarM1364l12.m1315t();
                            adrd adrdVar = (adrd) aaliVarM1364l12.f1248b;
                            adri adriVar = (adri) aaliVarMo1354G.mo1312q();
                            Objects.requireNonNull(adriVar);
                            adrdVar.f8387c = adriVar;
                            adrdVar.f8386b |= 1;
                            arrayList4.add((adrd) aaliVarM1364l12.mo1312q());
                        }
                        wnsVarM34529o = wns.m34529o(arrayList4);
                    }
                } else {
                    aali aaliVarM1364l13 = adrd.f8385a.m1364l();
                    aaliVarM1364l13.m1315t();
                    adrd adrdVar2 = (adrd) aaliVarM1364l13.f1248b;
                    adri adriVar2 = (adri) aaliVarM1364l.mo1312q();
                    Objects.requireNonNull(adriVar2);
                    adrdVar2.f8387c = adriVar2;
                    adrdVar2.f8386b |= 1;
                    wnsVarM34529o = wns.m34532r((adrd) aaliVarM1364l13.mo1312q());
                }
            }
            int size2 = wnsVarM34529o.size();
            for (int i9 = 0; i9 < size2; i9++) {
                srk srkVar2 = new srk((Object) null, ((adrd) wnsVarM34529o.get(i9)).mo879g(), (byte[]) null);
                if (arrayList.size() < 10) {
                    arrayList.add(srkVar2);
                } else {
                    this.f60518e.add(srkVar2);
                }
            }
            rxjVar2 = rxjVar;
            zafVar2 = zafVar;
        }
        return wns.m34529o(arrayList);
    }

    @Override // p000.rtc
    /* JADX INFO: renamed from: b */
    public final void mo11443b(int i) {
    }

    @Override // p000.rtc
    /* JADX INFO: renamed from: c */
    public final void mo11444c(String str, byte[] bArr, byte[] bArr2) {
        zaf zafVar;
        if (bArr == null || bArr.length == 0) {
            zafVar = zaf.f80521a;
        } else {
            try {
                aakb aakbVar = (aakb) aaln.m1350x(aakb.f1099a, bArr, aalc.m1106a());
                if (aakbVar.f1100b.startsWith("type.googleapis.com") || aakbVar.f1100b.contains("ConversationContextCriteria")) {
                    try {
                        aakp aakpVar = aakbVar.f1101c;
                        aalc aalcVarM1106a = aalc.m1106a();
                        zaf zafVar2 = zaf.f80521a;
                        zafVar = (zaf) aaln.m1348u(zaf.f80521a, aakpVar, aalcVarM1106a);
                    } catch (aamj e) {
                        ((wvu) ((wvu) ((wvu) f60514a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/ConversationContextMaterializer", "parseCriteria", 359, "ConversationContextMaterializer.java")).mo34846t("[ConversationContextMaterializer] Failed to parse ConversationContextCriteria from Any value.");
                        zafVar = zaf.f80521a;
                    }
                } else {
                    try {
                        zafVar = (zaf) aaln.m1350x(zaf.f80521a, bArr, aalc.m1106a());
                    } catch (aamj e2) {
                        ((wvu) ((wvu) ((wvu) f60514a.m34778d()).mo34835i(e2)).mo34836j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/ConversationContextMaterializer", "parseCriteria", (char) 374, "ConversationContextMaterializer.java")).mo34846t("[ConversationContextMaterializer] Failed to parse criteria directly as ConversationContextCriteria.");
                        try {
                            aakb aakbVar2 = (aakb) aaln.m1350x(aakb.f1099a, bArr, aalc.m1106a());
                            if (aakbVar2.f1101c.m958z()) {
                                zafVar = zaf.f80521a;
                            } else {
                                zafVar = (zaf) aaln.m1348u(zaf.f80521a, aakbVar2.f1101c, aalc.m1106a());
                            }
                        } catch (aamj e3) {
                            ((wvu) ((wvu) ((wvu) f60514a.m34778d()).mo34835i(e3)).mo34836j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/ConversationContextMaterializer", "parseCriteria", (char) 386, "ConversationContextMaterializer.java")).mo34846t("[ConversationContextMaterializer] Failed to parse criteria as untyped Any.");
                        }
                    }
                }
            } catch (aamj e4) {
                ((wvu) ((wvu) ((wvu) f60514a.m34778d()).mo34835i(e4)).mo34836j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/ConversationContextMaterializer", "parseCriteria", (char) 366, "ConversationContextMaterializer.java")).mo34846t("[ConversationContextMaterializer] Failed to parse criteria as Any proto.");
                zafVar = (zaf) aaln.m1350x(zaf.f80521a, bArr, aalc.m1106a());
            }
        }
        this.f60519f = zafVar;
        this.f60518e.clear();
        nba nbaVarMo24344b = this.f60516c.mo24344b();
        this.f60522i = nbaVarMo24344b != null ? nbaVarMo24344b.f47843b : 1;
        zaf zafVar3 = this.f60519f;
        if (zafVar3 == null || (zafVar3.f80522b & 1) == 0) {
            this.f60520g = this.f60521h.m29764a(run.f60584j);
        } else {
            rwy rwyVar = this.f60521h;
            run runVar = run.f60584j;
            zbv zbvVar = zafVar3.f80523c;
            if (zbvVar == null) {
                zbvVar = zbv.f80779a;
            }
            this.f60520g = rwyVar.m29773m(runVar, zbvVar, this.f60517d);
        }
        ((wvu) ((wvu) f60514a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/ConversationContextMaterializer", "start", 131, "ConversationContextMaterializer.java")).mo34849w("[ConversationContextMaterializer] Started for collection: %s", str);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        ngq.m24474a(this.f60520g);
        this.f60520g = null;
        this.f60518e.clear();
    }

    @Override // p000.rtc
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo11445d(String str, byte[] bArr, byte[] bArr2, rvy rvyVar) {
        mo11444c(str, bArr, bArr2);
    }
}
