package p000;

import android.content.Context;
import android.icu.text.BreakIterator;
import android.text.Spanned;
import android.text.TextUtils;
import android.util.Range;
import java.util.ArrayList;
import java.util.Locale;
import p008j$.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ffk extends qdp {

    /* JADX INFO: renamed from: a */
    public static final qeh[] f25786a = {fgu.STT_COMMIT, fgu.STT_FINISH, fgu.STT_START, fgu.STT_START_SIGNING, fgu.STT_STOP_SIGNING, fgu.STT_TEXT_DELETED, fgu.STT_WORD_MODIFIED};

    /* JADX INFO: renamed from: f */
    private static final wvx f25787f = wvx.m34787i("com/google/android/apps/inputmethod/latin/signboard/SignboardMetricsProcessorHelper");

    /* JADX INFO: renamed from: g */
    private final ffj f25788g;

    public ffk(ffj ffjVar) {
        this.f25788g = ffjVar;
    }

    @Override // p000.qef
    /* JADX INFO: renamed from: a */
    public final qeh[] mo14408a() {
        return f25786a;
    }

    @Override // p000.qdp
    /* JADX INFO: renamed from: b */
    protected final boolean mo14409b(qeh qehVar, Object[] objArr) {
        int iMax;
        int iMin;
        int iCharCount = 0;
        if (fgu.STT_COMMIT == qehVar) {
            ffj ffjVar = this.f25788g;
            String str = (String) objArr[0];
            int i = ffjVar.f25778d;
            BreakIterator wordInstance = BreakIterator.getWordInstance();
            wordInstance.setText(str);
            int length = str.length();
            int i2 = 0;
            while (iCharCount < length) {
                int next = wordInstance.next();
                if (next > length || next < 0) {
                    break;
                }
                while (iCharCount < next) {
                    int iCodePointAt = str.codePointAt(iCharCount);
                    iCharCount += Character.charCount(iCodePointAt);
                    if (Character.isLetterOrDigit(iCodePointAt)) {
                        i2++;
                        break;
                    }
                }
                iCharCount = next;
            }
            ffjVar.f25778d = i + i2;
        } else if (fgu.STT_FINISH == qehVar) {
            ffj ffjVar2 = this.f25788g;
            ffjVar2.m14520c();
            long j = ffjVar2.f25784j;
            int i3 = j > 0 ? (int) (((qdp) ffjVar2.f25775a).f56358c - j) : 0;
            qdy qdyVar = ffjVar2.f25776b;
            aali aaliVarM1364l = xfi.f74373a.m1364l();
            Context context = ffjVar2.f25777c;
            xia xiaVar = qfv.m28169a(context).f56584a;
            aaliVarM1364l.m1315t();
            xfi xfiVar = (xfi) aaliVarM1364l.f1248b;
            Objects.requireNonNull(xiaVar);
            xfiVar.f74378E = xiaVar;
            xfiVar.f74452b |= 1073741824;
            aali aaliVarM1364l2 = xjp.f75668a.m1364l();
            int i4 = ffjVar2.f25778d;
            aaliVarM1364l2.m1315t();
            xjp xjpVar = (xjp) aaliVarM1364l2.f1248b;
            xjpVar.f75669b |= 2;
            xjpVar.f75671d = i4;
            int i5 = ffjVar2.f25781g;
            aaliVarM1364l2.m1315t();
            xjp xjpVar2 = (xjp) aaliVarM1364l2.f1248b;
            xjpVar2.f75669b |= 4;
            xjpVar2.f75672e = i5;
            int i6 = ffjVar2.f25779e;
            aaliVarM1364l2.m1315t();
            xjp xjpVar3 = (xjp) aaliVarM1364l2.f1248b;
            xjpVar3.f75669b |= 1;
            xjpVar3.f75670c = i6;
            int i7 = ffjVar2.f25782h;
            aaliVarM1364l2.m1315t();
            xjp xjpVar4 = (xjp) aaliVarM1364l2.f1248b;
            xjpVar4.f75669b |= 8;
            xjpVar4.f75673f = i7;
            int i8 = ffjVar2.f25780f;
            aaliVarM1364l2.m1315t();
            xjp xjpVar5 = (xjp) aaliVarM1364l2.f1248b;
            xjpVar5.f75669b |= 16;
            xjpVar5.f75674g = i8;
            boolean z = ffjVar2.f25785k;
            aaliVarM1364l2.m1315t();
            xjp xjpVar6 = (xjp) aaliVarM1364l2.f1248b;
            xjpVar6.f75669b |= 32;
            xjpVar6.f75675h = z;
            aaliVarM1364l2.m1315t();
            xjp xjpVar7 = (xjp) aaliVarM1364l2.f1248b;
            xjpVar7.f75669b |= 64;
            xjpVar7.f75676i = i3;
            xjp xjpVar8 = (xjp) aaliVarM1364l2.mo1312q();
            aaliVarM1364l.m1315t();
            xfi xfiVar2 = (xfi) aaliVarM1364l.f1248b;
            Objects.requireNonNull(xjpVar8);
            xfiVar2.f74467bo = xjpVar8;
            xfiVar2.f74475f |= 536870912;
            xfi xfiVar3 = (xfi) aaliVarM1364l.mo1312q();
            qdp qdpVar = (qdp) ffjVar2.f25775a;
            qdyVar.mo16567f(xfiVar3, 477, qdpVar.f56358c, qdpVar.f56359d);
            if (qvt.m28903I(context).m28944am("signboard_show_metrics_toast", false, false)) {
                rxn.m29813k(context, 1, String.format(Locale.US, "Metrics:\nWord Committed: %d\nWord Deleted: %d\nSigning Duration: %d ms\nWord Modified: %d\nSessions Exceed 60s: %d\nIn Sign Language Editor: %b\nSession Duration: %d ms", Integer.valueOf(ffjVar2.f25778d), Integer.valueOf(ffjVar2.f25781g), Integer.valueOf(ffjVar2.f25779e), Integer.valueOf(ffjVar2.f25782h), Integer.valueOf(ffjVar2.f25780f), Boolean.valueOf(ffjVar2.f25785k), Integer.valueOf(i3)), true, true);
            }
            ffjVar2.f25782h = 0;
            ffjVar2.f25781g = 0;
            ffjVar2.f25779e = 0;
            ffjVar2.f25778d = 0;
            ffjVar2.f25783i = -1L;
            ffjVar2.f25784j = -1L;
            ffjVar2.f25780f = 0;
            ffjVar2.f25785k = false;
        } else if (fgu.STT_START == qehVar) {
            ffj ffjVar3 = this.f25788g;
            ffjVar3.f25785k = obk.m25294v(null, "signLanguage", pjs.m26952a());
            if (ffjVar3.f25784j < 0) {
                ffjVar3.f25784j = ((qdp) ffjVar3.f25775a).f56358c;
            }
        } else if (fgu.STT_START_SIGNING == qehVar) {
            ffj ffjVar4 = this.f25788g;
            if (ffjVar4.f25783i < 0) {
                ffjVar4.f25783i = ((qdp) ffjVar4.f25775a).f56358c;
            }
        } else if (fgu.STT_STOP_SIGNING == qehVar) {
            this.f25788g.m14520c();
        } else if (fgu.STT_TEXT_DELETED == qehVar) {
            ffj ffjVar5 = this.f25788g;
            CharSequence charSequence = (CharSequence) objArr[0];
            Range range = (Range) objArr[1];
            BreakIterator breakIterator = fgt.f25940a;
            ArrayList arrayList = new ArrayList();
            boolean z2 = charSequence instanceof Spanned;
            if (z2) {
                Spanned spanned = (Spanned) charSequence;
                int iIntValue = ((Integer) range.getLower()).intValue();
                int iIntValue2 = ((Integer) range.getUpper()).intValue();
                Range rangeM14736a = fgt.m14736a(charSequence, iIntValue);
                Range rangeM14736a2 = fgt.m14736a(charSequence, iIntValue2);
                boolean z3 = rangeM14736a != null && fgt.m14738i(spanned, rangeM14736a);
                boolean z4 = rangeM14736a2 != null && fgt.m14738i(spanned, rangeM14736a2);
                if (z3 && iIntValue < (iMin = Math.min(((Integer) rangeM14736a.getUpper()).intValue(), iIntValue2))) {
                    arrayList.add(spanned.subSequence(iIntValue, iMin).toString());
                }
                if (z4 && ((rangeM14736a == null || !rangeM14736a.equals(rangeM14736a2)) && (iMax = Math.max(((Integer) rangeM14736a2.getLower()).intValue(), iIntValue)) < iIntValue2)) {
                    arrayList.add(spanned.subSequence(iMax, iIntValue2).toString());
                }
            }
            ArrayList<String> arrayList2 = new ArrayList();
            if (z2) {
                Spanned spanned2 = (Spanned) charSequence;
                int iIntValue3 = ((Integer) range.getLower()).intValue();
                int iIntValue4 = ((Integer) range.getUpper()).intValue();
                fgs[] fgsVarArr = (fgs[]) spanned2.getSpans(iIntValue3, iIntValue4, fgs.class);
                ArrayList arrayList3 = new ArrayList();
                for (fgs fgsVar : fgsVarArr) {
                    int spanStart = spanned2.getSpanStart(fgsVar);
                    int spanEnd = spanned2.getSpanEnd(fgsVar);
                    int iMax2 = Math.max(spanStart, iIntValue3);
                    int iMin2 = Math.min(spanEnd, iIntValue4);
                    if (iMax2 < iMin2) {
                        arrayList3.add(new fgr(iMax2, spanned2.subSequence(iMax2, iMin2).toString()));
                    }
                }
                List.EL.sort(arrayList3, new afj(14));
                int size = arrayList3.size();
                for (int i9 = 0; i9 < size; i9++) {
                    arrayList2.add(((fgr) arrayList3.get(i9)).f25939b);
                }
            }
            if (!arrayList2.isEmpty()) {
                for (String str2 : arrayList2) {
                    if (!TextUtils.isEmpty(str2)) {
                        BreakIterator breakIterator2 = fgt.f25940a;
                        breakIterator2.setText(str2);
                        int iFirst = breakIterator2.first();
                        int next2 = breakIterator2.next();
                        while (true) {
                            int i10 = next2;
                            iFirst = i10;
                            if (iFirst != -1) {
                                for (int i11 = iFirst; i11 < iFirst; i11++) {
                                    if (Character.isLetterOrDigit(str2.charAt(i11))) {
                                        iCharCount++;
                                        break;
                                    }
                                }
                                next2 = breakIterator2.next();
                            }
                        }
                    }
                }
            }
            int size2 = arrayList.size();
            ffjVar5.f25782h += size2;
            ffjVar5.f25781g += iCharCount - size2;
        } else {
            if (fgu.STT_WORD_MODIFIED != qehVar) {
                ((wvu) f25787f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/latin/signboard/SignboardMetricsProcessorHelper", "doProcessMetrics", 49, "SignboardMetricsProcessorHelper.java")).mo34849w("unhandled metricsType: %s", qehVar);
                return false;
            }
            this.f25788g.f25782h++;
        }
        return true;
    }
}
