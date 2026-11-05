package p000;

import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.Range;
import java.util.ArrayList;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fft extends pdu {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ fgb f25799a;

    public fft(fgb fgbVar) {
        Objects.requireNonNull(fgbVar);
        this.f25799a = fgbVar;
    }

    /* JADX WARN: Code duplicated, block: B:192:0x03c5 A[PHI: r3 r4
      0x03c5: PHI (r3v10 int) = (r3v7 int), (r3v14 int) binds: [B:203:0x03f3, B:191:0x03c3] A[DONT_GENERATE, DONT_INLINE]
      0x03c5: PHI (r4v2 fgt) = (r4v0 fgt), (r4v3 fgt) binds: [B:203:0x03f3, B:191:0x03c3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:201:0x03e1  */
    /* JADX WARN: Code duplicated, block: B:214:0x040c  */
    /* JADX WARN: Code duplicated, block: B:21:0x0067 A[PHI: r3
      0x0067: PHI (r3v72 int) = (r3v3 int), (r3v53 int), (r3v74 int) binds: [B:173:0x0370, B:70:0x0142, B:20:0x0065] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:94:0x01e6 A[PHI: r3
      0x01e6: PHI (r3v39 android.util.Range) = 
      (r3v24 android.util.Range)
      (r3v24 android.util.Range)
      (r3v24 android.util.Range)
      (r3v24 android.util.Range)
      (r3v24 android.util.Range)
      (r3v24 android.util.Range)
      (r3v24 android.util.Range)
      (r3v21 android.util.Range)
     binds: [B:107:0x0217, B:109:0x021f, B:111:0x0228, B:113:0x0236, B:115:0x023c, B:116:0x023e, B:118:0x024a, B:93:0x01e4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX INFO: renamed from: e */
    private final void m14524e(pdg pdgVar) throws Throwable {
        int i;
        Range rangeM14736a;
        Range range;
        ArrayList arrayList;
        int i2;
        fgt fgtVar = this.f25799a.f25849J;
        pdk pdkVar = pdgVar.f53449b.f53484i;
        if (pdkVar == pdk.f53471f && pdgVar.m26537n()) {
            fgtVar.m14744g();
        }
        int iM26528e = pdgVar.m26528e();
        int iM26527d = pdgVar.m26527d();
        int i3 = pdgVar.f53451d;
        int i4 = pdgVar.f53452e;
        int i5 = fgtVar.f25943d;
        int i6 = fgtVar.f25942c;
        int i7 = 0;
        try {
            if (fgtVar.f25941b != pdgVar.m26526c()) {
                SpannableStringBuilder spannableStringBuilder = fgtVar.f25946g;
                spannableStringBuilder.clear();
                spannableStringBuilder.clearSpans();
                spannableStringBuilder.append(pdgVar.m26532i());
                if (i3 < 0 || i4 < 0 || i3 > spannableStringBuilder.length() || i4 > spannableStringBuilder.length() || i3 == i4) {
                    i3 = iM26527d;
                    i4 = i3;
                }
                i = fgtVar.f25943d;
                fgtVar.f25941b = pdgVar.m26526c();
                fgtVar.f25942c = iM26528e;
                fgtVar.f25943d = iM26527d;
                fgtVar.f25944e = i3;
                fgtVar.f25945f = i4;
                if (i3 == i4) {
                    fgtVar.f25950k = false;
                }
                fgtVar.m14742e(i);
            } else {
                CharSequence charSequenceM26532i = pdgVar.m26532i();
                SpannableStringBuilder spannableStringBuilder2 = fgtVar.f25946g;
                boolean z = true;
                if (TextUtils.equals(charSequenceM26532i, spannableStringBuilder2.toString())) {
                    if (i3 < 0 || i4 < 0 || i3 > spannableStringBuilder2.length() || i4 > spannableStringBuilder2.length() || i3 == i4) {
                        i3 = iM26527d;
                        i4 = i3;
                    }
                    if (fgtVar.f25941b == pdgVar.m26526c() && fgtVar.f25942c == iM26528e && fgtVar.f25943d == iM26527d) {
                        z = false;
                    }
                    i = fgtVar.f25943d;
                    fgtVar.f25941b = pdgVar.m26526c();
                    fgtVar.f25942c = iM26528e;
                    fgtVar.f25943d = iM26527d;
                    fgtVar.f25944e = i3;
                    fgtVar.f25945f = i4;
                    if (i3 == i4) {
                        fgtVar.f25950k = false;
                    }
                    if (z) {
                        fgtVar.m14742e(i);
                    }
                } else if (iM26527d > iM26528e) {
                    spannableStringBuilder2.clear();
                    spannableStringBuilder2.clearSpans();
                    spannableStringBuilder2.append(pdgVar.m26532i());
                    if (i3 < 0 || i4 < 0 || i3 > spannableStringBuilder2.length() || i4 > spannableStringBuilder2.length() || i3 == i4) {
                        i3 = iM26527d;
                        i4 = i3;
                    }
                    i = fgtVar.f25943d;
                    fgtVar.f25941b = pdgVar.m26526c();
                    fgtVar.f25942c = iM26528e;
                    fgtVar.f25943d = iM26527d;
                    fgtVar.f25944e = i3;
                    fgtVar.f25945f = i4;
                    if (i3 == i4) {
                        fgtVar.f25950k = false;
                    }
                    fgtVar.m14742e(i);
                } else if (iM26527d < fgtVar.f25943d) {
                    String string = fgt.m14737b(spannableStringBuilder2, 0, iM26527d).toString();
                    String string2 = fgt.m14737b(spannableStringBuilder2, fgtVar.f25943d, spannableStringBuilder2.length()).toString();
                    if (TextUtils.equals(pdgVar.m26534k(), string) && TextUtils.equals(pdgVar.m26533j(), string2)) {
                        if (fgtVar.f25948i == null) {
                            fgtVar.f25948i = new SpannableString(spannableStringBuilder2);
                            fgtVar.f25949j = fgtVar.f25943d;
                        }
                        fgtVar.m14743f(iM26528e, fgtVar.f25943d, "");
                    } else {
                        fgtVar.m14741d(pdgVar);
                        z = false;
                    }
                    if (i3 < 0 || i4 < 0 || i3 > spannableStringBuilder2.length() || i4 > spannableStringBuilder2.length() || i3 == i4) {
                        i3 = iM26527d;
                        i4 = i3;
                    }
                    int i8 = fgtVar.f25943d;
                    fgtVar.f25941b = pdgVar.m26526c();
                    fgtVar.f25942c = iM26528e;
                    fgtVar.f25943d = iM26527d;
                    fgtVar.f25944e = i3;
                    fgtVar.f25945f = i4;
                    if (i3 == i4) {
                        fgtVar.f25950k = false;
                    }
                    if (!z) {
                        iM26527d = i8;
                    } else if (iM26527d == 0) {
                    }
                    fgtVar.m14742e(iM26527d);
                } else {
                    if (i5 > i6) {
                        if (i3 < 0 || i4 < 0 || i3 > spannableStringBuilder2.length() || i4 > spannableStringBuilder2.length() || i3 == i4) {
                            i3 = iM26527d;
                            i4 = i3;
                        }
                        i = fgtVar.f25943d;
                        fgtVar.f25941b = pdgVar.m26526c();
                        fgtVar.f25942c = iM26528e;
                        fgtVar.f25943d = iM26527d;
                        fgtVar.f25944e = i3;
                        fgtVar.f25945f = i4;
                        if (i3 == i4) {
                            fgtVar.f25950k = false;
                        }
                    } else {
                        int i9 = fgtVar.f25942c;
                        if (iM26528e <= i9 || fgtVar.f25944e != fgtVar.f25945f) {
                            fgtVar.m14741d(pdgVar);
                            if (i3 < 0 || i4 < 0) {
                                i3 = iM26527d;
                                i4 = i3;
                            } else {
                                SpannableStringBuilder spannableStringBuilder3 = fgtVar.f25946g;
                                if (i3 > spannableStringBuilder3.length() || i4 > spannableStringBuilder3.length() || i3 == i4) {
                                    i3 = iM26527d;
                                    i4 = i3;
                                }
                            }
                            i = fgtVar.f25943d;
                            fgtVar.f25941b = pdgVar.m26526c();
                            fgtVar.f25942c = iM26528e;
                            fgtVar.f25943d = iM26527d;
                            fgtVar.f25944e = i3;
                            fgtVar.f25945f = i4;
                            if (i3 == i4) {
                                fgtVar.f25950k = false;
                            }
                        } else {
                            String string3 = fgt.m14737b(spannableStringBuilder2, 0, i9).toString();
                            String string4 = fgt.m14737b(spannableStringBuilder2, fgtVar.f25943d, spannableStringBuilder2.length()).toString();
                            if (TextUtils.equals(fgt.m14737b(pdgVar.m26534k(), 0, fgtVar.f25942c).toString(), string3) && TextUtils.equals(pdgVar.m26533j(), string4)) {
                                CharSequence charSequenceM14737b = fgt.m14737b(pdgVar.m26532i(), fgtVar.f25942c, iM26528e);
                                int length = charSequenceM14737b.length();
                                Range rangeM14736a2 = fgt.m14736a(spannableStringBuilder2, fgtVar.f25942c);
                                if (rangeM14736a2 == null || !fgt.m14738i(spannableStringBuilder2, rangeM14736a2)) {
                                    int i10 = fgtVar.f25942c;
                                    if (i10 <= 0 || (rangeM14736a2 = fgt.m14736a(spannableStringBuilder2, i10 - 1)) == null || ((Integer) rangeM14736a2.getUpper()).intValue() != fgtVar.f25942c || !fgt.m14738i(spannableStringBuilder2, rangeM14736a2) || length <= 0 || !Character.isLetterOrDigit(charSequenceM14737b.charAt(0))) {
                                        rangeM14736a2 = null;
                                    }
                                    if (rangeM14736a2 == null && fgtVar.f25942c < spannableStringBuilder2.length() && (rangeM14736a = fgt.m14736a(spannableStringBuilder2, fgtVar.f25942c + 1)) != null && ((Integer) rangeM14736a.getLower()).intValue() == fgtVar.f25942c && fgt.m14738i(spannableStringBuilder2, rangeM14736a) && length > 0 && Character.isLetterOrDigit(charSequenceM14737b.charAt(length - 1))) {
                                        range = rangeM14736a;
                                    } else {
                                        range = rangeM14736a2;
                                    }
                                } else {
                                    range = rangeM14736a2;
                                }
                                ArrayList arrayList2 = new ArrayList();
                                if (range != null) {
                                    fgtVar.f25947h.run();
                                    int iIntValue = ((Integer) range.getLower()).intValue();
                                    int iIntValue2 = ((Integer) range.getUpper()).intValue();
                                    fgs[] fgsVarArr = (fgs[]) spannableStringBuilder2.getSpans(iIntValue, iIntValue2, fgs.class);
                                    int length2 = fgsVarArr.length;
                                    while (i7 < length2) {
                                        ArrayList arrayList3 = arrayList2;
                                        fgs fgsVar = fgsVarArr[i7];
                                        fgt fgtVar2 = fgtVar;
                                        try {
                                            int spanStart = spannableStringBuilder2.getSpanStart(fgsVar);
                                            fgs[] fgsVarArr2 = fgsVarArr;
                                            int spanEnd = spannableStringBuilder2.getSpanEnd(fgsVar);
                                            int i11 = length2;
                                            int spanFlags = spannableStringBuilder2.getSpanFlags(fgsVar);
                                            spannableStringBuilder2.removeSpan(fgsVar);
                                            if (spanStart < iIntValue) {
                                                spannableStringBuilder2.setSpan(new fgs(), spanStart, iIntValue, spanFlags);
                                            }
                                            if (spanEnd > iIntValue2) {
                                                arrayList = arrayList3;
                                                i2 = iIntValue;
                                                fgtVar = fgtVar2;
                                                arrayList.add(new fgq(fgtVar, iIntValue2 + length, spanEnd + length, spanFlags, 1));
                                            } else {
                                                arrayList = arrayList3;
                                                fgtVar = fgtVar2;
                                                i2 = iIntValue;
                                            }
                                            ArrayList arrayList4 = arrayList;
                                            i7++;
                                            arrayList2 = arrayList4;
                                            iIntValue = i2;
                                            fgsVarArr = fgsVarArr2;
                                            length2 = i11;
                                            iIntValue2 = iIntValue2;
                                        } catch (Throwable th) {
                                            th = th;
                                            fgtVar = fgtVar2;
                                            if (i3 < 0 || i4 < 0) {
                                                i3 = iM26527d;
                                                i4 = i3;
                                            } else {
                                                SpannableStringBuilder spannableStringBuilder4 = fgtVar.f25946g;
                                                if (i3 > spannableStringBuilder4.length() || i4 > spannableStringBuilder4.length() || i3 == i4) {
                                                    i3 = iM26527d;
                                                    i4 = i3;
                                                }
                                            }
                                            int i12 = fgtVar.f25943d;
                                            fgtVar.f25941b = pdgVar.m26526c();
                                            fgtVar.f25942c = iM26528e;
                                            fgtVar.f25943d = iM26527d;
                                            fgtVar.f25944e = i3;
                                            fgtVar.f25945f = i4;
                                            if (i3 == i4) {
                                                fgtVar.f25950k = false;
                                            }
                                            fgtVar.m14742e(i12);
                                            throw th;
                                        }
                                    }
                                }
                                ArrayList arrayList5 = arrayList2;
                                spannableStringBuilder2.insert(fgtVar.f25942c, charSequenceM14737b);
                                int size = arrayList5.size();
                                for (int i13 = 0; i13 < size; i13++) {
                                    ((Runnable) arrayList5.get(i13)).run();
                                }
                                if (range == null) {
                                    int i14 = fgtVar.f25942c;
                                    if (length > 0) {
                                        int i15 = i14 + length;
                                        fgs[] fgsVarArr3 = (fgs[]) spannableStringBuilder2.getSpans(i14, i15, fgs.class);
                                        int i16 = 0;
                                        for (int length3 = fgsVarArr3.length; i16 < length3; length3 = length3) {
                                            fgs fgsVar2 = fgsVarArr3[i16];
                                            int spanStart2 = spannableStringBuilder2.getSpanStart(fgsVar2);
                                            fgs[] fgsVarArr4 = fgsVarArr3;
                                            int spanEnd2 = spannableStringBuilder2.getSpanEnd(fgsVar2);
                                            if (spanStart2 < i14 && spanEnd2 > i15) {
                                                int spanFlags2 = spannableStringBuilder2.getSpanFlags(fgsVar2);
                                                spannableStringBuilder2.removeSpan(fgsVar2);
                                                spannableStringBuilder2.setSpan(new fgs(), spanStart2, i14, spanFlags2);
                                                spannableStringBuilder2.setSpan(new fgs(), i15, spanEnd2, spanFlags2);
                                            }
                                            i16++;
                                            fgsVarArr3 = fgsVarArr4;
                                        }
                                    }
                                }
                            } else {
                                fgtVar.m14741d(pdgVar);
                            }
                            if (i3 < 0 || i4 < 0 || i3 > spannableStringBuilder2.length() || i4 > spannableStringBuilder2.length() || i3 == i4) {
                                i3 = iM26527d;
                                i4 = i3;
                            }
                            i = fgtVar.f25943d;
                            fgtVar.f25941b = pdgVar.m26526c();
                            fgtVar.f25942c = iM26528e;
                            fgtVar.f25943d = iM26527d;
                            fgtVar.f25944e = i3;
                            fgtVar.f25945f = i4;
                            if (i3 == i4) {
                                fgtVar.f25950k = false;
                            }
                        }
                    }
                    fgtVar.m14742e(i);
                }
            }
            if (pdkVar == pdk.f53471f || pdkVar == pdk.f53473h) {
                return;
            }
            fgb fgbVar = this.f25799a;
            ffc ffcVar = fgbVar.f25879l;
            ffcVar.m14512w(psx.DEFAULT);
            if (pdkVar != pdk.f53467b) {
                ffcVar.f25754t = false;
            }
            String string5 = pdgVar.m26534k().toString();
            fgbVar.f25851L.incrementAndGet();
            fgbVar.f25878k.m32874d(string5);
            if (fgbVar.f25857R.isEmpty() || !pdgVar.m26534k().toString().endsWith(fgbVar.f25857R)) {
                fgbVar.f25846G = fgb.m14533z(string5);
                fgbVar.f25871d.post(new fea(fgbVar, 14));
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // p000.pdu
    /* JADX INFO: renamed from: a */
    protected final void mo12928a(pdg pdgVar) throws Throwable {
        if (pjs.m26954d() == null) {
            m14524e(pdgVar);
        }
    }

    @Override // p000.pdu
    /* JADX INFO: renamed from: b */
    protected final void mo12929b(pdg pdgVar) throws Throwable {
        m14524e(pdgVar);
    }
}
