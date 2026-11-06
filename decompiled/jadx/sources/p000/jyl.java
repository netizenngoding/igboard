package p000;

import android.content.Context;
import android.icu.text.BreakIterator;
import android.os.Build;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import android.view.textservice.SentenceSuggestionsInfo;
import android.view.textservice.SuggestionsInfo;
import android.view.textservice.TextInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jyl implements jym {

    /* JADX INFO: renamed from: a */
    public static final wvx f40245a = wvx.m34787i("com/google/android/apps/inputmethod/libs/spellchecker/GrammarCheckerDelegate");

    /* JADX INFO: renamed from: h */
    private static final oae f40246h = new oae("SpellChecker");

    /* JADX INFO: renamed from: b */
    public final Context f40247b;

    /* JADX INFO: renamed from: c */
    public final qec f40248c;

    /* JADX INFO: renamed from: d */
    public final jzb f40249d;

    /* JADX INFO: renamed from: e */
    public final jzr f40250e;

    /* JADX INFO: renamed from: f */
    public jzd f40251f;

    /* JADX INFO: renamed from: g */
    public sfc f40252g;

    /* JADX INFO: renamed from: i */
    private jyq f40253i;

    /* JADX INFO: renamed from: j */
    private String f40254j;

    /* JADX INFO: renamed from: k */
    private Supplier f40255k;

    /* JADX INFO: renamed from: l */
    private final LanguageIdentifier f40256l;

    public jyl(Context context, qec qecVar, LanguageIdentifier languageIdentifier, jzb jzbVar, jzr jzrVar) {
        this.f40247b = context;
        this.f40248c = qecVar;
        this.f40256l = languageIdentifier;
        this.f40249d = jzbVar;
        this.f40250e = jzrVar;
    }

    /* JADX INFO: renamed from: d */
    private final List m20819d(jzd jzdVar, CharSequence charSequence, boolean z) {
        int i;
        boolean z2;
        BreakIterator sentenceInstance = BreakIterator.getSentenceInstance();
        sentenceInstance.setText(charSequence.toString());
        int iFirst = sentenceInstance.first();
        ArrayList arrayList = new ArrayList();
        jyq jyqVar = this.f40253i;
        int next = sentenceInstance.next();
        while (true) {
            int i2 = next;
            int i3 = iFirst;
            iFirst = i2;
            if (iFirst == -1) {
                return arrayList;
            }
            CharSequence charSequenceSubSequence = charSequence.subSequence(i3, iFirst);
            if (jyqVar == null || !jyqVar.m20831f(charSequenceSubSequence.toString())) {
                if (i3 != 0) {
                    i = i3;
                    z2 = false;
                } else if (z) {
                    z2 = true;
                    i = 0;
                } else {
                    z2 = false;
                    i = 0;
                }
                wns wnsVarMo20842b = jzdVar.mo20842b(charSequenceSubSequence, z2);
                int size = wnsVarMo20842b.size();
                for (int i4 = 0; i4 < size; i4++) {
                    acan acanVar = (acan) wnsVarMo20842b.get(i4);
                    jzc jzcVar = new jzc();
                    jzcVar.m20855h(acanVar);
                    jzcVar.m20848a(i);
                    arrayList.add(jzcVar.m20854g());
                }
            }
            next = sentenceInstance.next();
        }
    }

    /* JADX INFO: renamed from: e */
    private static boolean m20820e(SuggestionsInfo suggestionsInfo) {
        return (suggestionsInfo.getSuggestionsAttributes() & 2) != 0 && suggestionsInfo.getSuggestionsCount() > 0;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0035  */
    /* JADX WARN: Code duplicated, block: B:19:0x0043  */
    /* JADX WARN: Code duplicated, block: B:21:0x0055  */
    /* JADX WARN: Code duplicated, block: B:23:0x005b  */
    /* JADX WARN: Code duplicated, block: B:24:0x0060  */
    /* JADX WARN: Code duplicated, block: B:28:0x0069  */
    /* JADX WARN: Code duplicated, block: B:87:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:? A[RETURN, SYNTHETIC] */
    @Override // p000.jym
    /* JADX INFO: renamed from: a */
    public final void mo20821a(TextInfo[] textInfoArr, String str, jyq jyqVar, Supplier supplier) {
        long jLongValue;
        EditorInfo editorInfoM26952a;
        String strM25285m;
        CharSequence charSequence;
        this.f40253i = jyqVar;
        this.f40254j = str;
        this.f40255k = supplier;
        sfc sfcVarM30046f = null;
        this.f40252g = null;
        EditorInfo editorInfoM26954d = pjs.m26954d();
        if (editorInfoM26954d == null) {
            editorInfoM26954d = pjs.m26952a();
        }
        if (!lnz.m22862cW(editorInfoM26954d)) {
            int length = 0;
            for (TextInfo textInfo : textInfoArr) {
                if (textInfo != null && (charSequence = textInfo.getCharSequence()) != null) {
                    length += charSequence.length();
                }
            }
            if (length > 370) {
                if (((Boolean) jyu.f40286d.mo25729g()).booleanValue()) {
                    return;
                }
                jLongValue = ((Long) rec.f58818d.mo25729g()).longValue();
                if (jLongValue > 0) {
                    editorInfoM26952a = pjs.m26952a();
                    if (editorInfoM26952a != null) {
                        strM25285m = obk.m25285m(editorInfoM26952a);
                    } else {
                        strM25285m = null;
                    }
                    if (strM25285m != null || !obk.m25296x(strM25285m)) {
                        strM25285m = null;
                    }
                    if (sfl.m30092c(this.f40247b, strM25285m) < jLongValue) {
                        return;
                    }
                }
            }
        } else {
            if (((Boolean) jyu.f40286d.mo25729g()).booleanValue()) {
                return;
            }
            jLongValue = ((Long) rec.f58818d.mo25729g()).longValue();
            if (jLongValue > 0) {
                editorInfoM26952a = pjs.m26952a();
                if (editorInfoM26952a != null) {
                    strM25285m = obk.m25285m(editorInfoM26952a);
                } else {
                    strM25285m = null;
                }
                if (strM25285m != null) {
                    strM25285m = null;
                } else {
                    strM25285m = null;
                }
                if (sfl.m30092c(this.f40247b, strM25285m) < jLongValue) {
                    return;
                }
            }
        }
        gfj gfjVar = (gfj) qlv.m28432b().m28434a(gfj.class);
        if ((gfjVar == null || !gfjVar.mo15913a()) && ((Boolean) jyz.f40314a.mo25729g()).booleanValue()) {
            Context context = this.f40247b;
            if (qvt.m28903I(context).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140950, false)) {
                if (phf.m26867c()) {
                    pga.m26733F(context);
                    pev pevVarM520m = aabp.m520m();
                    if (pevVarM520m != null) {
                        wpa wpaVarMo26663j = pevVarM520m.mo26663j();
                        if (!lnz.m22844cD(wpaVarMo26663j)) {
                            LanguageIdentifier languageIdentifier = this.f40256l;
                            if (languageIdentifier != null && languageIdentifier.loadLanguageIdentifier(true)) {
                                float fFloatValue = 0.0f;
                                String str2 = null;
                                for (Map.Entry entry : languageIdentifier.identifyLanguagesAndGetMap(textInfoArr[0].getText()).entrySet()) {
                                    if (((Float) entry.getValue()).floatValue() > fFloatValue) {
                                        str2 = (String) entry.getKey();
                                        fFloatValue = ((Float) entry.getValue()).floatValue();
                                    }
                                }
                                if (fFloatValue >= 0.7d) {
                                    if (!TextUtils.equals(str2, pevVarM520m.mo26662i().f61514g)) {
                                        wui it = wpaVarMo26663j.iterator();
                                        while (it.hasNext()) {
                                            sfc sfcVar = (sfc) it.next();
                                            if (TextUtils.equals(str2, sfcVar.f61514g)) {
                                                sfcVarM30046f = sfcVar;
                                                break;
                                            }
                                        }
                                    } else {
                                        sfcVarM30046f = pevVarM520m.mo26662i();
                                    }
                                }
                            }
                        } else {
                            sfcVarM30046f = pevVarM520m.mo26662i();
                        }
                    }
                } else if (!TextUtils.isEmpty(this.f40254j)) {
                    sfcVarM30046f = sfc.m30046f(this.f40254j);
                }
                if (sfcVarM30046f == null || sfcVarM30046f.f61514g == null) {
                    return;
                }
                this.f40252g = sfcVarM30046f;
                jzr jzrVar = this.f40250e;
                jzrVar.f40421c = sfcVarM30046f;
                jzrVar.m20881e();
                f40246h.m25214b("grammar checker enabled: %s", this.f40252g);
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m20822b() {
        jzd jzdVar = this.f40251f;
        if (jzdVar != null) {
            jzdVar.close();
        }
        this.f40251f = null;
    }

    /* JADX WARN: Code duplicated, block: B:92:0x0281  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX INFO: renamed from: c */
    public final SentenceSuggestionsInfo[] m20823c(TextInfo[] textInfoArr, SentenceSuggestionsInfo[] sentenceSuggestionsInfoArr, jzd jzdVar, int i) {
        List<acan> listM20819d;
        SentenceSuggestionsInfo[] sentenceSuggestionsInfoArr2;
        jyl jylVar;
        TextInfo[] textInfoArr2 = textInfoArr;
        jzd jzdVar2 = jzdVar;
        if (jzdVar2 == null) {
            return sentenceSuggestionsInfoArr;
        }
        SentenceSuggestionsInfo[] sentenceSuggestionsInfoArr3 = new SentenceSuggestionsInfo[textInfoArr2.length];
        int i2 = 0;
        int i3 = 0;
        while (i3 < textInfoArr2.length) {
            if (((Boolean) jyz.f40316c.mo25729g()).booleanValue() && i == 1) {
                CharSequence charSequence = textInfoArr2[i3].getCharSequence();
                boolean z = i3 == 0 ? 1 : i2;
                SentenceSuggestionsInfo sentenceSuggestionsInfo = sentenceSuggestionsInfoArr[i3];
                int i4 = i2;
                while (true) {
                    if (i4 >= sentenceSuggestionsInfo.getSuggestionsCount()) {
                        listM20819d = m20819d(jzdVar2, charSequence, z);
                        break;
                    }
                    if (m20820e(sentenceSuggestionsInfo.getSuggestionsInfoAt(i4))) {
                        HashMap map = new HashMap();
                        StringBuilder sb = new StringBuilder();
                        map.put(Integer.valueOf(sb.length()), Integer.valueOf(i2));
                        int i5 = i2;
                        int i6 = i5;
                        while (i5 < sentenceSuggestionsInfo.getSuggestionsCount()) {
                            int offsetAt = sentenceSuggestionsInfo.getOffsetAt(i5);
                            if (offsetAt > i6) {
                                sb.append(charSequence, i6, offsetAt);
                                map.put(Integer.valueOf(sb.length()), Integer.valueOf(offsetAt));
                                i6 = offsetAt;
                            }
                            int lengthAt = sentenceSuggestionsInfo.getLengthAt(i5) + i6;
                            SuggestionsInfo suggestionsInfoAt = sentenceSuggestionsInfo.getSuggestionsInfoAt(i5);
                            if (m20820e(suggestionsInfoAt)) {
                                sb.append(suggestionsInfoAt.getSuggestionAt(i2));
                                map.put(Integer.valueOf(sb.length()), Integer.valueOf(lengthAt));
                            } else {
                                sb.append(charSequence, i6, lengthAt);
                                map.put(Integer.valueOf(sb.length()), Integer.valueOf(lengthAt));
                            }
                            i5++;
                            i6 = lengthAt;
                        }
                        if (i6 < charSequence.length()) {
                            sb.append(charSequence, i6, charSequence.length());
                            map.put(Integer.valueOf(sb.length()), Integer.valueOf(charSequence.length()));
                        }
                        listM20819d = m20819d(jzdVar2, sb, z);
                        for (int i7 = i2; i7 < listM20819d.size(); i7++) {
                            acan acanVar = (acan) listM20819d.get(i7);
                            Integer num = (Integer) map.get(Integer.valueOf(acanVar.f4997b));
                            Integer num2 = (Integer) map.get(Integer.valueOf(acanVar.f4996a));
                            if (num != null && num2 != null) {
                                jzc jzcVar = new jzc();
                                jzcVar.m20855h(acanVar);
                                jzcVar.f40342a = num.intValue();
                                jzcVar.f40343b = num2.intValue();
                                listM20819d.set(i7, jzcVar.m20854g());
                            }
                        }
                        break;
                    }
                    i4++;
                }
            } else {
                listM20819d = m20819d(jzdVar2, textInfoArr2[i3].getCharSequence(), i3 == 0 ? 1 : i2);
            }
            if (listM20819d.isEmpty()) {
                sentenceSuggestionsInfoArr3[i3] = sentenceSuggestionsInfoArr[i3];
                sentenceSuggestionsInfoArr2 = sentenceSuggestionsInfoArr3;
            } else {
                SentenceSuggestionsInfo sentenceSuggestionsInfo2 = sentenceSuggestionsInfoArr[i3];
                TextInfo textInfo = textInfoArr2[i3];
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                int i8 = i2;
                jyl jylVar2 = this;
                for (acan acanVar2 : listM20819d) {
                    while (i8 < sentenceSuggestionsInfo2.getSuggestionsCount() && sentenceSuggestionsInfo2.getOffsetAt(i8) < acanVar2.f4997b) {
                        arrayList.add(sentenceSuggestionsInfo2.getSuggestionsInfoAt(i8));
                        arrayList2.add(Integer.valueOf(sentenceSuggestionsInfo2.getOffsetAt(i8)));
                        arrayList3.add(Integer.valueOf(sentenceSuggestionsInfo2.getLengthAt(i8)));
                        i8++;
                    }
                    int i9 = i8;
                    int i10 = -1;
                    boolean z2 = false;
                    while (true) {
                        if (i9 >= sentenceSuggestionsInfo2.getSuggestionsCount()) {
                            break;
                        }
                        int offsetAt2 = sentenceSuggestionsInfo2.getOffsetAt(i9);
                        int i11 = acanVar2.f4996a;
                        if (offsetAt2 >= i11) {
                            break;
                        }
                        if ((sentenceSuggestionsInfo2.getSuggestionsInfoAt(i9).getSuggestionsAttributes() & 2) != 0) {
                            int offsetAt3 = sentenceSuggestionsInfo2.getOffsetAt(i9);
                            int i12 = acanVar2.f4997b;
                            if (offsetAt3 == i12 && sentenceSuggestionsInfo2.getLengthAt(i9) == i11 - i12) {
                                i10 = i9;
                            }
                            z2 = true;
                        }
                        i9++;
                    }
                    if (z2) {
                        sentenceSuggestionsInfoArr3 = sentenceSuggestionsInfoArr3;
                        while (i8 < i9) {
                            if (i == 1 || i8 != i10) {
                                jylVar = jylVar2;
                                arrayList.add(sentenceSuggestionsInfo2.getSuggestionsInfoAt(i8));
                                arrayList2.add(Integer.valueOf(sentenceSuggestionsInfo2.getOffsetAt(i8)));
                                arrayList3.add(Integer.valueOf(sentenceSuggestionsInfo2.getLengthAt(i8)));
                            } else {
                                ?? r2 = acanVar2.f4998c;
                                if (lnz.m22844cD(r2)) {
                                    jylVar = jylVar2;
                                    arrayList.add(sentenceSuggestionsInfo2.getSuggestionsInfoAt(i8));
                                    arrayList2.add(Integer.valueOf(sentenceSuggestionsInfo2.getOffsetAt(i8)));
                                    arrayList3.add(Integer.valueOf(sentenceSuggestionsInfo2.getLengthAt(i8)));
                                } else {
                                    arrayList.add(new SuggestionsInfo(((Integer) jylVar.f40255k.get()).intValue() | 6, (String[]) r2.toArray(new String[r2.size()])));
                                    arrayList2.add(Integer.valueOf(sentenceSuggestionsInfo2.getOffsetAt(i8)));
                                    arrayList3.add(Integer.valueOf(sentenceSuggestionsInfo2.getLengthAt(i8)));
                                }
                            }
                            i8++;
                            jylVar = this;
                        }
                        jylVar = jylVar2;
                        jylVar2 = this;
                    } else {
                        ?? r1 = acanVar2.f4998c;
                        if (r1 != 0) {
                            SuggestionsInfo suggestionsInfo = new SuggestionsInfo(((Integer) jylVar2.f40255k.get()).intValue() | (Build.VERSION.SDK_INT >= 31 ? 8 : 2) | 4, (String[]) r1.toArray(new String[r1.size()]));
                            suggestionsInfo.setCookieAndSequence(textInfo.getCookie(), textInfo.getSequence());
                            arrayList.add(suggestionsInfo);
                            int i13 = acanVar2.f4997b;
                            arrayList2.add(Integer.valueOf(i13));
                            arrayList3.add(Integer.valueOf(acanVar2.f4996a - i13));
                        }
                        i8 = i9;
                    }
                    sentenceSuggestionsInfoArr3 = sentenceSuggestionsInfoArr3;
                    jylVar2 = jylVar2;
                }
                sentenceSuggestionsInfoArr2 = sentenceSuggestionsInfoArr3;
                while (i8 < sentenceSuggestionsInfo2.getSuggestionsCount()) {
                    arrayList.add(sentenceSuggestionsInfo2.getSuggestionsInfoAt(i8));
                    arrayList2.add(Integer.valueOf(sentenceSuggestionsInfo2.getOffsetAt(i8)));
                    arrayList3.add(Integer.valueOf(sentenceSuggestionsInfo2.getLengthAt(i8)));
                    i8++;
                }
                sentenceSuggestionsInfoArr2[i3] = new SentenceSuggestionsInfo((SuggestionsInfo[]) arrayList.toArray(new SuggestionsInfo[arrayList.size()]), wzl.m34960O(arrayList2), wzl.m34960O(arrayList3));
            }
            i3++;
            textInfoArr2 = textInfoArr;
            jzdVar2 = jzdVar;
            sentenceSuggestionsInfoArr3 = sentenceSuggestionsInfoArr2;
            i2 = 0;
        }
        return sentenceSuggestionsInfoArr3;
    }
}
