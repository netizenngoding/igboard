package p000;

import android.content.Context;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;
import p008j$.util.DesugarArrays;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class heb extends pdu implements hed {

    /* JADX INFO: renamed from: f */
    public final Context f31360f;

    /* JADX INFO: renamed from: g */
    public final Executor f31361g;

    /* JADX INFO: renamed from: h */
    public final Locale f31362h;

    /* JADX INFO: renamed from: i */
    public final AtomicReference f31363i;

    /* JADX INFO: renamed from: j */
    public final int f31364j;

    /* JADX INFO: renamed from: k */
    public hcz f31365k;

    /* JADX INFO: renamed from: l */
    public boolean f31366l;

    /* JADX INFO: renamed from: m */
    public boolean f31367m;

    /* JADX INFO: renamed from: n */
    public int f31368n;

    /* JADX INFO: renamed from: o */
    public int f31369o;

    /* JADX INFO: renamed from: p */
    public String f31370p;

    /* JADX INFO: renamed from: q */
    public String f31371q;

    /* JADX INFO: renamed from: r */
    public abtb f31372r;

    /* JADX INFO: renamed from: v */
    private final ScheduledExecutorService f31373v;

    /* JADX INFO: renamed from: w */
    private final qec f31374w;

    /* JADX INFO: renamed from: x */
    private ScheduledFuture f31375x;

    /* JADX INFO: renamed from: a */
    public static final wvx f31352a = wvx.m34787i("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/ManualEditDetector");

    /* JADX INFO: renamed from: b */
    public static final Pattern f31353b = Pattern.compile("(?<=\\b|[\\P{L}])");

    /* JADX INFO: renamed from: s */
    private static final Pattern f31357s = Pattern.compile("\\p{Punct}");

    /* JADX INFO: renamed from: t */
    private static final Pattern f31358t = Pattern.compile("-?\\d+(\\.\\d+)?");

    /* JADX INFO: renamed from: c */
    public static final Pattern f31354c = Pattern.compile("\\b");

    /* JADX INFO: renamed from: d */
    public static final Pattern f31355d = Pattern.compile(",");

    /* JADX INFO: renamed from: u */
    private static final Pattern f31359u = Pattern.compile("^[A-Za-z\\p{Punct}\\s]*$");

    /* JADX INFO: renamed from: e */
    public static final Pattern f31356e = Pattern.compile("\\s+");

    public heb(Context context, Executor executor, qec qecVar) {
        xqt xqtVar = nok.m24803a().f49137b;
        this.f31363i = new AtomicReference();
        this.f31371q = "";
        this.f31360f = context;
        this.f31361g = executor;
        this.f31374w = qecVar;
        this.f31373v = xqtVar;
        this.f31362h = Locale.ENGLISH;
        this.f31364j = (int) ((Long) otf.f52180G.mo25729g()).longValue();
    }

    /* JADX INFO: renamed from: f */
    public static boolean m16869f(String str) {
        return f31359u.matcher(str).matches();
    }

    /* JADX INFO: renamed from: k */
    private final void m16870k() {
        ScheduledFuture scheduledFuture = this.f31375x;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
            this.f31375x = null;
        }
    }

    /* JADX INFO: renamed from: l */
    private final void m16871l(pdg pdgVar) {
        if (!this.f31366l || this.f31363i.get() == null) {
            return;
        }
        pdk pdkVar = pdgVar.f53449b.f53484i;
        pdk pdkVar2 = pdk.f53469d;
        if (pdkVar == pdkVar2 || !pdgVar.m26532i().toString().equals(this.f31371q)) {
            m16870k();
            int iM26525b = pdgVar.m26525b();
            int iM26524a = pdgVar.m26524a();
            if (pdkVar != pdkVar2) {
                this.f31371q = pdgVar.m26532i().toString();
                if (this.f31367m && iM26525b < this.f31368n) {
                    this.f31368n = iM26525b;
                }
            } else if (iM26525b < this.f31371q.length()) {
                this.f31367m = true;
                this.f31370p = this.f31371q;
                this.f31368n = iM26525b;
                this.f31369o = iM26524a;
            }
            if (this.f31367m) {
                m16870k();
                this.f31375x = ((noj) this.f31373v).schedule(new Runnable() { // from class: hdz
                    /* JADX WARN: Code duplicated, block: B:102:0x022d  */
                    /* JADX WARN: Code duplicated, block: B:108:0x0244 A[DONT_INVERT] */
                    /* JADX WARN: Code duplicated, block: B:109:0x0246  */
                    /* JADX WARN: Code duplicated, block: B:113:0x0252  */
                    /* JADX WARN: Code duplicated, block: B:115:0x025c A[LOOP:8: B:112:0x0250->B:115:0x025c, LOOP_END] */
                    /* JADX WARN: Code duplicated, block: B:118:0x0262  */
                    /* JADX WARN: Code duplicated, block: B:124:0x027a  */
                    /* JADX WARN: Code duplicated, block: B:127:0x0289  */
                    /* JADX WARN: Code duplicated, block: B:129:0x02cb  */
                    /* JADX WARN: Code duplicated, block: B:130:0x02ce  */
                    /* JADX WARN: Code duplicated, block: B:132:0x02da  */
                    /* JADX WARN: Code duplicated, block: B:133:0x02dd  */
                    /* JADX WARN: Code duplicated, block: B:135:0x02eb  */
                    /* JADX WARN: Code duplicated, block: B:136:0x02ed  */
                    /* JADX WARN: Code duplicated, block: B:141:0x0308  */
                    /* JADX WARN: Code duplicated, block: B:178:0x025f A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:69:0x0180  */
                    /* JADX WARN: Code duplicated, block: B:71:0x0186  */
                    /* JADX WARN: Code duplicated, block: B:73:0x01a9  */
                    /* JADX WARN: Code duplicated, block: B:74:0x01ad  */
                    /* JADX WARN: Code duplicated, block: B:76:0x01b3  */
                    /* JADX WARN: Code duplicated, block: B:78:0x01d8  */
                    @Override // java.lang.Runnable
                    public final void run() {
                        String str;
                        Locale locale;
                        mki mkiVar;
                        mkf mkfVarM16289aq;
                        mkf mkfVar;
                        String strSubstring;
                        String str2;
                        int length;
                        int i;
                        abtb abtbVar;
                        heb hebVar = this.f31346a;
                        if (hebVar.f31367m) {
                            wvx wvxVar = heb.f31352a;
                            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/ManualEditDetector", "detectAndReportManualEdit", 597, "ManualEditDetector.java")).mo34846t("A manual edit is detected");
                            String str3 = hebVar.f31371q;
                            String str4 = hebVar.f31370p;
                            int length2 = hebVar.f31368n;
                            int length3 = hebVar.f31369o;
                            while (length2 > 0 && length2 < str4.length()) {
                                int i2 = length2 - 1;
                                if (str4.charAt(i2) == ' ') {
                                    break;
                                } else {
                                    length2 = i2;
                                }
                            }
                            while (length3 >= 0 && length3 < str4.length() && str4.charAt(length3) != ' ') {
                                length3++;
                            }
                            int length4 = str3.length() - (str4.length() - length3);
                            if (length2 < 0 || length3 < length2 || length4 < length2 || length3 > str4.length() || length4 > str3.length()) {
                                length2 = 0;
                                length3 = 0;
                            } else {
                                String strSubstring2 = str4.substring(length2, length3);
                                String strSubstring3 = str3.substring(length2, length4);
                                Pattern pattern = heb.f31353b;
                                ArrayList arrayList = new ArrayList(Arrays.asList(pattern.split(strSubstring2)));
                                ArrayList arrayList2 = new ArrayList(Arrays.asList(pattern.split(strSubstring3)));
                                ArrayDeque arrayDeque = new ArrayDeque(arrayList);
                                ArrayDeque arrayDeque2 = new ArrayDeque(arrayList2);
                                while (!arrayDeque.isEmpty() && !arrayDeque2.isEmpty() && Objects.equals(arrayDeque.peek(), arrayDeque2.peek())) {
                                    String str5 = (String) arrayDeque.poll();
                                    arrayDeque2.poll();
                                    arrayList.remove(0);
                                    arrayList2.remove(0);
                                    if (str5 != null) {
                                        length2 += str5.length();
                                    }
                                }
                                ArrayDeque arrayDeque3 = new ArrayDeque();
                                arrayDeque3.addAll(arrayList);
                                ArrayDeque arrayDeque4 = new ArrayDeque();
                                arrayDeque4.addAll(arrayList2);
                                while (!arrayDeque3.isEmpty() && !arrayDeque4.isEmpty() && Objects.equals(arrayDeque3.peekLast(), arrayDeque4.peekLast())) {
                                    String str6 = (String) arrayDeque3.removeLast();
                                    arrayDeque4.removeLast();
                                    arrayList.remove(arrayList.size() - 1);
                                    arrayList2.remove(arrayList2.size() - 1);
                                    if (str6 != null) {
                                        length3 -= str6.length();
                                    }
                                }
                            }
                            String strSubstring4 = "";
                            String strTrim = length3 <= length2 ? "" : hebVar.f31370p.substring(length2, length3).trim();
                            int length5 = str3.length() - (hebVar.f31370p.length() - length3);
                            String strTrim2 = length5 <= length2 ? "" : str3.substring(length2, length5).trim();
                            if (!strTrim.isEmpty() || !strTrim2.isEmpty()) {
                                mki mkiVar2 = mki.PROMOTED_COMMAND_UNSPECIFIED;
                                if (heb.m16869f(strTrim) && heb.m16869f(strTrim2)) {
                                    Pattern pattern2 = heb.f31356e;
                                    int size = whn.m34270e(pattern2).m34278l(strTrim).size();
                                    int i3 = hebVar.f31364j;
                                    if (size >= i3 || whn.m34270e(pattern2).m34278l(strTrim2).size() >= i3) {
                                        mkiVar = mki.PROMOTED_COMMAND_REPHRASE;
                                    } else if (strTrim2.isEmpty()) {
                                        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/ManualEditDetector", "detectAndReportManualEdit", 622, "ManualEditDetector.java")).mo34847u("Removed %d chars", strTrim.length());
                                        if (hebVar.m16875g(strTrim, hebVar.f31370p, true, mkf.EDIT_TYPE_DELETE, true)) {
                                            mkiVar = mki.PROMOTED_COMMAND_REMOVE_X;
                                        } else {
                                            mkiVar = mkiVar2;
                                        }
                                    } else if (strTrim.isEmpty()) {
                                        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/ManualEditDetector", "detectAndReportManualEdit", 630, "ManualEditDetector.java")).mo34847u("Added %d chars", strTrim2.length());
                                        mkfVar = mkf.EDIT_TYPE_INSERT;
                                        if (hebVar.m16875g(strTrim2, hebVar.f31370p, false, mkfVar, true)) {
                                            if (length5 > 0) {
                                                strSubstring = "";
                                            } else {
                                                strSubstring = "";
                                            }
                                            if (strSubstring.isEmpty()) {
                                                if (length5 > 0) {
                                                    length = str3.length();
                                                    while (length5 < length) {
                                                        if (!Character.isWhitespace(str3.charAt(length5))) {
                                                            i = length5;
                                                            while (i < length) {
                                                                i++;
                                                            }
                                                            strSubstring4 = str3.substring(length5, i);
                                                            break;
                                                        }
                                                        length5++;
                                                    }
                                                }
                                                str2 = strSubstring4;
                                                if (str2.isEmpty()) {
                                                    mkiVar = mkiVar2;
                                                } else {
                                                    mkiVar = mkiVar2;
                                                }
                                            } else {
                                                if (length5 > 0) {
                                                    length = str3.length();
                                                    while (length5 < length) {
                                                        if (!Character.isWhitespace(str3.charAt(length5))) {
                                                            i = length5;
                                                            while (i < length) {
                                                                i++;
                                                            }
                                                            strSubstring4 = str3.substring(length5, i);
                                                            break;
                                                        }
                                                        length5++;
                                                    }
                                                }
                                                str2 = strSubstring4;
                                                if (str2.isEmpty()) {
                                                    mkiVar = mkiVar2;
                                                } else {
                                                    mkiVar = mkiVar2;
                                                }
                                            }
                                        } else {
                                            mkiVar = mkiVar2;
                                        }
                                    } else {
                                        str = strTrim2;
                                        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/ManualEditDetector", "detectAndReportManualEdit", 649, "ManualEditDetector.java")).mo34852z("Replaced %d chars with %d chars", strTrim.length(), str.length());
                                        if (C0000a.m162h((wns) DesugarArrays.stream(heb.f31354c.split(strTrim)).map(new hde(2)).collect(wlk.f73034a)).equals(str)) {
                                            mkiVar = mki.PROMOTED_COMMAND_CAPITALIZE_X;
                                        } else {
                                            locale = hebVar.f31362h;
                                            if (strTrim.toLowerCase(locale).equals(str)) {
                                                mkiVar = mki.PROMOTED_COMMAND_LOWERCASE_X;
                                            } else if (strTrim.toLowerCase(locale).equals(str.toLowerCase(locale))) {
                                                mkiVar = mkiVar2;
                                            } else {
                                                mkiVar = mki.PROMOTED_COMMAND_CHANGE_X_TO_Y;
                                            }
                                        }
                                        mkfVarM16289aq = gog.m16289aq(mkiVar);
                                        if (hebVar.m16875g(strTrim, hebVar.f31370p, true, mkfVarM16289aq, true)) {
                                            mkiVar = mkiVar2;
                                        } else {
                                            mkiVar = mkiVar2;
                                        }
                                    }
                                } else if (strTrim2.isEmpty()) {
                                    ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/ManualEditDetector", "detectAndReportManualEdit", 622, "ManualEditDetector.java")).mo34847u("Removed %d chars", strTrim.length());
                                    if (hebVar.m16875g(strTrim, hebVar.f31370p, true, mkf.EDIT_TYPE_DELETE, true)) {
                                        mkiVar = mki.PROMOTED_COMMAND_REMOVE_X;
                                    } else {
                                        mkiVar = mkiVar2;
                                    }
                                } else if (strTrim.isEmpty()) {
                                    ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/ManualEditDetector", "detectAndReportManualEdit", 630, "ManualEditDetector.java")).mo34847u("Added %d chars", strTrim2.length());
                                    mkfVar = mkf.EDIT_TYPE_INSERT;
                                    if (hebVar.m16875g(strTrim2, hebVar.f31370p, false, mkfVar, true)) {
                                        mkiVar = mkiVar2;
                                    } else {
                                        if (length5 > 0 || length5 > str3.length()) {
                                            strSubstring = "";
                                        } else {
                                            int i4 = length5 - 1;
                                            while (i4 >= 0 && Character.isWhitespace(str3.charAt(i4))) {
                                                i4--;
                                            }
                                            if (i4 > 0) {
                                                while (i4 >= 0 && !Character.isWhitespace(str3.charAt(i4))) {
                                                    i4--;
                                                }
                                                if (i4 > 0) {
                                                    while (i4 >= 0 && Character.isWhitespace(str3.charAt(i4))) {
                                                        i4--;
                                                    }
                                                    int i5 = i4;
                                                    while (i5 >= 0 && !Character.isWhitespace(str3.charAt(i5))) {
                                                        i5--;
                                                    }
                                                    strSubstring = str3.substring(i5 + 1, i4 + 1);
                                                } else {
                                                    strSubstring = "";
                                                }
                                            } else {
                                                strSubstring = "";
                                            }
                                        }
                                        if (strSubstring.isEmpty() || !hebVar.m16875g(strSubstring, hebVar.f31370p, true, mkf.EDIT_TYPE_UNKNOWN, false)) {
                                            if (length5 > 0 && length5 <= str3.length()) {
                                                length = str3.length();
                                                while (length5 < length) {
                                                    if (!Character.isWhitespace(str3.charAt(length5))) {
                                                        i = length5;
                                                        while (i < length && !Character.isWhitespace(str3.charAt(i))) {
                                                            i++;
                                                        }
                                                        strSubstring4 = str3.substring(length5, i);
                                                        break;
                                                    }
                                                    length5++;
                                                }
                                            }
                                            str2 = strSubstring4;
                                            if (str2.isEmpty() || !hebVar.m16875g(str2, hebVar.f31370p, true, mkfVar, true)) {
                                                mkiVar = mkiVar2;
                                            } else {
                                                mkiVar = mki.PROMOTED_COMMAND_INSERT_X_BEFORE_Y;
                                            }
                                        } else {
                                            mkiVar = mki.PROMOTED_COMMAND_INSERT_X_AFTER_Y;
                                        }
                                    }
                                } else {
                                    str = strTrim2;
                                    ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/ManualEditDetector", "detectAndReportManualEdit", 649, "ManualEditDetector.java")).mo34852z("Replaced %d chars with %d chars", strTrim.length(), str.length());
                                    if (C0000a.m162h((wns) DesugarArrays.stream(heb.f31354c.split(strTrim)).map(new hde(2)).collect(wlk.f73034a)).equals(str)) {
                                        mkiVar = mki.PROMOTED_COMMAND_CAPITALIZE_X;
                                    } else {
                                        locale = hebVar.f31362h;
                                        if (strTrim.toLowerCase(locale).equals(str)) {
                                            mkiVar = mki.PROMOTED_COMMAND_LOWERCASE_X;
                                        } else if (strTrim.toLowerCase(locale).equals(str.toLowerCase(locale))) {
                                            mkiVar = mkiVar2;
                                        } else {
                                            mkiVar = mki.PROMOTED_COMMAND_CHANGE_X_TO_Y;
                                        }
                                    }
                                    mkfVarM16289aq = gog.m16289aq(mkiVar);
                                    if (hebVar.m16875g(strTrim, hebVar.f31370p, true, mkfVarM16289aq, true) || !hebVar.m16875g(str, hebVar.f31370p, false, mkfVarM16289aq, true)) {
                                        mkiVar = mkiVar2;
                                    }
                                }
                                if (mkiVar != mkiVar2 && (abtbVar = hebVar.f31372r) != null) {
                                    abtbVar.m2678T(mkiVar, 3);
                                }
                            }
                            hebVar.f31367m = false;
                        }
                    }
                }, ((Long) otf.f52181H.mo25729g()).longValue(), TimeUnit.MILLISECONDS);
            }
        }
    }

    /* JADX INFO: renamed from: m */
    private final void m16872m() {
        if (this.f31366l) {
            m16873e();
        }
    }

    @Override // p000.pdu
    /* JADX INFO: renamed from: a */
    public final void mo12928a(pdg pdgVar) {
        m16871l(pdgVar);
    }

    @Override // p000.pdu
    /* JADX INFO: renamed from: b */
    public final void mo12929b(pdg pdgVar) {
        m16871l(pdgVar);
    }

    @Override // p000.pdu
    /* JADX INFO: renamed from: d */
    public final void mo15165d() {
        m16872m();
    }

    /* JADX INFO: renamed from: e */
    public final void m16873e() {
        this.f31367m = false;
        this.f31371q = "";
        this.f31370p = "";
        this.f31368n = 0;
        this.f31369o = 0;
    }

    @Override // p000.pdu
    /* JADX INFO: renamed from: fS */
    public final void mo16874fS() {
        m16872m();
    }

    /* JADX INFO: renamed from: g */
    public final boolean m16875g(String str, String str2, boolean z, mkf mkfVar, boolean z2) {
        if (str.isEmpty()) {
            return true;
        }
        xjs xjsVar = z ? xjs.TEXT_TYPE_EXISTING : xjs.TEXT_TYPE_NEW;
        if (z && !str.isEmpty() && !str2.isEmpty()) {
            Locale locale = this.f31362h;
            if (Collections.frequency(Arrays.asList(f31353b.split(str2.toLowerCase(locale))), str.toLowerCase(locale)) > 1) {
                if (z2) {
                    this.f31374w.mo17400n(ips.f35792n, mkfVar, xjr.REASON_MULTIPLE_OCCURRENCES, xjsVar);
                }
                return false;
            }
        }
        Iterator it = whn.m34270e(f31353b).m34276j(str).iterator();
        while (it.hasNext()) {
            String strTrim = ((String) it.next()).trim();
            if (!strTrim.isEmpty() && !f31357s.matcher(strTrim).matches() && !f31358t.matcher(strTrim).matches() && !((Set) this.f31363i.get()).contains(strTrim.toLowerCase(this.f31362h))) {
                if (z2) {
                    this.f31374w.mo17400n(ips.f35792n, mkfVar, xjr.REASON_UNCOMMON_WORDS, xjsVar);
                }
                return false;
            }
        }
        hcz hczVar = this.f31365k;
        if (hczVar == null || !hczVar.mo16809x(str)) {
            return true;
        }
        ((wvu) ((wvu) f31352a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/ManualEditDetector", "validateText", 464, "ManualEditDetector.java")).mo34846t("Text contains bad words");
        if (z2) {
            this.f31374w.mo17400n(ips.f35792n, mkfVar, xjr.REASON_OFFENSIVE_WORDS, xjsVar);
        }
        return false;
    }
}
