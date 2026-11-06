package p000;

import java.lang.reflect.Array;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class hat {

    /* JADX INFO: renamed from: c */
    public final AtomicReference f31043c = new AtomicReference(null);

    /* JADX INFO: renamed from: e */
    private final Comparator f31044e = p008j$.util.Comparator.CC.comparingInt(new kiv(1));

    /* JADX INFO: renamed from: a */
    public static final wvx f31040a = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationCache");

    /* JADX INFO: renamed from: d */
    private static final whn f31042d = whn.m34267b(' ').m34273a().m34274h();

    /* JADX INFO: renamed from: b */
    public static final hat f31041b = new hat();

    private hat() {
    }

    /* JADX INFO: renamed from: d */
    private static int m16707d(List list) {
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size() - 1;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            size += ((String) it.next()).length();
        }
        return size;
    }

    /* JADX INFO: renamed from: e */
    private static boolean m16708e(List list, int i, int i2) {
        return i >= 0 && i2 <= list.size() && i < i2;
    }

    /* JADX INFO: renamed from: a */
    public final wgs m16709a() {
        return wgs.m34262h((haz) this.f31043c.get());
    }

    /* JADX WARN: Code duplicated, block: B:90:0x0261  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v31, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: b */
    public final wns m16710b(String str, wpa wpaVar, Random random) {
        haz hazVar;
        qeg qegVar;
        wui wuiVar;
        wgs wgsVarM34263i;
        int i;
        int i2;
        if (wpaVar == null || wpaVar.isEmpty()) {
            return wsx.f73395a;
        }
        haz hazVar2 = (haz) this.f31043c.get();
        if (hazVar2 == null) {
            ((wvu) ((wvu) f31040a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationCache", "getDynamicArtParamsInternal", 167, "DynamicArtAnimationCache.java")).mo34846t("Dynamic art information is null");
            return wsx.f73395a;
        }
        qeg qegVarMo17391e = qdz.m28124b().mo17391e(gxr.DYNAMIC_ART_STICKER_SELECTION);
        ArrayList arrayList = new ArrayList();
        wui it = wpaVar.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            hav havVar = (hav) hazVar2.f31071c.get(str2);
            if (havVar != null) {
                List listM34278l = f31042d.m34278l(str);
                if (listM34278l.isEmpty()) {
                    ((wvu) ((wvu) f31040a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationCache", "createMoreLineBreakingQuery", 224, "DynamicArtAnimationCache.java")).mo34846t("non meaningful query");
                    wgsVarM34263i = wfc.f72712a;
                } else {
                    wns wnsVar = havVar.f31055d;
                    if (wnsVar.isEmpty()) {
                        ((wvu) ((wvu) f31040a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationCache", "createMoreLineBreakingQuery", 229, "DynamicArtAnimationCache.java")).mo34846t("no line information");
                        wgsVarM34263i = wfc.f72712a;
                    } else {
                        int size = listM34278l.size();
                        int i3 = ((wsx) wnsVar).f73398d;
                        int size2 = listM34278l.size();
                        hazVar = hazVar2;
                        int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, i3, size2);
                        int i4 = 0;
                        while (true) {
                            qegVar = qegVarMo17391e;
                            if (i4 >= i3) {
                                break;
                            }
                            Arrays.fill(iArr[i4], 0, size2, -1);
                            i4++;
                            qegVarMo17391e = qegVar;
                            it = it;
                        }
                        wuiVar = it;
                        int i5 = 0;
                        String str3 = (String) listM34278l.get(0);
                        if (str3.length() >= ((hba) wnsVar.get(0)).f31077b && str3.length() <= ((hba) wnsVar.get(0)).f31078c) {
                            iArr[0][0] = -100;
                        }
                        int i6 = 1;
                        while (i6 < size2) {
                            int i7 = i6 + 1;
                            int iM16707d = m16707d(listM34278l.subList(i5, i7));
                            if (iM16707d >= ((hba) wnsVar.get(i5)).f31077b) {
                                i2 = 0;
                                if (iM16707d <= ((hba) wnsVar.get(0)).f31078c) {
                                    iArr[0][i6] = -100;
                                }
                            } else {
                                i2 = 0;
                            }
                            i6 = i7;
                            i5 = i2;
                        }
                        int i8 = i5;
                        int i9 = 1;
                        while (i9 < i3) {
                            int i10 = 1;
                            while (i10 < size) {
                                int i11 = i10 + 1;
                                ArrayList arrayList2 = new ArrayList();
                                int i12 = i9 - 1;
                                if (i12 >= 0) {
                                    int i13 = i10 - 1;
                                    while (i13 >= 0) {
                                        int i14 = i10;
                                        if (iArr[i12][i13] != -1) {
                                            arrayList2.add(Integer.valueOf(i13));
                                        }
                                        i13--;
                                        i10 = i14;
                                    }
                                }
                                int i15 = i10;
                                Iterator it2 = arrayList2.iterator();
                                while (true) {
                                    if (!it2.hasNext()) {
                                        i = i9;
                                        break;
                                    }
                                    int iIntValue = ((Integer) it2.next()).intValue();
                                    int i16 = iIntValue + 1;
                                    if (m16708e(listM34278l, i16, i11)) {
                                        int iM16707d2 = m16707d(listM34278l.subList(i16, i11));
                                        hba hbaVar = (hba) wnsVar.get(i9);
                                        i = i9;
                                        if (iM16707d2 >= hbaVar.f31077b && iM16707d2 <= hbaVar.f31078c) {
                                            iArr[i][i15] = iIntValue;
                                            break;
                                        }
                                        i9 = i;
                                    }
                                }
                                i10 = i11;
                                i9 = i;
                            }
                            i9++;
                        }
                        ArrayDeque arrayDeque = new ArrayDeque();
                        int i17 = i3 - 1;
                        int i18 = size - 1;
                        if (iArr[i17][i18] == -1) {
                            wgsVarM34263i = wfc.f72712a;
                        } else {
                            while (i17 >= 0) {
                                arrayDeque.addFirst(Integer.valueOf(i18));
                                int i19 = iArr[i17][i18];
                                if (i19 == -1) {
                                    if (i17 != 0) {
                                        ((wvu) ((wvu) f31040a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationCache", "createMoreLineBreakingQuery", 279, "DynamicArtAnimationCache.java")).mo34846t("Chain is broken while finding the valid end words.");
                                        arrayDeque.clear();
                                    }
                                    i17 = -1;
                                } else {
                                    i17--;
                                    i18 = i19;
                                }
                            }
                            if (arrayDeque.isEmpty()) {
                                wgsVarM34263i = wfc.f72712a;
                            } else {
                                wnn wnnVarM34524f = wns.m34524f(i3);
                                int i20 = i8;
                                while (!arrayDeque.isEmpty()) {
                                    int iIntValue2 = ((Integer) arrayDeque.removeFirst()).intValue() + 1;
                                    if (!m16708e(listM34278l, i20, iIntValue2)) {
                                        break;
                                    }
                                    wnnVarM34524f.m34514h(hax.f31060b.mo34244b(listM34278l.subList(i20, iIntValue2)));
                                    i20 = iIntValue2;
                                }
                                if (i20 != size) {
                                    ((wvu) ((wvu) f31040a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationCache", "createMoreLineBreakingQuery", 310, "DynamicArtAnimationCache.java")).mo34846t("Fail to achieve the final word while creating the final result");
                                    wgsVarM34263i = wfc.f72712a;
                                } else {
                                    wgsVarM34263i = wgs.m34263i(wnnVarM34524f.m34513g());
                                }
                            }
                        }
                    }
                    if (wgsVarM34263i.mo34213f()) {
                        hbb hbbVarM16732w = hbc.m16732w();
                        hbbVarM16732w.m16727d(wgsVarM34263i.mo34209b());
                        hbbVarM16732w.m16725b(str2);
                        arrayList.add(hbbVarM16732w.m16724a());
                    }
                    hazVar2 = hazVar;
                    qegVarMo17391e = qegVar;
                    it = wuiVar;
                }
                hazVar = hazVar2;
                qegVar = qegVarMo17391e;
                wuiVar = it;
                if (wgsVarM34263i.mo34213f()) {
                    hbb hbbVarM16732w2 = hbc.m16732w();
                    hbbVarM16732w2.m16727d(wgsVarM34263i.mo34209b());
                    hbbVarM16732w2.m16725b(str2);
                    arrayList.add(hbbVarM16732w2.m16724a());
                }
                hazVar2 = hazVar;
                qegVarMo17391e = qegVar;
                it = wuiVar;
            }
        }
        Collections.shuffle(arrayList, random);
        Collections.sort(arrayList, this.f31044e);
        Collections.reverse(arrayList);
        qegVarMo17391e.mo28121b();
        return wns.m34529o(arrayList);
    }

    /* JADX INFO: renamed from: c */
    public final wpa m16711c(ysk yskVar, String str) {
        haz hazVar = (haz) this.f31043c.get();
        if (hazVar == null) {
            ((wvu) ((wvu) f31040a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationCache", "getMatchedTemplateFileNames", 120, "DynamicArtAnimationCache.java")).mo34846t("Dynamic art information is null");
            return wtd.f73422a;
        }
        if (yskVar == ysk.EXPRESSIVE_CONCEPT) {
            return hazVar.f31073e.m34630c(str);
        }
        if (yskVar == ysk.DYNAMIC_ART_TEMPLATE_KEYWORD || yskVar == ysk.EMOJI_FOR_DYNAMIC_ART_TEMPLATE) {
            return hazVar.f31074f.m34630c(str);
        }
        return null;
    }
}
