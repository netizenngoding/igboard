package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.SystemClock;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.ImeListDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardGroupDef;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import p008j$.util.Collection;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class thk extends thb {

    /* JADX INFO: renamed from: a */
    public static final wvx f64711a = wvx.m34787i("com/google/android/libraries/inputmethod/webdebugbridge/language/LanguageHandler");

    /* JADX INFO: renamed from: b */
    public final pga f64712b;

    /* JADX INFO: renamed from: c */
    private final Context f64713c;

    public thk(Context context, pga pgaVar) {
        this.f64712b = pgaVar;
        this.f64713c = context;
    }

    /* JADX INFO: renamed from: f */
    private final wns m31096f(List list, pev pevVar) {
        wnn wnnVar = new wnn(4);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            pev pevVar2 = (pev) it.next();
            sfc sfcVarMo26662i = pevVar2.mo26662i();
            aali aaliVarM1364l = thm.f64715a.m1364l();
            String str = sfcVarMo26662i.f61521n;
            aaliVarM1364l.m1315t();
            thm thmVar = (thm) aaliVarM1364l.f1248b;
            Objects.requireNonNull(str);
            thmVar.f64716b |= 1;
            thmVar.f64717c = str;
            String string = sfcVarMo26662i.m30063m(this.f64713c).toString();
            aaliVarM1364l.m1315t();
            thm thmVar2 = (thm) aaliVarM1364l.f1248b;
            Objects.requireNonNull(string);
            thmVar2.f64716b |= 2;
            thmVar2.f64718d = string;
            String string2 = pevVar2.mo26667n(0).toString();
            aaliVarM1364l.m1315t();
            thm thmVar3 = (thm) aaliVarM1364l.f1248b;
            Objects.requireNonNull(string2);
            thmVar3.f64716b |= 8;
            thmVar3.f64720f = string2;
            boolean zEquals = pevVar2.equals(pevVar);
            aaliVarM1364l.m1315t();
            thm thmVar4 = (thm) aaliVarM1364l.f1248b;
            thmVar4.f64716b |= 16;
            thmVar4.f64721g = zEquals;
            String strMo26670q = pevVar2.mo26670q();
            aaliVarM1364l.m1315t();
            thm thmVar5 = (thm) aaliVarM1364l.f1248b;
            Objects.requireNonNull(strMo26670q);
            thmVar5.f64716b |= 4;
            thmVar5.f64719e = strMo26670q;
            boolean zMo26696q = this.f64712b.mo26696q(sfcVarMo26662i, pevVar2);
            aaliVarM1364l.m1315t();
            thm thmVar6 = (thm) aaliVarM1364l.f1248b;
            thmVar6.f64716b |= 32;
            thmVar6.f64722h = zMo26696q;
            wnnVar.m34514h((thm) aaliVarM1364l.mo1312q());
        }
        return wnnVar.m34513g();
    }

    /* JADX WARN: Code duplicated, block: B:102:0x03dd  */
    /* JADX WARN: Code duplicated, block: B:104:0x03f5  */
    /* JADX WARN: Code duplicated, block: B:164:0x0400 A[SYNTHETIC] */
    @Override // p000.thb
    /* JADX INFO: renamed from: a */
    protected final /* synthetic */ aamr mo25820a(aamr aamrVar) {
        thx thxVar;
        long j;
        aali aaliVarM1364l;
        wui wuiVar;
        ImeListDef imeListDef;
        String str;
        pga pgaVar;
        sfc sfcVar;
        String str2;
        String str3;
        RuntimeException runtimeException;
        thx thxVar2;
        aamd aamdVar;
        String str4;
        String str5 = "handwriting";
        ths thsVar = (ths) aamrVar;
        aali aaliVarM1364l2 = tht.f64735a.m1364l();
        int i = thsVar.f64733b;
        int iM39aM = C0000a.m39aM(i);
        if (iM39aM == 0) {
            throw null;
        }
        int i2 = iM39aM - 1;
        if (i2 == 0) {
            aaliVarM1364l2.m1202aw(m31096f(peu.m26651a(), aabp.m520m()));
        } else if (i2 == 1) {
            wpa wpaVarMo26681b = this.f64712b.mo26681b();
            wnn wnnVar = new wnn(4);
            wui it = wpaVarMo26681b.iterator();
            while (it.hasNext()) {
                sfc sfcVar2 = (sfc) it.next();
                aali aaliVarM1364l3 = thm.f64715a.m1364l();
                String str6 = sfcVar2.f61521n;
                aaliVarM1364l3.m1315t();
                thm thmVar = (thm) aaliVarM1364l3.f1248b;
                Objects.requireNonNull(str6);
                thmVar.f64716b |= 1;
                thmVar.f64717c = str6;
                String string = sfcVar2.m30063m(this.f64713c).toString();
                aaliVarM1364l3.m1315t();
                thm thmVar2 = (thm) aaliVarM1364l3.f1248b;
                Objects.requireNonNull(string);
                thmVar2.f64716b |= 2;
                thmVar2.f64718d = string;
                wnnVar.m34514h((thm) aaliVarM1364l3.mo1312q());
            }
            aaliVarM1364l2.m1202aw(wnnVar.m34513g());
        } else if (i2 == 2) {
            pga pgaVar2 = this.f64712b;
            Stream stream = Collection.EL.stream((wns) pgaVar2.mo26685f(sfc.m30047g((i == 3 ? (thq) thsVar.f64734c : thq.f64727a).f64728b), true).get());
            Objects.requireNonNull(pgaVar2);
            aaliVarM1364l2.m1202aw(m31096f((wns) stream.filter(new tcq(pgaVar2, 2)).collect(wlk.f73034a), null));
        } else if (i2 == 3) {
            aamd<thm> aamdVar2 = (i == 4 ? (thn) thsVar.f64734c : thn.f64723a).f64724b;
            ArrayList arrayList = new ArrayList();
            thm thmVar3 = null;
            for (thm thmVar4 : aamdVar2) {
                if (thmVar3 == null && thmVar4.f64721g) {
                    thmVar3 = thmVar4;
                }
                arrayList.add(this.f64712b.mo26686g(sfc.m30047g(thmVar4.f64717c), thmVar4.f64719e));
            }
            wzl.m34948C(wzl.m34982m(arrayList), new itp(this, thmVar3, 19), nos.f49161a);
        } else {
            if (i2 != 4) {
                switch (C0000a.m39aM(i)) {
                    case 1:
                        str4 = "FETCH_CURRENT_INPUT_METHOD_ENTRIES";
                        break;
                    case 2:
                        str4 = "FETCH_ALL_LANGUAGES";
                        break;
                    case 3:
                        str4 = "FETCH_INPUT_METHOD_ENTRIES";
                        break;
                    case 4:
                        str4 = "ENABLE_INPUT_METHOD_ENTRIES";
                        break;
                    case 5:
                        str4 = "FETCH_SYSTEM_MODEL_LOCALE_MAPPING";
                        break;
                    case 6:
                        str4 = "REQUESTONEOF_NOT_SET";
                        break;
                    default:
                        str4 = "null";
                        break;
                }
                throw new IllegalArgumentException("Unknown request type: ".concat(str4));
            }
            wvx wvxVar = thy.f64759a;
            Context context = this.f64713c;
            HashMap map = new HashMap();
            ayg aygVar = new ayg();
            TypedArray typedArrayObtainTypedArray = context.getResources().obtainTypedArray(R.array.APKTOOL_DUMMYVAL_0x7f030021);
            try {
                int length = typedArrayObtainTypedArray.length();
                for (int i3 = 0; i3 < length; i3 += 2) {
                    String string2 = typedArrayObtainTypedArray.getString(i3);
                    int resourceId = typedArrayObtainTypedArray.getResourceId(i3 + 1, 0);
                    if (resourceId != 0) {
                        aygVar.put(string2, Integer.valueOf(resourceId));
                    }
                }
                typedArrayObtainTypedArray.recycle();
                wnz wnzVarM34561i = wnz.m34561i(aygVar);
                pga pgaVar3 = this.f64712b;
                wvx wvxVar2 = thy.f64759a;
                String str7 = "com/google/android/libraries/inputmethod/webdebugbridge/language/SystemModelLocaleMappingGenerator";
                String str8 = "generate";
                ((wvu) ((wvu) wvxVar2.m34776b()).mo34836j("com/google/android/libraries/inputmethod/webdebugbridge/language/SystemModelLocaleMappingGenerator", "generate", 91, "SystemModelLocaleMappingGenerator.java")).mo34846t("createLanguageModelLocales() : started.");
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                wpa wpaVarMo26681b2 = pgaVar3.mo26681b();
                ImeListDef imeListDef2 = pgaVar3.f53760v;
                if (imeListDef2 == null) {
                    ((wvu) ((wvu) wvxVar2.m34777c()).mo34836j("com/google/android/libraries/inputmethod/webdebugbridge/language/SystemModelLocaleMappingGenerator", "generate", 97, "SystemModelLocaleMappingGenerator.java")).mo34846t("createLanguageModelLocales(): imeListDef is null.");
                    thxVar = thx.f64754a;
                } else {
                    int i4 = 2;
                    aali aaliVarM1364l4 = thx.f64754a.m1364l();
                    int iM29959a = ses.m29959a(context);
                    aaliVarM1364l4.m1315t();
                    thx thxVar3 = (thx) aaliVarM1364l4.f1248b;
                    thxVar3.f64755b |= 1;
                    thxVar3.f64757d = iM29959a;
                    String strM29964f = ses.m29964f(context);
                    aaliVarM1364l4.m1315t();
                    thx thxVar4 = (thx) aaliVarM1364l4.f1248b;
                    Objects.requireNonNull(strM29964f);
                    thxVar4.f64755b |= 2;
                    thxVar4.f64758e = strM29964f;
                    for (wui it2 = wpaVarMo26681b2.iterator(); it2.hasNext(); it2 = wuiVar) {
                        sfc sfcVar3 = (sfc) it2.next();
                        String strM11277d = imeListDef2.m11277d(sfcVar3);
                        if (strM11277d == null) {
                            str = str5;
                            pgaVar = pgaVar3;
                            j = jElapsedRealtime;
                            wuiVar = it2;
                            imeListDef = imeListDef2;
                            str3 = str7;
                            str2 = str8;
                            aaliVarM1364l = null;
                        } else {
                            j = jElapsedRealtime;
                            aaliVarM1364l = thw.f64747a.m1364l();
                            String str9 = sfcVar3.f61521n;
                            aaliVarM1364l.m1315t();
                            wuiVar = it2;
                            thw thwVar = (thw) aaliVarM1364l.f1248b;
                            Objects.requireNonNull(str9);
                            imeListDef = imeListDef2;
                            thwVar.f64748b |= 1;
                            thwVar.f64749c = str9;
                            String string3 = sfcVar3.m30065o(context, Locale.US).toString();
                            aaliVarM1364l.m1315t();
                            thw thwVar2 = (thw) aaliVarM1364l.f1248b;
                            Objects.requireNonNull(string3);
                            String str10 = str7;
                            thwVar2.f64748b |= 2;
                            thwVar2.f64750d = string3;
                            String string4 = sfcVar3.m30065o(context, Locale.SIMPLIFIED_CHINESE).toString();
                            aaliVarM1364l.m1315t();
                            thw thwVar3 = (thw) aaliVarM1364l.f1248b;
                            Objects.requireNonNull(string4);
                            thwVar3.f64748b |= 4;
                            thwVar3.f64751e = string4;
                            try {
                                wns wnsVar = (wns) wzl.m34947B(pgaVar3.f53759u == null ? wzl.m34986q(wsx.f73395a) : xoo.m35242g(pgaVar3.f53759u.m26710g(sfcVar3, pgaVar3.m26757G(sfcVar3, null).m31379f(), new xpj()), new pfn(i4), xpi.INSTANCE));
                                int size = wnsVar.size();
                                int i5 = 0;
                                while (i5 < size) {
                                    pgaVar = pgaVar3;
                                    try {
                                        ImeDef imeDef = (ImeDef) wnsVar.get(i5);
                                        wns wnsVar2 = wnsVar;
                                        KeyboardGroupDef keyboardGroupDef = imeDef.f17995h;
                                        sfcVar = sfcVar3;
                                        try {
                                            String str11 = keyboardGroupDef.f18124c;
                                            if (str11.contains(str5)) {
                                                try {
                                                    String strConcat = String.valueOf(str9).concat("-handwriting");
                                                    thv thvVar = thv.f64745a;
                                                    aali aaliVarM1364l5 = thvVar.m1364l();
                                                    thu thuVar = thu.f64740a;
                                                    aali aaliVarM1364l6 = thuVar.m1364l();
                                                    aaliVarM1364l6.m1315t();
                                                    thu thuVar2 = (thu) aaliVarM1364l6.f1248b;
                                                    Objects.requireNonNull(str5);
                                                    thuVar2.f64741b |= 1;
                                                    thuVar2.f64742c = str5;
                                                    aaliVarM1364l6.m1315t();
                                                    thu thuVar3 = (thu) aaliVarM1364l6.f1248b;
                                                    Objects.requireNonNull("Handwriting");
                                                    str = str5;
                                                    try {
                                                        thuVar3.f64741b |= 2;
                                                        thuVar3.f64743d = "Handwriting";
                                                        aaliVarM1364l6.m1315t();
                                                        thu thuVar4 = (thu) aaliVarM1364l6.f1248b;
                                                        Objects.requireNonNull("手写");
                                                        thuVar4.f64741b |= 4;
                                                        thuVar4.f64744e = "手写";
                                                        aaliVarM1364l5.m1203ax((thu) aaliVarM1364l6.mo1312q());
                                                        aaliVarM1364l.m1204ay(strConcat, (thv) aaliVarM1364l5.mo1312q());
                                                        String strConcat2 = String.valueOf(str9).concat("-x-gesture");
                                                        aali aaliVarM1364l7 = thvVar.m1364l();
                                                        aali aaliVarM1364l8 = thuVar.m1364l();
                                                        aaliVarM1364l8.m1315t();
                                                        thu thuVar5 = (thu) aaliVarM1364l8.f1248b;
                                                        Objects.requireNonNull("stylus");
                                                        thuVar5.f64741b |= 1;
                                                        thuVar5.f64742c = "stylus";
                                                        aaliVarM1364l8.m1315t();
                                                        thu thuVar6 = (thu) aaliVarM1364l8.f1248b;
                                                        Objects.requireNonNull("Stylus Handwriting");
                                                        thuVar6.f64741b |= 2;
                                                        thuVar6.f64743d = "Stylus Handwriting";
                                                        aaliVarM1364l8.m1315t();
                                                        thu thuVar7 = (thu) aaliVarM1364l8.f1248b;
                                                        Objects.requireNonNull("手写笔");
                                                        thuVar7.f64741b |= 4;
                                                        thuVar7.f64744e = "手写笔";
                                                        aaliVarM1364l7.m1203ax((thu) aaliVarM1364l8.mo1312q());
                                                        aaliVarM1364l.m1204ay(strConcat2, (thv) aaliVarM1364l7.mo1312q());
                                                        str2 = str8;
                                                        str3 = str10;
                                                    } catch (RuntimeException e) {
                                                        e = e;
                                                        runtimeException = e;
                                                        str2 = str8;
                                                        str3 = str10;
                                                        ((wvu) ((wvu) ((wvu) thy.f64759a.m34778d()).mo34835i(runtimeException)).mo34836j("com/google/android/libraries/inputmethod/webdebugbridge/language/SystemModelLocaleMappingGenerator", "createSystemLocaleItem", (char) 147, "SystemModelLocaleMappingGenerator.java")).mo34849w("Failed to get imeDefs for %s", sfcVar);
                                                        if (aaliVarM1364l != null) {
                                                            aaliVarM1364l4.m1315t();
                                                            thxVar2 = (thx) aaliVarM1364l4.f1248b;
                                                            thw thwVar4 = (thw) aaliVarM1364l.mo1312q();
                                                            Objects.requireNonNull(thwVar4);
                                                            aamdVar = thxVar2.f64756c;
                                                            if (!aamdVar.mo894c()) {
                                                                thxVar2.f64756c = aaln.m1339E(aamdVar);
                                                            }
                                                            thxVar2.f64756c.add(thwVar4);
                                                        }
                                                        str7 = str3;
                                                        str8 = str2;
                                                        imeListDef2 = imeListDef;
                                                        jElapsedRealtime = j;
                                                        pgaVar3 = pgaVar;
                                                        str5 = str;
                                                        i4 = 2;
                                                    }
                                                } catch (RuntimeException e2) {
                                                    e = e2;
                                                    str = str5;
                                                }
                                            } else {
                                                str = str5;
                                                try {
                                                    String str12 = thy.f64760b.contains(str9) ? str9 : imeDef.f17992e;
                                                    thv thvVar2 = (thv) DesugarCollections.unmodifiableMap(DesugarCollections.unmodifiableMap(((thw) aaliVarM1364l.f1248b).f64753g)).get(str12);
                                                    ArrayList arrayList2 = thvVar2 == null ? new ArrayList() : new ArrayList(thvVar2.f64746b);
                                                    if (str11.equals(strM11277d)) {
                                                        aaliVarM1364l.m1315t();
                                                        thw thwVar5 = (thw) aaliVarM1364l.f1248b;
                                                        Objects.requireNonNull(str12);
                                                        thwVar5.f64748b |= 8;
                                                        thwVar5.f64752f = str12;
                                                    }
                                                    aali aaliVarM1364l9 = thu.f64740a.m1364l();
                                                    int i6 = keyboardGroupDef.f18125d;
                                                    str2 = str8;
                                                    try {
                                                        str3 = str10;
                                                        try {
                                                            String strM31098a = thy.m31098a(str11, i6, Locale.US, context, map, wnzVarM34561i);
                                                            aaliVarM1364l9.m1315t();
                                                            thu thuVar8 = (thu) aaliVarM1364l9.f1248b;
                                                            Objects.requireNonNull(strM31098a);
                                                            thuVar8.f64741b |= 2;
                                                            thuVar8.f64743d = strM31098a;
                                                            String strM31098a2 = thy.m31098a(str11, i6, Locale.SIMPLIFIED_CHINESE, context, map, wnzVarM34561i);
                                                            aaliVarM1364l9.m1315t();
                                                            thu thuVar9 = (thu) aaliVarM1364l9.f1248b;
                                                            Objects.requireNonNull(strM31098a2);
                                                            thuVar9.f64741b |= 4;
                                                            thuVar9.f64744e = strM31098a2;
                                                            aaliVarM1364l9.m1315t();
                                                            thu thuVar10 = (thu) aaliVarM1364l9.f1248b;
                                                            Objects.requireNonNull(str11);
                                                            thuVar10.f64741b |= 1;
                                                            thuVar10.f64742c = str11;
                                                            thu thuVar11 = (thu) aaliVarM1364l9.mo1312q();
                                                            if (!arrayList2.contains(thuVar11)) {
                                                                arrayList2.add(thuVar11);
                                                            }
                                                            aali aaliVarM1364l10 = thv.f64745a.m1364l();
                                                            aaliVarM1364l10.m1315t();
                                                            thv thvVar3 = (thv) aaliVarM1364l10.f1248b;
                                                            thvVar3.m31097b();
                                                            aajx.m864h(arrayList2, thvVar3.f64746b);
                                                            aaliVarM1364l.m1204ay(str12, (thv) aaliVarM1364l10.mo1312q());
                                                        } catch (RuntimeException e3) {
                                                            e = e3;
                                                            runtimeException = e;
                                                            ((wvu) ((wvu) ((wvu) thy.f64759a.m34778d()).mo34835i(runtimeException)).mo34836j("com/google/android/libraries/inputmethod/webdebugbridge/language/SystemModelLocaleMappingGenerator", "createSystemLocaleItem", (char) 147, "SystemModelLocaleMappingGenerator.java")).mo34849w("Failed to get imeDefs for %s", sfcVar);
                                                            if (aaliVarM1364l != null) {
                                                                aaliVarM1364l4.m1315t();
                                                                thxVar2 = (thx) aaliVarM1364l4.f1248b;
                                                                thw thwVar6 = (thw) aaliVarM1364l.mo1312q();
                                                                Objects.requireNonNull(thwVar6);
                                                                aamdVar = thxVar2.f64756c;
                                                                if (!aamdVar.mo894c()) {
                                                                    thxVar2.f64756c = aaln.m1339E(aamdVar);
                                                                }
                                                                thxVar2.f64756c.add(thwVar6);
                                                            }
                                                            str7 = str3;
                                                            str8 = str2;
                                                            imeListDef2 = imeListDef;
                                                            jElapsedRealtime = j;
                                                            pgaVar3 = pgaVar;
                                                            str5 = str;
                                                            i4 = 2;
                                                        }
                                                    } catch (RuntimeException e4) {
                                                        e = e4;
                                                        str3 = str10;
                                                        runtimeException = e;
                                                        ((wvu) ((wvu) ((wvu) thy.f64759a.m34778d()).mo34835i(runtimeException)).mo34836j("com/google/android/libraries/inputmethod/webdebugbridge/language/SystemModelLocaleMappingGenerator", "createSystemLocaleItem", (char) 147, "SystemModelLocaleMappingGenerator.java")).mo34849w("Failed to get imeDefs for %s", sfcVar);
                                                        if (aaliVarM1364l != null) {
                                                            aaliVarM1364l4.m1315t();
                                                            thxVar2 = (thx) aaliVarM1364l4.f1248b;
                                                            thw thwVar7 = (thw) aaliVarM1364l.mo1312q();
                                                            Objects.requireNonNull(thwVar7);
                                                            aamdVar = thxVar2.f64756c;
                                                            if (!aamdVar.mo894c()) {
                                                                thxVar2.f64756c = aaln.m1339E(aamdVar);
                                                            }
                                                            thxVar2.f64756c.add(thwVar7);
                                                        }
                                                        str7 = str3;
                                                        str8 = str2;
                                                        imeListDef2 = imeListDef;
                                                        jElapsedRealtime = j;
                                                        pgaVar3 = pgaVar;
                                                        str5 = str;
                                                        i4 = 2;
                                                    }
                                                } catch (RuntimeException e5) {
                                                    e = e5;
                                                    str2 = str8;
                                                    str3 = str10;
                                                    runtimeException = e;
                                                    ((wvu) ((wvu) ((wvu) thy.f64759a.m34778d()).mo34835i(runtimeException)).mo34836j("com/google/android/libraries/inputmethod/webdebugbridge/language/SystemModelLocaleMappingGenerator", "createSystemLocaleItem", (char) 147, "SystemModelLocaleMappingGenerator.java")).mo34849w("Failed to get imeDefs for %s", sfcVar);
                                                    if (aaliVarM1364l != null) {
                                                        aaliVarM1364l4.m1315t();
                                                        thxVar2 = (thx) aaliVarM1364l4.f1248b;
                                                        thw thwVar8 = (thw) aaliVarM1364l.mo1312q();
                                                        Objects.requireNonNull(thwVar8);
                                                        aamdVar = thxVar2.f64756c;
                                                        if (!aamdVar.mo894c()) {
                                                            thxVar2.f64756c = aaln.m1339E(aamdVar);
                                                        }
                                                        thxVar2.f64756c.add(thwVar8);
                                                    }
                                                    str7 = str3;
                                                    str8 = str2;
                                                    imeListDef2 = imeListDef;
                                                    jElapsedRealtime = j;
                                                    pgaVar3 = pgaVar;
                                                    str5 = str;
                                                    i4 = 2;
                                                }
                                            }
                                            i5++;
                                            str8 = str2;
                                            strM11277d = strM11277d;
                                            wnsVar = wnsVar2;
                                            sfcVar3 = sfcVar;
                                            size = size;
                                            pgaVar3 = pgaVar;
                                            str5 = str;
                                            str10 = str3;
                                            str9 = str9;
                                        } catch (RuntimeException e6) {
                                            e = e6;
                                            str = str5;
                                        }
                                    } catch (RuntimeException e7) {
                                        e = e7;
                                        str = str5;
                                        sfcVar = sfcVar3;
                                        str2 = str8;
                                        str3 = str10;
                                        runtimeException = e;
                                        ((wvu) ((wvu) ((wvu) thy.f64759a.m34778d()).mo34835i(runtimeException)).mo34836j("com/google/android/libraries/inputmethod/webdebugbridge/language/SystemModelLocaleMappingGenerator", "createSystemLocaleItem", (char) 147, "SystemModelLocaleMappingGenerator.java")).mo34849w("Failed to get imeDefs for %s", sfcVar);
                                        if (aaliVarM1364l != null) {
                                            aaliVarM1364l4.m1315t();
                                            thxVar2 = (thx) aaliVarM1364l4.f1248b;
                                            thw thwVar9 = (thw) aaliVarM1364l.mo1312q();
                                            Objects.requireNonNull(thwVar9);
                                            aamdVar = thxVar2.f64756c;
                                            if (!aamdVar.mo894c()) {
                                                thxVar2.f64756c = aaln.m1339E(aamdVar);
                                            }
                                            thxVar2.f64756c.add(thwVar9);
                                        }
                                        str7 = str3;
                                        str8 = str2;
                                        imeListDef2 = imeListDef;
                                        jElapsedRealtime = j;
                                        pgaVar3 = pgaVar;
                                        str5 = str;
                                        i4 = 2;
                                    }
                                }
                                str = str5;
                                pgaVar = pgaVar3;
                                str2 = str8;
                                str3 = str10;
                            } catch (RuntimeException e8) {
                                e = e8;
                                str = str5;
                                pgaVar = pgaVar3;
                            }
                        }
                        if (aaliVarM1364l != null) {
                            aaliVarM1364l4.m1315t();
                            thxVar2 = (thx) aaliVarM1364l4.f1248b;
                            thw thwVar10 = (thw) aaliVarM1364l.mo1312q();
                            Objects.requireNonNull(thwVar10);
                            aamdVar = thxVar2.f64756c;
                            if (!aamdVar.mo894c()) {
                                thxVar2.f64756c = aaln.m1339E(aamdVar);
                            }
                            thxVar2.f64756c.add(thwVar10);
                        }
                        str7 = str3;
                        str8 = str2;
                        imeListDef2 = imeListDef;
                        jElapsedRealtime = j;
                        pgaVar3 = pgaVar;
                        str5 = str;
                        i4 = 2;
                    }
                    ((wvu) ((wvu) thy.f64759a.m34776b()).mo34836j(str7, str8, 114, "SystemModelLocaleMappingGenerator.java")).mo34848v("createLanguageModelLocales(): running duration: %d ms.", SystemClock.elapsedRealtime() - jElapsedRealtime);
                    thxVar = (thx) aaliVarM1364l4.mo1312q();
                }
                aaliVarM1364l2.m1315t();
                tht thtVar = (tht) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(thxVar);
                thtVar.f64739d = thxVar;
                thtVar.f64737b |= 1;
            } catch (Throwable th) {
                typedArrayObtainTypedArray.recycle();
                throw th;
            }
        }
        return (tht) aaliVarM1364l2.mo1312q();
    }

    @Override // p000.thb
    /* JADX INFO: renamed from: b */
    protected final adpp mo25821b() {
        return ths.f64732d;
    }

    @Override // p000.thb
    /* JADX INFO: renamed from: c */
    protected final adpp mo25822c() {
        return tht.f64736e;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}
