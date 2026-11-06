package p000;

import android.icu.text.BreakIterator;
import android.text.TextUtils;
import java.util.ArrayDeque;
import java.util.Locale;
import p008j$.util.Objects;
import p008j$.util.concurrent.ThreadLocalRandom;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class hgb extends qdp {

    /* JADX INFO: renamed from: a */
    public static final qeh[] f31534a = {hgc.f31542f, hgc.f31537a, hgc.f31538b, hgc.f31543g};

    /* JADX INFO: renamed from: f */
    private static final wvx f31535f = wvx.m34787i("com/google/android/apps/inputmethod/libs/handwriting/metrics/HandwritingMetricsProcessorHelper");

    /* JADX INFO: renamed from: g */
    private final hga f31536g;

    public hgb(hga hgaVar) {
        this.f31536g = hgaVar;
    }

    @Override // p000.qef
    /* JADX INFO: renamed from: a */
    public final qeh[] mo14408a() {
        return f31534a;
    }

    @Override // p000.qdp
    /* JADX INFO: renamed from: b */
    protected final boolean mo14409b(qeh qehVar, Object[] objArr) {
        String str;
        Locale localeM30068t;
        hfy hfyVarM16930e;
        int i = -1;
        String str2 = "";
        if (hgc.f31542f == qehVar) {
            hga hgaVar = this.f31536g;
            String str3 = (String) objArr[0];
            sfc sfcVar = (sfc) objArr[1];
            if (TextUtils.isEmpty(str3)) {
                ((wxa) ((wxa) hga.f31525a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/metrics/HandwritingMetricsProcessor", "processCommitVoice", 378, "HandwritingMetricsProcessor.java")).mo34846t("COMMIT_VOICE: committedText is empty.");
            } else {
                if (sfcVar != null) {
                    str2 = sfcVar.f61521n;
                    localeM30068t = sfcVar.m30068t();
                } else {
                    localeM30068t = Locale.getDefault();
                }
                BreakIterator wordInstance = BreakIterator.getWordInstance(localeM30068t);
                wordInstance.setText(str3);
                int iFirst = wordInstance.first();
                int next = wordInstance.next();
                int i2 = 0;
                while (next != i) {
                    int i3 = next - iFirst;
                    i2 += i3;
                    CharSequence charSequenceSubSequence = str3.subSequence(iFirst, next);
                    int length = charSequenceSubSequence.length();
                    int iCharCount = 0;
                    while (iCharCount < length) {
                        int iCodePointAt = Character.codePointAt(charSequenceSubSequence, iCharCount);
                        if (Character.isLetterOrDigit(iCodePointAt)) {
                            aali aaliVarM1364l = xlb.f75968a.m1364l();
                            aali aaliVarM1364l2 = xdt.f74008a.m1364l();
                            aaliVarM1364l2.m1315t();
                            xdt xdtVar = (xdt) aaliVarM1364l2.f1248b;
                            xdtVar.f74009b |= 128;
                            xdtVar.f74017j = 0;
                            aaliVarM1364l2.m1315t();
                            xdt xdtVar2 = (xdt) aaliVarM1364l2.f1248b;
                            xdtVar2.f74009b |= 256;
                            xdtVar2.f74018k = 0;
                            aaliVarM1364l.m1315t();
                            xlb xlbVar = (xlb) aaliVarM1364l.f1248b;
                            xdt xdtVar3 = (xdt) aaliVarM1364l2.mo1312q();
                            Objects.requireNonNull(xdtVar3);
                            xlbVar.f75989g = xdtVar3;
                            xlbVar.f75984b |= 32;
                            long jNextLong = ThreadLocalRandom.current().nextLong(Long.MAX_VALUE) + 1;
                            aaliVarM1364l.m1315t();
                            xlb xlbVar2 = (xlb) aaliVarM1364l.f1248b;
                            xlbVar2.f75984b |= Integer.MIN_VALUE;
                            xlbVar2.f75969A = jNextLong;
                            aaliVarM1364l.m1315t();
                            xlb xlbVar3 = (xlb) aaliVarM1364l.f1248b;
                            xlbVar3.f75984b |= 2;
                            xlbVar3.f75987e = i3;
                            aaliVarM1364l.m1315t();
                            xlb xlbVar4 = (xlb) aaliVarM1364l.f1248b;
                            xlbVar4.f75984b |= 8388608;
                            xlbVar4.f76003u = 14;
                            aaliVarM1364l.m1315t();
                            xlb xlbVar5 = (xlb) aaliVarM1364l.f1248b;
                            xlbVar5.f75984b |= 2048;
                            xlbVar5.f75992j = true;
                            aali aaliVarM1364l3 = xfi.f74373a.m1364l();
                            aaliVarM1364l3.m1315t();
                            xfi xfiVar = (xfi) aaliVarM1364l3.f1248b;
                            xlb xlbVar6 = (xlb) aaliVarM1364l.mo1312q();
                            Objects.requireNonNull(xlbVar6);
                            xfiVar.f74478i = xlbVar6;
                            xfiVar.f74452b |= 2;
                            aali aaliVarM1364l4 = xlc.f76009a.m1364l();
                            aaliVarM1364l4.m1315t();
                            xlc xlcVar = (xlc) aaliVarM1364l4.f1248b;
                            Objects.requireNonNull(str2);
                            xlcVar.f76010b |= 1;
                            xlcVar.f76011c = str2;
                            aaliVarM1364l3.m1315t();
                            xfi xfiVar2 = (xfi) aaliVarM1364l3.f1248b;
                            xlc xlcVar2 = (xlc) aaliVarM1364l4.mo1312q();
                            Objects.requireNonNull(xlcVar2);
                            xfiVar2.f74374A = xlcVar2;
                            xfiVar2.f74452b |= 67108864;
                            hgaVar.m16932k(aaliVarM1364l3, 3);
                            ArrayDeque arrayDeque = hgaVar.f31532h;
                            aali aaliVarMo865c = aaliVarM1364l.mo865c();
                            aaliVarMo865c.m1315t();
                            xlb xlbVar7 = (xlb) aaliVarMo865c.f1248b;
                            xlbVar7.f75984b &= -536870913;
                            xlbVar7.f76008z = 0;
                            arrayDeque.add(new hfy((xlb) aaliVarMo865c.mo1312q(), str2, i2));
                            while (arrayDeque.size() > 50) {
                                arrayDeque.pollFirst();
                            }
                            i2 = 0;
                            break;
                        }
                        iCharCount += Character.charCount(iCodePointAt);
                        i = i;
                    }
                    iFirst = next;
                    next = wordInstance.next();
                    i = i;
                }
                if (i2 > 0 && (hfyVarM16930e = hgaVar.m16930e()) != null) {
                    hfyVarM16930e.f31517d += i2;
                }
            }
            return true;
        }
        if (hgc.f31537a == qehVar) {
            Object obj = objArr[2];
            if (obj == null) {
                ((wvu) f31535f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/metrics/HandwritingMetricsProcessorHelper", "doProcessMetrics", 33, "HandwritingMetricsProcessorHelper.java")).mo34846t("the 2th argument is null!");
                return false;
            }
            hga hgaVar2 = this.f31536g;
            xfj xfjVar = (xfj) objArr[0];
            sfc sfcVar2 = (sfc) objArr[1];
            int iIntValue = ((Number) obj).intValue();
            qdp qdpVar = (qdp) hgaVar2.f31529e;
            qeh qehVar2 = qdpVar.f56357b;
            String str4 = (String) hga.f31526b.get(qehVar2);
            str2 = sfcVar2 != null ? sfcVar2.f61514g : "";
            if (hga.f31527c.contains(str2)) {
                str = "CJ";
            } else {
                str = hga.f31528d.contains(str2) ? "Indic" : "Other";
            }
            if (str4 != null) {
                hgaVar2.f31530f.mo16565d(String.format(Locale.US, "%s.%s", str4, str), xfjVar.f74520x);
            } else {
                ((wxa) hga.f31525a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/metrics/HandwritingMetricsProcessor", "processHandwritingOperation", 319, "HandwritingMetricsProcessor.java")).mo34849w("Failed to find counter name for metrics type: %s.", qehVar2);
            }
            xfj xfjVar2 = xfj.ACTIVATE;
            if (xfjVar == xfjVar2 || xfjVar == xfj.CONFIRM_CLOSE || xfjVar == xfj.CONFIRM_PLACE_CURSOR || xfjVar == xfj.DRAW_STROKE || xfjVar == xfj.SPACE || xfjVar == xfj.CONFIRM_SPACE || xfjVar == xfj.ENTER || xfjVar == xfj.CONFIRM_ENTER) {
                hgaVar2.f31532h.clear();
            }
            if (ses.f61429b) {
                xpl xplVar = hgaVar2.f31533i;
                if (xfjVar == xfjVar2) {
                    Object obj2 = xplVar.f76440b;
                    xplVar.f76441c = new hfz();
                }
                hfz hfzVar = (hfz) xplVar.f76439a;
                if (hfzVar.m16929b(xfjVar, iIntValue)) {
                    ((wxa) ((wxa) hga.f31525a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/metrics/HandwritingMetricsProcessor$LocalQualityMetrics", "recordAndLog", 178, "HandwritingMetricsProcessor.java")).mo34849w("%s", "Process Lifetime Stats: ".concat(String.valueOf(hfzVar.m16928a())));
                }
                if (((hfz) xplVar.f76441c).m16929b(xfjVar, iIntValue)) {
                    ((wxa) ((wxa) hga.f31525a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/metrics/HandwritingMetricsProcessor$LocalQualityMetrics", "recordAndLog", 182, "HandwritingMetricsProcessor.java")).mo34849w("%s", "Session Lifetime Stats: ".concat(String.valueOf(((hfz) xplVar.f76441c).m16928a())));
                }
            }
            aali aaliVarM1364l5 = xfk.f74521a.m1364l();
            aaliVarM1364l5.m1315t();
            xfk xfkVar = (xfk) aaliVarM1364l5.f1248b;
            xfkVar.f74523c = xfjVar.f74520x;
            xfkVar.f74522b |= 1;
            aali aaliVarM1364l6 = xlc.f76009a.m1364l();
            String str5 = sfcVar2.f61521n;
            aaliVarM1364l6.m1315t();
            xlc xlcVar3 = (xlc) aaliVarM1364l6.f1248b;
            Objects.requireNonNull(str5);
            xlcVar3.f76010b |= 1;
            xlcVar3.f76011c = str5;
            aaliVarM1364l5.m1315t();
            xfk xfkVar2 = (xfk) aaliVarM1364l5.f1248b;
            xlc xlcVar4 = (xlc) aaliVarM1364l6.mo1312q();
            Objects.requireNonNull(xlcVar4);
            xfkVar2.f74524d = xlcVar4;
            xfkVar2.f74522b |= 2;
            if (iIntValue > 0) {
                aali aaliVarM1364l7 = xdt.f74008a.m1364l();
                aaliVarM1364l7.m1315t();
                xdt xdtVar4 = (xdt) aaliVarM1364l7.f1248b;
                xdtVar4.f74009b |= 64;
                xdtVar4.f74016i = iIntValue;
                xdt xdtVar5 = (xdt) aaliVarM1364l7.mo1312q();
                aaliVarM1364l5.m1315t();
                xfk xfkVar3 = (xfk) aaliVarM1364l5.f1248b;
                Objects.requireNonNull(xdtVar5);
                xfkVar3.f74525e = xdtVar5;
                xfkVar3.f74522b |= 4;
            }
            aali aaliVarM1364l8 = xfi.f74373a.m1364l();
            aaliVarM1364l8.m1315t();
            xfi xfiVar3 = (xfi) aaliVarM1364l8.f1248b;
            xfk xfkVar4 = (xfk) aaliVarM1364l5.mo1312q();
            Objects.requireNonNull(xfkVar4);
            xfiVar3.f74386M = xfkVar4;
            xfiVar3.f74472c |= 2048;
            xia xiaVar = qfv.m28169a(hgaVar2.f31531g).f56584a;
            aaliVarM1364l8.m1315t();
            xfi xfiVar4 = (xfi) aaliVarM1364l8.f1248b;
            Objects.requireNonNull(xiaVar);
            xfiVar4.f74378E = xiaVar;
            xfiVar4.f74452b |= 1073741824;
            hgaVar2.f31530f.mo16567f((xfi) aaliVarM1364l8.mo1312q(), 73, qdpVar.f56358c, qdpVar.f56359d);
            return true;
        }
        if (hgc.f31538b == qehVar) {
            Object obj3 = objArr[0];
            if (obj3 == null) {
                ((wvu) f31535f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/metrics/HandwritingMetricsProcessorHelper", "doProcessMetrics", 40, "HandwritingMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            if (objArr[1] == null) {
                ((wvu) f31535f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/metrics/HandwritingMetricsProcessorHelper", "doProcessMetrics", 44, "HandwritingMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            if (objArr[2] == null) {
                ((wvu) f31535f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/metrics/HandwritingMetricsProcessorHelper", "doProcessMetrics", 48, "HandwritingMetricsProcessorHelper.java")).mo34846t("the 2th argument is null!");
                return false;
            }
            if (objArr[3] == null) {
                ((wvu) f31535f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/metrics/HandwritingMetricsProcessorHelper", "doProcessMetrics", 52, "HandwritingMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                return false;
            }
            hga hgaVar3 = this.f31536g;
            int iIntValue2 = ((Number) obj3).intValue();
            int iIntValue3 = ((Number) objArr[1]).intValue();
            boolean zBooleanValue = ((Boolean) objArr[2]).booleanValue();
            int iIntValue4 = ((Number) objArr[3]).intValue();
            sfc sfcVar3 = (sfc) objArr[4];
            qdp qdpVar2 = (qdp) hgaVar3.f31529e;
            qeh qehVar3 = qdpVar2.f56357b;
            if (((String) hga.f31526b.get(qehVar3)) == null) {
                ((wxa) hga.f31525a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/metrics/HandwritingMetricsProcessor", "processCounterMetrics", 271, "HandwritingMetricsProcessor.java")).mo34849w("Failed to find counter name for metrics type: %s.", qehVar3);
            }
            aali aaliVarM1364l9 = xdt.f74008a.m1364l();
            aaliVarM1364l9.m1315t();
            xdt xdtVar6 = (xdt) aaliVarM1364l9.f1248b;
            xdtVar6.f74009b |= 64;
            xdtVar6.f74016i = iIntValue3;
            xdt xdtVar7 = (xdt) aaliVarM1364l9.mo1312q();
            aali aaliVarM1364l10 = xfi.f74373a.m1364l();
            aali aaliVarM1364l11 = xfl.f74526a.m1364l();
            aaliVarM1364l11.m1315t();
            xfl xflVar = (xfl) aaliVarM1364l11.f1248b;
            xflVar.f74527b |= 1;
            xflVar.f74528c = iIntValue2;
            aaliVarM1364l11.m1315t();
            xfl xflVar2 = (xfl) aaliVarM1364l11.f1248b;
            Objects.requireNonNull(xdtVar7);
            xflVar2.f74530e = xdtVar7;
            xflVar2.f74527b |= 4;
            aali aaliVarM1364l12 = xlc.f76009a.m1364l();
            String str6 = sfcVar3.f61521n;
            aaliVarM1364l12.m1315t();
            xlc xlcVar5 = (xlc) aaliVarM1364l12.f1248b;
            Objects.requireNonNull(str6);
            xlcVar5.f76010b |= 1;
            xlcVar5.f76011c = str6;
            aaliVarM1364l11.m1315t();
            xfl xflVar3 = (xfl) aaliVarM1364l11.f1248b;
            xlc xlcVar6 = (xlc) aaliVarM1364l12.mo1312q();
            Objects.requireNonNull(xlcVar6);
            xflVar3.f74531f = xlcVar6;
            xflVar3.f74527b |= 8;
            aaliVarM1364l11.m1315t();
            xfl xflVar4 = (xfl) aaliVarM1364l11.f1248b;
            xflVar4.f74527b |= 2;
            xflVar4.f74529d = zBooleanValue;
            aali aaliVarM1364l13 = xkh.f75797a.m1364l();
            aaliVarM1364l13.m1315t();
            xkh xkhVar = (xkh) aaliVarM1364l13.f1248b;
            xkhVar.f75798b |= 1;
            xkhVar.f75799c = iIntValue4;
            aaliVarM1364l11.m1315t();
            xfl xflVar5 = (xfl) aaliVarM1364l11.f1248b;
            xkh xkhVar2 = (xkh) aaliVarM1364l13.mo1312q();
            Objects.requireNonNull(xkhVar2);
            xflVar5.f74532g = xkhVar2;
            xflVar5.f74527b |= 16;
            aaliVarM1364l10.m1315t();
            xfi xfiVar5 = (xfi) aaliVarM1364l10.f1248b;
            xfl xflVar6 = (xfl) aaliVarM1364l11.mo1312q();
            Objects.requireNonNull(xflVar6);
            xfiVar5.f74385L = xflVar6;
            xfiVar5.f74472c |= 1024;
            xia xiaVar2 = qfv.m28169a(hgaVar3.f31531g).f56584a;
            aaliVarM1364l10.m1315t();
            xfi xfiVar6 = (xfi) aaliVarM1364l10.f1248b;
            Objects.requireNonNull(xiaVar2);
            xfiVar6.f74378E = xiaVar2;
            xfiVar6.f74452b |= 1073741824;
            hgaVar3.f31530f.mo16567f((xfi) aaliVarM1364l10.mo1312q(), 72, qdpVar2.f56358c, qdpVar2.f56359d);
            return true;
        }
        if (hgc.f31543g != qehVar) {
            ((wvu) f31535f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/metrics/HandwritingMetricsProcessorHelper", "doProcessMetrics", 69, "HandwritingMetricsProcessorHelper.java")).mo34849w("unhandled metricsType: %s", qehVar);
            return false;
        }
        Object obj4 = objArr[0];
        if (obj4 == null) {
            ((wvu) f31535f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/metrics/HandwritingMetricsProcessorHelper", "doProcessMetrics", 59, "HandwritingMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
            return false;
        }
        if (objArr[1] == null) {
            ((wvu) f31535f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/metrics/HandwritingMetricsProcessorHelper", "doProcessMetrics", 63, "HandwritingMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
            return false;
        }
        hga hgaVar4 = this.f31536g;
        boolean zBooleanValue2 = ((Boolean) obj4).booleanValue();
        if (!((Boolean) objArr[1]).booleanValue()) {
            hfy hfyVarM16930e2 = hgaVar4.m16930e();
            if (hfyVarM16930e2 == null) {
                return true;
            }
            if (zBooleanValue2) {
                hgaVar4.f31532h.pollLast();
                hgaVar4.m16931j(hfyVarM16930e2);
                return true;
            }
            int i4 = hfyVarM16930e2.f31517d - 1;
            hfyVarM16930e2.f31517d = i4;
            if (i4 > 0) {
                return true;
            }
            hgaVar4.f31532h.pollLast();
            hgaVar4.m16931j(hfyVarM16930e2);
            return true;
        }
        while (true) {
            ArrayDeque arrayDeque2 = hgaVar4.f31532h;
            if (arrayDeque2.isEmpty()) {
                return true;
            }
            hgaVar4.m16931j((hfy) arrayDeque2.pollLast());
        }
    }
}
