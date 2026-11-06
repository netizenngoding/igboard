package p000;

import android.content.Context;
import android.icu.lang.UCharacter;
import android.icu.text.BreakIterator;
import android.os.SystemClock;
import android.util.LruCache;
import android.util.Printer;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import com.google.android.libraries.sentenceexplorer.GrammarChecker;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jze implements jzd, oab {

    /* JADX INFO: renamed from: a */
    private static final wvx f40345a = wvx.m34787i("com/google/android/apps/inputmethod/libs/spellchecker/grammar/SentenceExplorerChecker");

    /* JADX INFO: renamed from: b */
    private final qec f40346b;

    /* JADX INFO: renamed from: c */
    private GrammarChecker f40347c;

    /* JADX INFO: renamed from: d */
    private final sfc f40348d;

    /* JADX INFO: renamed from: e */
    private final LruCache f40349e;

    static {
        NativeLibHelper.m11336c("sentence_explorer_jni", false);
    }

    public jze(qec qecVar, sfc sfcVar, String str, Context context) {
        File fileM14688bh;
        String parent;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        vca vcaVar = null;
        String absolutePath = (str.endsWith("translation_model.pb") || (fileM14688bh = fgs.m14688bh(context)) == null || (parent = fileM14688bh.getParent()) == null) ? null : new File(parent, "grammar_check_weight_cache.bin").getAbsolutePath();
        if (absolutePath != null) {
            aali aaliVarM1364l = vca.f69676a.m1364l();
            aaliVarM1364l.m1315t();
            vca vcaVar2 = (vca) aaliVarM1364l.f1248b;
            Objects.requireNonNull(absolutePath);
            vcaVar2.f69677b |= 2;
            vcaVar2.f69678c = absolutePath;
            vcaVar = (vca) aaliVarM1364l.mo1312q();
        }
        GrammarChecker grammarChecker = new GrammarChecker(str, vcaVar);
        long jElapsedRealtime2 = SystemClock.elapsedRealtime();
        vbw vbwVarM11699a = grammarChecker.m11699a();
        if (((Boolean) jyz.f40320g.mo25729g()).booleanValue()) {
            qecVar.mo17400n(red.SC_STARTUP_PERFORMANCE, sfcVar, vbwVarM11699a.f69657c, Integer.valueOf(vbwVarM11699a.f69656b), Long.valueOf(jElapsedRealtime2 - jElapsedRealtime));
        }
        this.f40349e = new LruCache(30);
        this.f40346b = qecVar;
        this.f40348d = sfcVar;
        this.f40347c = grammarChecker;
        nzy.f50206b.m25201a(this);
    }

    @Override // p000.jzd
    /* JADX INFO: renamed from: a */
    public final boolean mo20841a(sfc sfcVar) {
        if (this.f40347c != null) {
            return Objects.equals(this.f40348d.f61514g, sfcVar.f61514g);
        }
        throw new IllegalStateException("Model is closed.");
    }

    @Override // p000.jzd
    /* JADX INFO: renamed from: b */
    public final wns mo20842b(CharSequence charSequence, boolean z) {
        wns wnsVarM34513g;
        int i;
        vcd vcdVarM11700b;
        String strTrim;
        wns wnsVar;
        GrammarChecker grammarChecker = this.f40347c;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (grammarChecker == null) {
            throw new IllegalStateException("Model is closed.");
        }
        String string = charSequence.toString();
        int i2 = 0;
        if (string.length() != 0) {
            int iIndexOf = string.indexOf(47);
            if (iIndexOf >= 0) {
                string = string.substring(0, iIndexOf);
            }
            int length = string.length();
            boolean z2 = false;
            while (true) {
                if (length <= 0) {
                    string = "";
                    break;
                }
                int iCodePointBefore = string.codePointBefore(length);
                if (Character.isWhitespace(iCodePointBefore)) {
                    z2 = false;
                } else if (iCodePointBefore == 8205 || iCodePointBefore == 65039 || iCodePointBefore == 8419) {
                    z2 = true;
                } else {
                    if (!z2 && !Character.isSupplementaryCodePoint(iCodePointBefore) && !UCharacter.hasBinaryProperty(iCodePointBefore, 65) && !UCharacter.hasBinaryProperty(iCodePointBefore, 60)) {
                        string = string.substring(0, length);
                        break;
                    }
                    z2 = false;
                }
                length -= Character.charCount(iCodePointBefore);
            }
        }
        String str = string;
        if (!str.isEmpty()) {
            int length2 = str.length();
            int iCharCount = 0;
            int i3 = 0;
            while (iCharCount < length2) {
                int iCodePointAt = str.codePointAt(iCharCount);
                if (Character.isLetter(iCodePointAt)) {
                    i3++;
                }
                iCharCount += Character.charCount(iCodePointAt);
            }
            if (i3 >= ((double) str.codePointCount(0, length2)) * 0.3d) {
                Iterator it = this.f40349e.snapshot().entrySet().iterator();
                while (true) {
                    if (it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        if (((String) entry.getKey()).length() > str.length() && ((String) entry.getKey()).startsWith(str)) {
                            pdg pdgVarM26591c = pdv.m26591c();
                            if (pdgVarM26591c == null || pdgVarM26591c == pdg.f53448a) {
                                pdgVarM26591c = pdv.m26590a();
                            }
                            if (pdgVarM26591c != null && pdgVarM26591c != pdg.f53448a) {
                                BreakIterator sentenceInstance = BreakIterator.getSentenceInstance();
                                try {
                                    String string2 = pdgVarM26591c.m26532i().toString();
                                    sentenceInstance.setText(string2);
                                    int iPreceding = sentenceInstance.preceding(pdgVarM26591c.m26528e());
                                    strTrim = string2.substring(iPreceding, sentenceInstance.following(iPreceding)).trim();
                                    if (strTrim.length() <= str.length() || !strTrim.startsWith(str)) {
                                        strTrim = null;
                                    }
                                } catch (IllegalArgumentException e) {
                                    ((wvu) ((wvu) ((wvu) f40345a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/spellchecker/grammar/SentenceExplorerChecker", "extractFullSentence", (char) 501, "SentenceExplorerChecker.java")).mo34846t("Extract sentence failed.");
                                }
                                if (strTrim != null && (wnsVar = (wns) this.f40349e.get(strTrim)) != null) {
                                    wnn wnnVar = new wnn(4);
                                    int size = wnsVar.size();
                                    for (int i4 = 0; i4 < size; i4++) {
                                        acan acanVar = (acan) wnsVar.get(i4);
                                        if (acanVar.f4996a <= str.length()) {
                                            wnnVar.m34514h(acanVar);
                                        }
                                    }
                                    wnsVarM34513g = wnnVar.m34513g();
                                    break;
                                }
                                break;
                            }
                            break;
                        }
                    }
                    wnsVarM34513g = null;
                    break;
                }
                if (wnsVarM34513g == null) {
                    LruCache lruCache = this.f40349e;
                    wns wnsVar2 = (wns) lruCache.get(str);
                    if (wnsVar2 == null) {
                        if (!z) {
                            wnsVarM34513g = null;
                            break;
                        }
                        Iterator it2 = lruCache.snapshot().entrySet().iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                wnsVarM34513g = null;
                                break;
                            }
                            Map.Entry entry2 = (Map.Entry) it2.next();
                            if (((String) entry2.getKey()).endsWith(str)) {
                                if (!lnz.m22844cD((Collection) entry2.getValue())) {
                                    wnn wnnVar2 = new wnn(4);
                                    int length3 = ((String) entry2.getKey()).length() - str.length();
                                    wns wnsVar3 = (wns) entry2.getValue();
                                    int size2 = wnsVar3.size();
                                    for (int i5 = 0; i5 < size2; i5++) {
                                        acan acanVar2 = (acan) wnsVar3.get(i5);
                                        if (acanVar2.f4996a > length3) {
                                            if (acanVar2.f4997b < length3) {
                                                jzc jzcVar = new jzc();
                                                jzcVar.m20855h(acanVar2);
                                                jzcVar.f40344c = null;
                                                jzcVar.m20848a(-length3);
                                                wnnVar2.m34514h(jzcVar.m20854g());
                                            } else {
                                                jzc jzcVar2 = new jzc();
                                                jzcVar2.m20855h(acanVar2);
                                                jzcVar2.m20848a(-length3);
                                                wnnVar2.m34514h(jzcVar2.m20854g());
                                            }
                                        }
                                    }
                                    wnsVarM34513g = wnnVar2.m34513g();
                                    break;
                                }
                                wnsVarM34513g = (wns) entry2.getValue();
                                break;
                            }
                        }
                    } else {
                        wnsVarM34513g = wnsVar2;
                    }
                }
                if (wnsVarM34513g != null) {
                    long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                    if (((Boolean) jyz.f40320g.mo25729g()).booleanValue()) {
                        this.f40346b.mo17400n(red.SC_REQUEST_PERFORMANCE, Boolean.TRUE, Integer.valueOf(str.length()), 0, Long.valueOf(jElapsedRealtime2 - jElapsedRealtime));
                    }
                    return wnsVarM34513g;
                }
                try {
                    aali aaliVarM1364l = vcc.f69682a.m1364l();
                    aaliVarM1364l.m1315t();
                    vcc vccVar = (vcc) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(str);
                    vccVar.f69683b |= 1;
                    vccVar.f69684c = str;
                    String str2 = this.f40348d.f61521n;
                    aaliVarM1364l.m1315t();
                    vcc vccVar2 = (vcc) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(str2);
                    vccVar2.f69683b |= 2;
                    vccVar2.f69685d = str2;
                    aali aaliVarM1364l2 = vbz.f69669a.m1364l();
                    int iIntValue = ((Long) jyz.f40315b.mo25729g()).intValue();
                    aaliVarM1364l2.m1315t();
                    vbz vbzVar = (vbz) aaliVarM1364l2.f1248b;
                    vbzVar.f69670b |= 2;
                    vbzVar.f69671c = iIntValue;
                    aaliVarM1364l2.m1315t();
                    vbz vbzVar2 = (vbz) aaliVarM1364l2.f1248b;
                    vbzVar2.f69670b |= 256;
                    vbzVar2.f69672d = true;
                    vbz vbzVar3 = (vbz) aaliVarM1364l2.mo1312q();
                    aaliVarM1364l.m1315t();
                    vcc vccVar3 = (vcc) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(vbzVar3);
                    vccVar3.f69686e = vbzVar3;
                    vccVar3.f69683b |= 4;
                    vcdVarM11700b = grammarChecker.m11700b((vcc) aaliVarM1364l.mo1312q());
                    try {
                        long jElapsedRealtime3 = SystemClock.elapsedRealtime();
                        if (((Boolean) jyz.f40320g.mo25729g()).booleanValue()) {
                            qec qecVar = this.f40346b;
                            red redVar = red.SC_REQUEST_PERFORMANCE;
                            Integer numValueOf = Integer.valueOf(str.length());
                            i = 1;
                            try {
                                vce vceVar = vcdVarM11700b.f69689c;
                                if (vceVar == null) {
                                    vceVar = vce.f69691a;
                                }
                                qecVar.mo17400n(redVar, Boolean.FALSE, numValueOf, Integer.valueOf(vceVar.f69692b), Long.valueOf(jElapsedRealtime3 - jElapsedRealtime));
                            } catch (RuntimeException e2) {
                                e = e2;
                                ((wvu) ((wvu) ((wvu) f40345a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/spellchecker/grammar/SentenceExplorerChecker", "checkGrammar", (char) 177, "SentenceExplorerChecker.java")).mo34846t("Failed to retrieve grammar suggestions.");
                            }
                        } else {
                            i = 1;
                        }
                    } catch (RuntimeException e3) {
                        e = e3;
                        i = 1;
                    }
                } catch (RuntimeException e4) {
                    e = e4;
                    i = 1;
                    vcdVarM11700b = null;
                }
                if (vcdVarM11700b == null || vcdVarM11700b.f69688b.size() == 0) {
                    LruCache lruCache2 = this.f40349e;
                    wns wnsVar4 = wsx.f73395a;
                    lruCache2.put(str, wnsVar4);
                    return wnsVar4;
                }
                wnn wnnVar3 = new wnn(4);
                wle wleVar = new wle(null);
                for (vbx vbxVar : ((vby) vcdVarM11700b.f69688b.get(0)).f69667d) {
                    vcb vcbVar = vbxVar.f69660b;
                    if (vcbVar == null) {
                        vcbVar = vcb.f69679a;
                    }
                    wleVar.mo34401l(Integer.valueOf(vcbVar.f69680b), vbxVar);
                }
                okc okcVar = jyz.f40319f;
                if (((Long) okcVar.mo25729g()).longValue() > 1) {
                    int i6 = i;
                    int iMax = i6;
                    while (i6 < vcdVarM11700b.f69688b.size() && iMax < ((Long) okcVar.mo25729g()).longValue()) {
                        vby vbyVar = (vby) vcdVarM11700b.f69688b.get(i2);
                        vby vbyVar2 = (vby) vcdVarM11700b.f69688b.get(i6);
                        int size3 = vbyVar.f69667d.size();
                        if (size3 == vbyVar2.f69667d.size()) {
                            int i7 = i2;
                            while (true) {
                                if (i7 >= size3) {
                                    for (vbx vbxVar2 : ((vby) vcdVarM11700b.f69688b.get(i6)).f69667d) {
                                        vcb vcbVar2 = vbxVar2.f69660b;
                                        if (vcbVar2 == null) {
                                            vcbVar2 = vcb.f69679a;
                                        }
                                        List listMo34385d = wleVar.mo34385d(Integer.valueOf(vcbVar2.f69680b));
                                        if (!listMo34385d.contains(vbxVar2)) {
                                            listMo34385d.add(vbxVar2);
                                            iMax = Math.max(iMax, listMo34385d.size());
                                        }
                                    }
                                    break;
                                }
                                vbx vbxVar3 = (vbx) vbyVar.f69667d.get(i7);
                                vbx vbxVar4 = (vbx) vbyVar2.f69667d.get(i7);
                                vcb vcbVar3 = vbxVar3.f69660b;
                                if (vcbVar3 == null) {
                                    vcbVar3 = vcb.f69679a;
                                }
                                int i8 = vcbVar3.f69680b;
                                vcb vcbVar4 = vbxVar4.f69660b;
                                if (vcbVar4 == null) {
                                    vcbVar4 = vcb.f69679a;
                                }
                                if (i8 != vcbVar4.f69680b || vbxVar3.f69661c.length() != vbxVar4.f69661c.length()) {
                                    break;
                                }
                                i7++;
                            }
                        }
                        i6++;
                        i2 = 0;
                    }
                }
                Iterator it3 = wleVar.mo34398i().iterator();
                while (it3.hasNext()) {
                    List listMo34385d2 = wleVar.mo34385d((Integer) it3.next());
                    vbx vbxVar5 = (vbx) listMo34385d2.iterator().next();
                    vcb vcbVar5 = vbxVar5.f69660b;
                    if (vcbVar5 == null) {
                        vcbVar5 = vcb.f69679a;
                    }
                    int i9 = vcbVar5.f69680b;
                    int length4 = str.length();
                    int i10 = 0;
                    int i11 = 0;
                    int i12 = 0;
                    while (true) {
                        if (i10 >= length4) {
                            if (i11 == i9) {
                                break;
                            }
                            i12 = -1;
                            break;
                        }
                        if (i11 == i9) {
                            break;
                        }
                        if (i11 > i9) {
                            i12 = -1;
                            break;
                        }
                        char cCharAt = str.charAt(i10);
                        if (cCharAt <= 127) {
                            i11++;
                        } else if (cCharAt <= 2047) {
                            i11 += 2;
                        } else if (Character.isHighSurrogate(cCharAt)) {
                            i11 += 4;
                            i12++;
                            i10++;
                        } else {
                            i11 += 3;
                        }
                        i12++;
                        i10++;
                    }
                    if (i12 >= 0) {
                        ArrayList arrayList = new ArrayList();
                        Iterator it4 = listMo34385d2.iterator();
                        while (it4.hasNext()) {
                            arrayList.add(((vbx) it4.next()).f69662d);
                        }
                        jzc jzcVar3 = new jzc();
                        jzcVar3.f40344c = arrayList;
                        jzcVar3.f40342a = i12;
                        jzcVar3.f40343b = i12 + vbxVar5.f69661c.length();
                        wnnVar3.m34514h(jzcVar3.m20854g());
                    }
                }
                wns wnsVarM34513g2 = wnnVar3.m34513g();
                this.f40349e.put(str, wnsVarM34513g2);
                return wnsVarM34513g2;
            }
        }
        return wsx.f73395a;
    }

    @Override // p000.jzd, java.lang.AutoCloseable
    public final void close() {
        GrammarChecker grammarChecker = this.f40347c;
        if (grammarChecker != null) {
            grammarChecker.close();
        }
        this.f40347c = null;
        nzy.f50206b.m25203c(this);
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        GrammarChecker grammarChecker = this.f40347c;
        if (grammarChecker == null) {
            return;
        }
        vbw vbwVarM11699a = grammarChecker.m11699a();
        printer.println("model_name: ".concat(String.valueOf(vbwVarM11699a.f69657c)));
        printer.println("model_version: " + vbwVarM11699a.f69656b);
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "SentenceExplorerChecker";
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
