package p000;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.Executor;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ims implements imp {

    /* JADX INFO: renamed from: a */
    private static final wvx f35372a = wvx.m34787i("com/google/android/apps/inputmethod/libs/news3/recognition/p13n/PunctuationCaseP13nSkill");

    /* JADX INFO: renamed from: b */
    private static final wpa f35373b = wpa.m34625u('.', '!', '?', (char) 12290, (char) 65281, (char) 65311, new Character[0]);

    /* JADX INFO: renamed from: c */
    private static final wpa f35374c = wpa.m34621q("PROPER_NOUN", "CONTACT");

    /* JADX INFO: renamed from: d */
    private final Context f35375d;

    public ims(Context context) {
        this.f35375d = context;
    }

    /* JADX INFO: renamed from: c */
    private static int m18712c(String str) {
        for (int length = str.length() - 1; length >= 0; length--) {
            if (!Character.isWhitespace(str.charAt(length))) {
                return length;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: h */
    private static String m18713h(String str, int i, char c) {
        StringBuilder sb = new StringBuilder(str);
        sb.setCharAt(i, c);
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0213  */
    /* JADX WARN: Code duplicated, block: B:140:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:142:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:145:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:148:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:150:0x0301  */
    /* JADX WARN: Code duplicated, block: B:151:0x0303  */
    /* JADX WARN: Code duplicated, block: B:153:0x0307  */
    /* JADX WARN: Code duplicated, block: B:166:0x01f5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:167:0x01f6 A[EDGE_INSN: B:167:0x01f6->B:97:0x01f6 BREAK  A[LOOP:2: B:69:0x014b->B:73:0x015b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x0140  */
    /* JADX WARN: Code duplicated, block: B:68:0x014a  */
    /* JADX WARN: Code duplicated, block: B:71:0x0151  */
    /* JADX WARN: Code duplicated, block: B:73:0x015b A[LOOP:2: B:69:0x014b->B:73:0x015b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:98:0x01f8  */
    /* JADX WARN: Instruction removed from duplicated block: B:148:0x02eb, please report this as an issue */
    @Override // p000.imp
    /* JADX INFO: renamed from: a */
    public final xqp mo18700a(String str) {
        scf scfVar;
        imr imrVar;
        long j;
        String strConcat;
        String str2;
        String str3;
        scb scbVar;
        long j2;
        int i;
        char cCharAt;
        double d;
        scc sccVar;
        String str4 = str;
        if (!str4.trim().isEmpty()) {
            imr imrVar2 = null;
            try {
                see seeVar = (see) ModuleManager.getInstance(this.f35375d).m11302a(see.class);
                scfVar = seeVar != null ? (scf) seeVar.mo11451c(sdo.MUSE_STATS, scf.class) : null;
            } catch (RuntimeException e) {
                ((wvu) ((wvu) ((wvu) f35372a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/p13n/PunctuationCaseP13nSkill", "loadMuseStats", (char) 192, "PunctuationCaseP13nSkill.java")).mo34846t("Failed to read MuseStats for punctuation p13n [news3]");
            }
            if (scfVar != null) {
                okv okvVar = imk.f35345c;
                long jMax = Math.max(1, ((iml) okvVar.m25802l()).f35347b);
                wnn wnnVar = new wnn(4);
                EditorInfo editorInfoM26953c = pjs.m26953c();
                String str5 = (editorInfoM26953c == null || editorInfoM26953c.packageName == null) ? "" : editorInfoM26953c.packageName;
                sca scaVar = str5.isEmpty() ? null : (sca) DesugarCollections.unmodifiableMap(scfVar.f61215e).get(str5);
                if (scaVar != null) {
                    String strM25105a = nwo.m25105a();
                    if (!strM25105a.isEmpty() && (sccVar = (scc) DesugarCollections.unmodifiableMap(scaVar.f61188d).get(strM25105a)) != null) {
                        scd scdVar = sccVar.f61197b;
                        if (scdVar == null) {
                            scdVar = scd.f61200a;
                        }
                        scb scbVar2 = sccVar.f61198c;
                        if (scbVar2 == null) {
                            scbVar2 = scb.f61190a;
                        }
                        wnnVar.m34514h(new imq("conversation", scdVar, scbVar2));
                    }
                    scd scdVar2 = scaVar.f61186b;
                    if (scdVar2 == null) {
                        scdVar2 = scd.f61200a;
                    }
                    scb scbVar3 = scaVar.f61187c;
                    if (scbVar3 == null) {
                        scbVar3 = scb.f61190a;
                    }
                    wnnVar.m34514h(new imq("app", scdVar2, scbVar3));
                }
                scd scdVar3 = scfVar.f61213c;
                if (scdVar3 == null) {
                    scdVar3 = scd.f61200a;
                }
                scb scbVar4 = scfVar.f61214d;
                if (scbVar4 == null) {
                    scbVar4 = scb.f61190a;
                }
                wnnVar.m34514h(new imq("global", scdVar3, scbVar4));
                wns wnsVarM34513g = wnnVar.m34513g();
                int i2 = ((wsx) wnsVarM34513g).f73398d;
                int i3 = 0;
                while (true) {
                    if (i3 >= i2) {
                        imrVar = null;
                        break;
                    }
                    imq imqVar = (imq) wnsVarM34513g.get(i3);
                    scd scdVar4 = imqVar.f35368b;
                    i3++;
                    if (scdVar4.f61201b >= jMax) {
                        imrVar = new imr(imqVar.f35367a, scdVar4);
                        break;
                    }
                }
                int i4 = 0;
                while (i4 < i2) {
                    imq imqVar2 = (imq) wnsVarM34513g.get(i4);
                    scb scbVar5 = imqVar2.f35369c;
                    i4++;
                    if (scbVar5.f61191b >= jMax) {
                        imrVar2 = new imr(imqVar2.f35367a, scbVar5);
                        break;
                    }
                }
                if (imrVar != null) {
                    scd scdVar5 = (scd) imrVar.f35371b;
                    long j3 = scdVar5.f61201b;
                    if (j3 > 0) {
                        double d2 = scdVar5.f61202c;
                        int iM18712c = m18712c(str4);
                        if (iM18712c < 0) {
                            j = 0;
                        } else {
                            double d3 = d2 / j3;
                            char cCharAt2 = str4.charAt(iM18712c);
                            j = 0;
                            if (d3 <= imk.m18707a(((iml) okvVar.m25802l()).f35349d) && cCharAt2 == '.') {
                                int iM18712c2 = m18712c(str4);
                                if (iM18712c2 >= 0) {
                                    int i5 = iM18712c2;
                                    while (i5 >= 0 && str4.charAt(i5) == '.') {
                                        i5--;
                                    }
                                    if (i5 != iM18712c2) {
                                        strConcat = String.valueOf(str4.substring(0, i5 + 1)).concat(String.valueOf(str4.substring(iM18712c2 + 1)));
                                    }
                                }
                            } else if (d3 >= imk.m18707a(((iml) okvVar.m25802l()).f35348c) && !f35373b.contains(Character.valueOf(cCharAt2))) {
                                int i6 = iM18712c + 1;
                                strConcat = str4.substring(0, i6) + '.' + str4.substring(i6);
                            }
                            if (imrVar2 != null) {
                                scbVar = (scb) imrVar2.f35371b;
                                j2 = scbVar.f61191b;
                                if (j2 > j) {
                                    i = 0;
                                    while (true) {
                                        if (i >= strConcat.length()) {
                                            i = -1;
                                            break;
                                        }
                                        if (Character.isLetter(strConcat.charAt(i))) {
                                            break;
                                        }
                                        i++;
                                    }
                                    if (i >= 0) {
                                        cCharAt = strConcat.charAt(i);
                                        str2 = "com/google/android/apps/inputmethod/libs/news3/recognition/p13n/PunctuationCaseP13nSkill";
                                        d = scbVar.f61192c / j2;
                                        if (d > imk.m18707a(((iml) okvVar.m25802l()).f35351f) && Character.isUpperCase(cCharAt)) {
                                            int i7 = i;
                                            while (i7 < strConcat.length() && !Character.isWhitespace(strConcat.charAt(i7))) {
                                                i7++;
                                            }
                                            String strSubstring = strConcat.substring(i, i7);
                                            if (!strSubstring.isEmpty()) {
                                                int length = strSubstring.length();
                                                while (length > 0) {
                                                    int i8 = length - 1;
                                                    if (Character.isLetterOrDigit(strSubstring.charAt(i8)) || strSubstring.charAt(i8) == '\'' || strSubstring.charAt(i8) == 8217) {
                                                        break;
                                                    }
                                                    length = i8;
                                                }
                                                String strSubstring2 = strSubstring.substring(0, length);
                                                if (!strSubstring2.isEmpty() && !strSubstring2.equals("I") && !strSubstring2.startsWith("I'") && !strSubstring2.startsWith("I’") && (strSubstring2.length() <= 1 || !strSubstring2.equals(strSubstring2.toUpperCase(Locale.ROOT)))) {
                                                    Iterator it = scfVar.f61212b.iterator();
                                                    while (true) {
                                                        if (!it.hasNext()) {
                                                            strConcat = m18713h(strConcat, i, Character.toLowerCase(cCharAt));
                                                            break;
                                                        }
                                                        sce sceVar = (sce) it.next();
                                                        if (f35374c.contains(sceVar.f61209c.toUpperCase(Locale.ROOT)) && sceVar.f61208b.equalsIgnoreCase(strSubstring2)) {
                                                            break;
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (d >= imk.m18707a(((iml) okvVar.m25802l()).f35350e) && Character.isLowerCase(cCharAt)) {
                                            strConcat = m18713h(strConcat, i, Character.toUpperCase(cCharAt));
                                        }
                                    } else {
                                        str2 = "com/google/android/apps/inputmethod/libs/news3/recognition/p13n/PunctuationCaseP13nSkill";
                                    }
                                } else {
                                    str2 = "com/google/android/apps/inputmethod/libs/news3/recognition/p13n/PunctuationCaseP13nSkill";
                                }
                            } else {
                                str2 = "com/google/android/apps/inputmethod/libs/news3/recognition/p13n/PunctuationCaseP13nSkill";
                            }
                            if (!strConcat.equals(str4)) {
                                wvu wvuVar = (wvu) ((wvu) f35372a.m34776b()).mo34836j(str2, "applySync", 171, "PunctuationCaseP13nSkill.java");
                                if (imrVar == null) {
                                    str3 = "none";
                                } else {
                                    str3 = imrVar.f35370a;
                                }
                                wvuVar.mo34808J("Applied punctuation/case p13n (punctuation=%s, capitalization=%s) [news3]", str3, imrVar2 != null ? imrVar2.f35370a : "none");
                            }
                            str4 = strConcat;
                        }
                    }
                    strConcat = str4;
                    if (imrVar2 != null) {
                        scbVar = (scb) imrVar2.f35371b;
                        j2 = scbVar.f61191b;
                        if (j2 > j) {
                            i = 0;
                            while (true) {
                                if (i >= strConcat.length()) {
                                    i = -1;
                                    break;
                                }
                                if (Character.isLetter(strConcat.charAt(i))) {
                                    break;
                                    break;
                                }
                                i++;
                            }
                            if (i >= 0) {
                                cCharAt = strConcat.charAt(i);
                                str2 = "com/google/android/apps/inputmethod/libs/news3/recognition/p13n/PunctuationCaseP13nSkill";
                                d = scbVar.f61192c / j2;
                                if (d > imk.m18707a(((iml) okvVar.m25802l()).f35351f)) {
                                    if (d >= imk.m18707a(((iml) okvVar.m25802l()).f35350e)) {
                                        strConcat = m18713h(strConcat, i, Character.toUpperCase(cCharAt));
                                    }
                                } else if (d >= imk.m18707a(((iml) okvVar.m25802l()).f35350e)) {
                                    strConcat = m18713h(strConcat, i, Character.toUpperCase(cCharAt));
                                }
                            } else {
                                str2 = "com/google/android/apps/inputmethod/libs/news3/recognition/p13n/PunctuationCaseP13nSkill";
                            }
                        } else {
                            str2 = "com/google/android/apps/inputmethod/libs/news3/recognition/p13n/PunctuationCaseP13nSkill";
                        }
                    } else {
                        str2 = "com/google/android/apps/inputmethod/libs/news3/recognition/p13n/PunctuationCaseP13nSkill";
                    }
                    if (!strConcat.equals(str4)) {
                        wvu wvuVar2 = (wvu) ((wvu) f35372a.m34776b()).mo34836j(str2, "applySync", 171, "PunctuationCaseP13nSkill.java");
                        if (imrVar == null) {
                            str3 = "none";
                        } else {
                            str3 = imrVar.f35370a;
                        }
                        wvuVar2.mo34808J("Applied punctuation/case p13n (punctuation=%s, capitalization=%s) [news3]", str3, imrVar2 != null ? imrVar2.f35370a : "none");
                    }
                    str4 = strConcat;
                } else if (imrVar2 == null) {
                    ((wvu) ((wvu) f35372a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/p13n/PunctuationCaseP13nSkill", "applySync", 159, "PunctuationCaseP13nSkill.java")).mo34846t("No sufficiently sampled punctuation/case scope available [news3]");
                }
                j = 0;
                strConcat = str4;
                if (imrVar2 != null) {
                    scbVar = (scb) imrVar2.f35371b;
                    j2 = scbVar.f61191b;
                    if (j2 > j) {
                        i = 0;
                        while (true) {
                            if (i >= strConcat.length()) {
                                i = -1;
                                break;
                            }
                            if (Character.isLetter(strConcat.charAt(i))) {
                                break;
                                break;
                            }
                            i++;
                        }
                        if (i >= 0) {
                            cCharAt = strConcat.charAt(i);
                            str2 = "com/google/android/apps/inputmethod/libs/news3/recognition/p13n/PunctuationCaseP13nSkill";
                            d = scbVar.f61192c / j2;
                            if (d > imk.m18707a(((iml) okvVar.m25802l()).f35351f)) {
                                if (d >= imk.m18707a(((iml) okvVar.m25802l()).f35350e)) {
                                    strConcat = m18713h(strConcat, i, Character.toUpperCase(cCharAt));
                                }
                            } else if (d >= imk.m18707a(((iml) okvVar.m25802l()).f35350e)) {
                                strConcat = m18713h(strConcat, i, Character.toUpperCase(cCharAt));
                            }
                        } else {
                            str2 = "com/google/android/apps/inputmethod/libs/news3/recognition/p13n/PunctuationCaseP13nSkill";
                        }
                    } else {
                        str2 = "com/google/android/apps/inputmethod/libs/news3/recognition/p13n/PunctuationCaseP13nSkill";
                    }
                } else {
                    str2 = "com/google/android/apps/inputmethod/libs/news3/recognition/p13n/PunctuationCaseP13nSkill";
                }
                if (!strConcat.equals(str4)) {
                    wvu wvuVar3 = (wvu) ((wvu) f35372a.m34776b()).mo34836j(str2, "applySync", 171, "PunctuationCaseP13nSkill.java");
                    if (imrVar == null) {
                        str3 = "none";
                    } else {
                        str3 = imrVar.f35370a;
                    }
                    wvuVar3.mo34808J("Applied punctuation/case p13n (punctuation=%s, capitalization=%s) [news3]", str3, imrVar2 != null ? imrVar2.f35370a : "none");
                }
                str4 = strConcat;
            }
        }
        return oot.m25894k(str4);
    }

    @Override // p000.imp
    /* JADX INFO: renamed from: b */
    public final Executor mo18701b() {
        return xpi.INSTANCE;
    }

    @Override // p000.imp, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
    }

    @Override // p000.imp
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo18703d() {
    }

    @Override // p000.imp
    /* JADX INFO: renamed from: e */
    public final boolean mo18704e() {
        return ((Boolean) imk.f35344b.mo25729g()).booleanValue();
    }

    @Override // p000.imp
    /* JADX INFO: renamed from: f */
    public final boolean mo18705f(String str) {
        return !str.trim().isEmpty();
    }

    @Override // p000.imp
    /* JADX INFO: renamed from: g */
    public final boolean mo18706g(wns wnsVar) {
        int size = wnsVar.size();
        for (int i = 0; i < size; i++) {
            aary aaryVar = (aary) wnsVar.get(i);
            if (aaryVar.f1860k) {
                return false;
            }
            if ((aaryVar.f1851b & 64) != 0) {
                aarx aarxVar = aaryVar.f1859j;
                if (aarxVar == null) {
                    aarxVar = aarx.f1845a;
                }
                aats aatsVarM1686b = aats.m1686b(aarxVar.f1847c);
                if (aatsVarM1686b == null) {
                    aatsVarM1686b = aats.UNRECOGNIZED;
                }
                if (aatsVarM1686b == aats.INTENT_EDIT_HISTORY && (aarxVar.f1846b & 16) != 0) {
                    aasx aasxVar = aarxVar.f1849e;
                    if (aasxVar == null) {
                        aasxVar = aasx.f1973a;
                    }
                    if (!aasxVar.f1976d.isEmpty() || !aasxVar.f1977e.trim().isEmpty()) {
                    }
                }
                return false;
            }
        }
        return true;
    }
}
