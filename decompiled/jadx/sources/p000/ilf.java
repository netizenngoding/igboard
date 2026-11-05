package p000;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ilf implements AutoCloseable {

    /* JADX INFO: renamed from: b */
    private static final wvx f35204b = wvx.m34787i("com/google/android/apps/inputmethod/libs/news3/recognition/DualStreamArbitrator");

    /* JADX INFO: renamed from: a */
    public final ilg f35205a;

    /* JADX INFO: renamed from: c */
    private final Context f35206c;

    /* JADX INFO: renamed from: d */
    private final qec f35207d;

    /* JADX INFO: renamed from: f */
    private final tfy f35209f;

    /* JADX INFO: renamed from: e */
    private volatile ilo f35208e = null;

    /* JADX INFO: renamed from: g */
    private final AtomicBoolean f35210g = new AtomicBoolean(false);

    /* JADX INFO: renamed from: h */
    private final AtomicBoolean f35211h = new AtomicBoolean(false);

    /* JADX INFO: renamed from: i */
    private final AtomicBoolean f35212i = new AtomicBoolean(false);

    /* JADX INFO: renamed from: j */
    private wns f35213j = null;

    /* JADX INFO: renamed from: k */
    private wns f35214k = null;

    /* JADX INFO: renamed from: l */
    private final AtomicBoolean f35215l = new AtomicBoolean(false);

    /* JADX INFO: renamed from: m */
    private final AtomicBoolean f35216m = new AtomicBoolean(false);

    /* JADX INFO: renamed from: n */
    private int f35217n = 0;

    /* JADX INFO: renamed from: o */
    private int f35218o = 0;

    /* JADX INFO: renamed from: p */
    private boolean f35219p = false;

    public ilf(Context context, qec qecVar, ilg ilgVar, tfy tfyVar) {
        this.f35206c = context;
        this.f35207d = qecVar;
        this.f35205a = ilgVar;
        this.f35209f = tfyVar;
    }

    /* JADX WARN: Code duplicated, block: B:202:0x04ce A[PHI: r15 r20 r21 r35
      0x04ce: PHI (r15v8 vna) = (r15v7 vna), (r15v9 vna) binds: [B:201:0x04cc, B:195:0x0495] A[DONT_GENERATE, DONT_INLINE]
      0x04ce: PHI (r20v3 int) = (r20v2 int), (r20v4 int) binds: [B:201:0x04cc, B:195:0x0495] A[DONT_GENERATE, DONT_INLINE]
      0x04ce: PHI (r21v3 int) = (r21v2 int), (r21v5 int) binds: [B:201:0x04cc, B:195:0x0495] A[DONT_GENERATE, DONT_INLINE]
      0x04ce: PHI (r35v2 int) = (r35v1 int), (r35v3 int) binds: [B:201:0x04cc, B:195:0x0495] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:219:0x050f  */
    /* JADX WARN: Code duplicated, block: B:221:0x051c  */
    /* JADX WARN: Code duplicated, block: B:222:0x051e  */
    /* JADX WARN: Code duplicated, block: B:228:0x0548  */
    /* JADX WARN: Code duplicated, block: B:229:0x054c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:230:0x054e  */
    /* JADX WARN: Code duplicated, block: B:322:0x0550 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:325:0x0550 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v38 */
    /* JADX WARN: Type inference failed for: r10v39 */
    /* JADX WARN: Type inference failed for: r18v11 */
    /* JADX WARN: Type inference failed for: r18v14 */
    /* JADX WARN: Type inference failed for: r18v15, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r18v16 */
    /* JADX WARN: Type inference failed for: r18v18 */
    /* JADX WARN: Type inference failed for: r21v1 */
    /* JADX WARN: Type inference failed for: r21v4 */
    /* JADX WARN: Type inference failed for: r21v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r21v8 */
    /* JADX WARN: Type inference failed for: r21v9 */
    /* JADX WARN: Type inference failed for: r24v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r24v1 */
    /* JADX WARN: Type inference failed for: r24v10 */
    /* JADX WARN: Type inference failed for: r24v12 */
    /* JADX WARN: Type inference failed for: r24v13 */
    /* JADX WARN: Type inference failed for: r24v3 */
    /* JADX WARN: Type inference failed for: r24v5 */
    /* JADX WARN: Type inference failed for: r24v6 */
    /* JADX INFO: renamed from: f */
    private final ild m18638f(String str, String str2) {
        int i;
        ild ildVarM18623a;
        ild ildVar;
        ild ildVarM18623a2;
        int i2;
        int i3;
        int i4;
        ime imeVar;
        int i5;
        int i6;
        vna vnaVar;
        int iM18691c;
        int i7;
        int i8;
        int i9;
        int iM18691c2;
        int i10;
        vna vnaVar2;
        ?? r18;
        int i11;
        int i12;
        ?? r21;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        ime imeVar2;
        int iCompare;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        if (str.isEmpty() || str2.isEmpty() || str.equals(str2)) {
            i = 0;
            ildVarM18623a = ild.m18623a(str2);
        } else {
            List listM18676e = ilr.m18676e(str2);
            List listM18676e2 = ilr.m18676e(str);
            if (listM18676e.isEmpty() || listM18676e2.isEmpty()) {
                i = 0;
                ildVarM18623a = ild.m18623a(str2);
            } else {
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                if (listM18676e.size() == listM18676e2.size()) {
                    for (int i24 = 0; i24 < listM18676e.size(); i24++) {
                        ilq ilqVar = (ilq) listM18676e.get(i24);
                        String str3 = ((ilq) listM18676e2.get(i24)).f35284a;
                        String str4 = ilqVar.f35284a;
                        if (!str3.equals(str4) && ilr.m18678g(str3, str4)) {
                            int i25 = ilqVar.f35286c;
                            int i26 = ilqVar.f35287d;
                            String strM18673b = ilr.m18673b(str3, str4, str2, i25, i26);
                            if (!strM18673b.equals(str4) && !ilr.m18677f(strM18673b, str4)) {
                                arrayList.add(new ilp(i25, i26, strM18673b));
                                arrayList2.add(strM18673b);
                            }
                        }
                    }
                } else {
                    int i27 = 0;
                    int i28 = 0;
                    while (true) {
                        if (i27 < listM18676e.size() || i28 < listM18676e2.size()) {
                            if (i27 >= listM18676e.size() || i28 >= listM18676e2.size() || !((ilq) listM18676e.get(i27)).f35285b.equalsIgnoreCase(((ilq) listM18676e2.get(i28)).f35285b)) {
                                int size = listM18676e.size();
                                int size2 = listM18676e2.size();
                                int i29 = i27;
                                int i30 = Integer.MAX_VALUE;
                                while (true) {
                                    if (i29 >= listM18676e.size() || (i21 = i29 - i27) > 5) {
                                        break;
                                    }
                                    int i31 = i28;
                                    for (int i32 = 5; i31 < listM18676e2.size() && (i22 = i31 - i28) <= i32; i32 = 5) {
                                        if (((ilq) listM18676e.get(i29)).f35285b.equalsIgnoreCase(((ilq) listM18676e2.get(i31)).f35285b) && (i23 = i22 + i21) > 0 && i23 < i30) {
                                            i30 = i23;
                                            size2 = i31;
                                            size = i29;
                                        }
                                        i31++;
                                    }
                                    i29++;
                                }
                                i = 0;
                                int i33 = size - i27;
                                if (i33 <= 5 && (i20 = size2 - i28) <= 5 && i33 != 0 && i20 != 0) {
                                    if (i33 == i20 && i33 > 0) {
                                        int i34 = 0;
                                        while (true) {
                                            if (i34 >= i33) {
                                                for (int i35 = 0; i35 < i33; i35++) {
                                                    ilq ilqVar2 = (ilq) listM18676e.get(i27 + i35);
                                                    String str5 = ((ilq) listM18676e2.get(i28 + i35)).f35284a;
                                                    String str6 = ilqVar2.f35284a;
                                                    if (!str5.equals(str6)) {
                                                        int i36 = ilqVar2.f35286c;
                                                        int i37 = ilqVar2.f35287d;
                                                        String strM18673b2 = ilr.m18673b(str5, str6, str2, i36, i37);
                                                        if (!strM18673b2.equals(str6) && !ilr.m18677f(strM18673b2, str6)) {
                                                            arrayList.add(new ilp(i36, i37, strM18673b2));
                                                            arrayList2.add(strM18673b2);
                                                        }
                                                    }
                                                }
                                            } else if (ilr.m18678g(((ilq) listM18676e2.get(i28 + i34)).f35284a, ((ilq) listM18676e.get(i27 + i34)).f35284a)) {
                                                i34++;
                                            }
                                            i27 = size;
                                            i28 = size2;
                                        }
                                    }
                                    StringBuilder sb = new StringBuilder();
                                    for (int i38 = i27; i38 < size; i38++) {
                                        sb.append(((ilq) listM18676e.get(i38)).f35284a);
                                    }
                                    StringBuilder sb2 = new StringBuilder();
                                    StringBuilder sb3 = new StringBuilder();
                                    ArrayList arrayList3 = new ArrayList();
                                    while (i28 < size2) {
                                        sb2.append(((ilq) listM18676e2.get(i28)).f35284a);
                                        String strM18673b3 = ((ilq) listM18676e2.get(i28)).f35284a;
                                        if (i28 == size2 - 1) {
                                            ilq ilqVar3 = (ilq) listM18676e.get(size - 1);
                                            strM18673b3 = ilr.m18673b(strM18673b3, ilqVar3.f35284a, str2, ilqVar3.f35286c, ilqVar3.f35287d);
                                        }
                                        if (sb3.length() > 0) {
                                            sb3.append(' ');
                                        }
                                        sb3.append(strM18673b3);
                                        arrayList3.add(strM18673b3);
                                        i28++;
                                        sb = sb;
                                    }
                                    String string = sb.toString();
                                    String string2 = sb2.toString();
                                    if (!string.isEmpty() && !string2.isEmpty() && size > i27 && ilr.m18678g(string2, string)) {
                                        int i39 = ((ilq) listM18676e.get(i27)).f35286c;
                                        int i40 = ((ilq) listM18676e.get(size - 1)).f35287d;
                                        String string3 = sb3.toString();
                                        if (!ilr.m18677f(string3, str2.substring(i39, i40))) {
                                            arrayList.add(new ilp(i39, i40, string3));
                                            arrayList2.addAll(arrayList3);
                                        }
                                        i27 = size;
                                        i28 = size2;
                                    }
                                }
                            } else {
                                i27++;
                                i28++;
                            }
                        } else if (i27 < listM18676e.size() || i28 < listM18676e2.size()) {
                            i = 0;
                        }
                        ((wvu) ((wvu) f35204b.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/DualStreamArbitrator", "arbitrateSegmentWithAnchorAlignment", 376, "DualStreamArbitrator.java")).mo34852z("Segment anchor alignment failed: biased=%d, unbiased=%d [news3]", listM18676e2.size(), listM18676e.size());
                        ildVarM18623a = ild.m18623a(str2);
                    }
                }
                if (arrayList.isEmpty()) {
                    ildVarM18623a = ild.m18623a(str2);
                } else {
                    StringBuilder sb4 = new StringBuilder();
                    int size3 = arrayList.size();
                    int i41 = 0;
                    for (int i42 = 0; i42 < size3; i42++) {
                        ilp ilpVar = (ilp) arrayList.get(i42);
                        sb4.append((CharSequence) str2, i41, ilpVar.f35281a);
                        sb4.append(ilpVar.f35283c);
                        i41 = ilpVar.f35282b;
                    }
                    sb4.append((CharSequence) str2, i41, str2.length());
                    ildVarM18623a = new ild(sb4.toString(), wns.m34529o(arrayList2));
                }
                i = 0;
            }
        }
        if (ildVarM18623a.m18624v() || !((Boolean) ila.f35194j.mo25729g()).booleanValue() || str.isEmpty() || str2.isEmpty() || str.equals(str2)) {
            return ildVarM18623a;
        }
        ilo iloVarM18639g = m18639g();
        if (str.isEmpty() || str2.isEmpty() || str.equals(str2) || iloVarM18639g.m18671d()) {
            ildVar = ildVarM18623a;
            ildVarM18623a2 = ild.m18623a(str2);
        } else {
            List listM18676e3 = ilr.m18676e(str);
            List listM18676e4 = ilr.m18676e(str2);
            if (listM18676e3.isEmpty() || listM18676e4.isEmpty()) {
                ildVar = ildVarM18623a;
                ildVarM18623a2 = ild.m18623a(str2);
            } else {
                ArrayList arrayList4 = new ArrayList();
                for (int i43 = i; i43 < listM18676e3.size(); i43 = i19) {
                    i19 = i43 + 1;
                    if (iloVarM18639g.m18670c(((ilq) listM18676e3.get(i43)).f35284a)) {
                        while (i19 < listM18676e3.size() && i19 - i43 < 8 && iloVarM18639g.m18670c(((ilq) listM18676e3.get(i19)).f35284a)) {
                            i19++;
                        }
                        arrayList4.add(new int[]{i43, i19});
                    }
                }
                if (arrayList4.isEmpty()) {
                    ildVarM18623a2 = ild.m18623a(str2);
                    ildVar = ildVarM18623a;
                } else {
                    String[] strArrM18690b = imf.m18690b(listM18676e3);
                    String[] strArrM18690b2 = imf.m18690b(listM18676e4);
                    boolean[] zArr = new boolean[listM18676e3.size()];
                    Iterator it = arrayList4.iterator();
                    while (true) {
                        i2 = 1;
                        if (!it.hasNext()) {
                            break;
                        }
                        int[] iArr = (int[]) it.next();
                        for (int i44 = iArr[i]; i44 < iArr[1]; i44++) {
                            zArr[i44] = true;
                        }
                    }
                    vna vnaVar3 = new vna(listM18676e3, strArrM18690b, zArr, listM18676e4, strArrM18690b2);
                    int iMax = (int) Math.max(0L, ((Long) ila.f35193i.mo25729g()).longValue());
                    ArrayList<ilp> arrayList5 = new ArrayList();
                    ArrayList arrayList6 = new ArrayList();
                    Iterator it2 = arrayList4.iterator();
                    int i45 = i;
                    while (it2.hasNext()) {
                        int[] iArr2 = (int[]) it2.next();
                        int i46 = iArr2[i];
                        int i47 = iArr2[i2];
                        i2 = i2;
                        ?? r10 = vnaVar3.f70706b;
                        ildVarM18623a = ildVarM18623a;
                        ?? r24 = vnaVar3.f70707c;
                        int i48 = i47 - i46;
                        int i49 = iMax;
                        int iMin = Math.min(2, i46);
                        it2 = it2;
                        int iMin2 = Math.min(2, r10.size() - i47);
                        if (iMin != 0) {
                            i3 = i;
                            i4 = iMin;
                        } else if (iMin2 == 0) {
                            i3 = i2;
                            iMin2 = i;
                            i4 = iMin2;
                        } else {
                            i3 = i;
                            i4 = i3;
                        }
                        int i50 = i48 + 2;
                        int i51 = iMin2;
                        int size4 = r24.size();
                        int i52 = i3;
                        int i53 = i45;
                        int i54 = i;
                        ime imeVar3 = null;
                        ?? r11 = r10;
                        ?? r25 = r24;
                        while (i53 < size4 && (i52 == 0 || i53 == i45)) {
                            int i55 = i53 + 1;
                            int i56 = i53;
                            if (i4 == 0) {
                                vnaVar = vnaVar3;
                                iM18691c = i;
                                i7 = i4;
                            } else {
                                vnaVar = vnaVar3;
                                iM18691c = imf.m18691c(vnaVar, true, i46 - 1, i56 - 1, i4, false);
                                i7 = i4;
                                if (iM18691c == -1) {
                                }
                                i48 = i48;
                                vnaVar3 = vnaVar;
                                r11 = r11;
                                i46 = i46;
                                i47 = i47;
                                i49 = i49;
                                i53 = i55;
                                i4 = i7;
                                size4 = size4;
                                i45 = i45;
                                r25 = r25;
                            }
                            int iMin3 = Math.min(size4, i56 + i50);
                            int i57 = iM18691c;
                            ime imeVar4 = imeVar3;
                            int i58 = i55;
                            r11 = r11;
                            r25 = r25;
                            while (i58 <= iMin3) {
                                if (i52 == 0 || i58 == size4) {
                                    if (i51 == 0) {
                                        i10 = size4;
                                        i8 = i58;
                                        i9 = i47;
                                        iM18691c2 = i;
                                        vnaVar2 = vnaVar;
                                    } else {
                                        i8 = i58;
                                        i9 = i47;
                                        iM18691c2 = imf.m18691c(vnaVar, false, i9, i8, i51, false);
                                        i10 = size4;
                                        vnaVar2 = vnaVar;
                                        if (iM18691c2 == -1) {
                                            r18 = r11;
                                            i11 = i46;
                                            i12 = i8;
                                            r21 = r25;
                                            i13 = i56;
                                            i14 = i49;
                                            i15 = i48;
                                        }
                                    }
                                    if (i52 == 0 && i57 + iM18691c2 == 0) {
                                        r18 = r11;
                                        i11 = i46;
                                        i12 = i8;
                                        r21 = r25;
                                        i13 = i56;
                                        i14 = i49;
                                        i15 = i48;
                                    } else {
                                        r18 = r11;
                                        i11 = i46;
                                        int i59 = i8;
                                        r21 = r25;
                                        int i60 = i56;
                                        i14 = i49;
                                        int iM18689a = imf.m18689a(r18, i11, i9, r21, i60, i59, i14);
                                        i13 = i60;
                                        i12 = i59;
                                        if (iM18689a == Integer.MAX_VALUE) {
                                            i15 = i48;
                                        } else {
                                            i15 = i48;
                                            if (i12 - i13 > i48) {
                                                int i61 = i13;
                                                while (true) {
                                                    if (i61 <= i12 - i15) {
                                                        int i62 = i61 + i15;
                                                        while (true) {
                                                            if (i62 <= i12) {
                                                                if (i61 == i13 && i62 == i12) {
                                                                    i17 = i62;
                                                                    i18 = i61;
                                                                } else {
                                                                    i17 = i62;
                                                                    i18 = i61;
                                                                    if (imf.m18689a(r18, i11, i9, r21, i18, i17, i14) > iM18689a) {
                                                                    }
                                                                }
                                                                i62 = i17 + 1;
                                                                i61 = i18;
                                                            } else {
                                                                i61++;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            i16 = Integer.MAX_VALUE;
                                            if (iM18689a != i16) {
                                                imeVar2 = new ime(i13, i12, Math.abs(i13 - i11), iM18689a);
                                                if (imeVar4 == null) {
                                                    imeVar4 = imeVar2;
                                                } else {
                                                    iCompare = Integer.compare(imeVar2.f35324d, imeVar4.f35324d);
                                                    if (iCompare == 0 && (iCompare = Integer.compare(imeVar2.f35323c, imeVar4.f35323c)) == 0) {
                                                        iCompare = Integer.compare(imeVar2.f35322b - imeVar2.f35321a, imeVar4.f35322b - imeVar4.f35321a);
                                                    }
                                                    if (iCompare < 0) {
                                                        imeVar4 = imeVar2;
                                                        i54 = i;
                                                    } else if (iCompare == 0) {
                                                        i54 = i2;
                                                    }
                                                }
                                            }
                                        }
                                        i16 = Integer.MAX_VALUE;
                                        iM18689a = Integer.MAX_VALUE;
                                        if (iM18689a != i16) {
                                            imeVar2 = new ime(i13, i12, Math.abs(i13 - i11), iM18689a);
                                            if (imeVar4 == null) {
                                                imeVar4 = imeVar2;
                                            } else {
                                                iCompare = Integer.compare(imeVar2.f35324d, imeVar4.f35324d);
                                                if (iCompare == 0) {
                                                    iCompare = Integer.compare(imeVar2.f35322b - imeVar2.f35321a, imeVar4.f35322b - imeVar4.f35321a);
                                                }
                                                if (iCompare < 0) {
                                                    imeVar4 = imeVar2;
                                                    i54 = i;
                                                } else if (iCompare == 0) {
                                                    i54 = i2;
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    i10 = size4;
                                    i11 = i46;
                                    i9 = i47;
                                    vnaVar2 = vnaVar;
                                    r21 = r25;
                                    i14 = i49;
                                    i15 = i48;
                                    i12 = i58;
                                    r18 = r11;
                                    i13 = i56;
                                }
                                i58 = i12 + 1;
                                i48 = i15;
                                i56 = i13;
                                r11 = r18;
                                i46 = i11;
                                i49 = i14;
                                size4 = i10;
                                vnaVar = vnaVar2;
                                i47 = i9;
                                r25 = r21;
                            }
                            imeVar3 = imeVar4;
                            i48 = i48;
                            vnaVar3 = vnaVar;
                            r11 = r11;
                            i46 = i46;
                            i47 = i47;
                            i49 = i49;
                            i53 = i55;
                            i4 = i7;
                            size4 = size4;
                            i45 = i45;
                            r25 = r25;
                        }
                        iMax = i49;
                        vnaVar3 = vnaVar3;
                        int i63 = i45;
                        if (i54 != 0) {
                            ((wvu) ((wvu) imf.f35325a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/WindowPhoneticArbitrator", "findBestMatch", 271, "WindowPhoneticArbitrator.java")).mo34846t("Ambiguous biasing window; keeping the unbiased words [news3]");
                            imeVar = null;
                        } else {
                            imeVar = imeVar3;
                        }
                        if (imeVar != null) {
                            int i64 = iArr2[i];
                            int i65 = iArr2[i2];
                            ArrayList arrayList7 = new ArrayList();
                            ArrayList arrayList8 = new ArrayList();
                            int i66 = i65 - i64;
                            int i67 = imeVar.f35321a;
                            int i68 = imeVar.f35322b;
                            if (i66 == i68 - i67) {
                                int i69 = i;
                                while (i69 < i66) {
                                    ilq ilqVar4 = (ilq) listM18676e4.get(i67 + i69);
                                    String str7 = ((ilq) listM18676e3.get(i64 + i69)).f35284a;
                                    String str8 = ilqVar4.f35284a;
                                    if (str7.equals(str8)) {
                                        i6 = i68;
                                    } else {
                                        i6 = i68;
                                        int i70 = ilqVar4.f35286c;
                                        int i71 = ilqVar4.f35287d;
                                        String strM18673b4 = ilr.m18673b(str7, str8, str2, i70, i71);
                                        if (!strM18673b4.equals(str8) && !ilr.m18677f(strM18673b4, str8)) {
                                            arrayList7.add(new ilp(i70, i71, strM18673b4));
                                            arrayList8.add(strM18673b4);
                                        }
                                    }
                                    i69++;
                                    i68 = i6;
                                }
                                i5 = i68;
                            } else {
                                i5 = i68;
                                ilq ilqVar5 = (ilq) listM18676e4.get(i5 - 1);
                                StringBuilder sb5 = new StringBuilder();
                                while (i64 < i65) {
                                    String strM18673b5 = ((ilq) listM18676e3.get(i64)).f35284a;
                                    if (i64 == i65 - 1) {
                                        strM18673b5 = ilr.m18673b(strM18673b5, ilqVar5.f35284a, str2, ilqVar5.f35286c, ilqVar5.f35287d);
                                    }
                                    if (sb5.length() > 0) {
                                        sb5.append(' ');
                                    }
                                    sb5.append(strM18673b5);
                                    arrayList8.add(strM18673b5);
                                    i64++;
                                }
                                int i72 = ((ilq) listM18676e4.get(i67)).f35286c;
                                int i73 = ilqVar5.f35287d;
                                String string4 = sb5.toString();
                                String strSubstring = str2.substring(i72, i73);
                                if (string4.equals(strSubstring) || ilr.m18677f(string4, strSubstring)) {
                                    arrayList8.clear();
                                } else {
                                    arrayList7.add(new ilp(i72, i73, string4));
                                }
                            }
                            imd imdVar = new imd(wns.m34529o(arrayList7), wns.m34529o(arrayList8));
                            arrayList5.addAll(imdVar.f35319a);
                            arrayList6.addAll(imdVar.f35320b);
                            i45 = i5;
                        } else {
                            i45 = i63;
                        }
                    }
                    ildVar = ildVarM18623a;
                    if (arrayList5.isEmpty()) {
                        ildVarM18623a2 = ild.m18623a(str2);
                    } else {
                        ((wvu) ((wvu) imf.f35325a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/WindowPhoneticArbitrator", "arbitrate", 135, "WindowPhoneticArbitrator.java")).mo34847u("Window arbitration grafted %d biasing edit(s) [news3]", arrayList5.size());
                        StringBuilder sb6 = new StringBuilder();
                        int i74 = i;
                        for (ilp ilpVar2 : arrayList5) {
                            sb6.append((CharSequence) str2, i74, ilpVar2.f35281a);
                            sb6.append(ilpVar2.f35283c);
                            i74 = ilpVar2.f35282b;
                        }
                        sb6.append((CharSequence) str2, i74, str2.length());
                        ildVarM18623a2 = new ild(sb6.toString(), wns.m34529o(arrayList6));
                    }
                }
            }
        }
        return ildVarM18623a2.m18624v() ? ildVarM18623a2 : ildVar;
    }

    /* JADX INFO: renamed from: g */
    private final ilo m18639g() {
        scf scfVar;
        ilo iloVar = this.f35208e;
        if (iloVar == null) {
            Context context = this.f35206c;
            wvx wvxVar = ilo.f35277a;
            if (context == null) {
                iloVar = new ilo(wtc.f73418b);
            } else {
                try {
                    see seeVar = (see) ModuleManager.getInstance(context).m11302a(see.class);
                    if (seeVar == null || (scfVar = (scf) seeVar.mo11451c(sdo.MUSE_STATS, scf.class)) == null) {
                        iloVar = new ilo(wtc.f73418b);
                    } else {
                        HashMap map = new HashMap(scfVar.f61212b.size());
                        for (sce sceVar : scfVar.f61212b) {
                            String str = sceVar.f61208b;
                            String str2 = sceVar.f61209c;
                            if (!str.isEmpty()) {
                                ilo.m18669b(map, str, str2);
                                Iterator it = whn.m34270e(ilo.f35278b).m34276j(str).iterator();
                                while (it.hasNext()) {
                                    ilo.m18669b(map, (String) it.next(), str2);
                                }
                            }
                        }
                        iloVar = new ilo(wnz.m34561i(map));
                    }
                } catch (RuntimeException e) {
                    ((wvu) ((wvu) ((wvu) ilo.f35277a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/PersonalWordList", "load", 'C', "PersonalWordList.java")).mo34846t("Failed to load the personal wordlist [news3]");
                    iloVar = new ilo(wtc.f73418b);
                }
            }
            this.f35208e = iloVar;
        }
        return iloVar;
    }

    /* JADX INFO: renamed from: h */
    private final wns m18640h(wns wnsVar, wns wnsVar2) {
        m18646n();
        if (!wnsVar2.isEmpty() && !wnsVar.isEmpty()) {
            aary aaryVar = (aary) wnsVar2.get(0);
            aary aaryVar2 = (aary) wnsVar.get(0);
            if (aaryVar2.f1860k) {
                ((wvu) ((wvu) f35204b.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/DualStreamArbitrator", "selectBestResult", 528, "DualStreamArbitrator.java")).mo34846t("Biased stream is safety-blocked; returning unbiased result [news3]");
                return wnsVar2;
            }
            if (m18647o(aaryVar)) {
                if (!m18647o(aaryVar2)) {
                    ((wvu) ((wvu) f35204b.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/DualStreamArbitrator", "selectBestResult", 542, "DualStreamArbitrator.java")).mo34846t("Biased stream missing cursor-awareness; returning unbiased [news3]");
                    return wnsVar2;
                }
                if (!aaryVar2.f1852c.equals(aaryVar.f1852c)) {
                    this.f35215l.set(true);
                }
                aarx aarxVar = aaryVar2.f1859j;
                if (aarxVar == null) {
                    aarxVar = aarx.f1845a;
                }
                aasx aasxVar = aarxVar.f1849e;
                if (aasxVar == null) {
                    aasxVar = aasx.f1973a;
                }
                aarx aarxVar2 = aaryVar.f1859j;
                if (aarxVar2 == null) {
                    aarxVar2 = aarx.f1845a;
                }
                aasx aasxVar2 = aarxVar2.f1849e;
                if (aasxVar2 == null) {
                    aasxVar2 = aasx.f1973a;
                }
                ild ildVarM18638f = m18638f(aasxVar.f1975c, aasxVar2.f1975c);
                ild ildVarM18638f2 = m18638f(aasxVar.f1976d, aasxVar2.f1976d);
                ild ildVarM18638f3 = m18638f(aasxVar.f1977e, aasxVar2.f1977e);
                if (!ildVarM18638f.m18624v() && !ildVarM18638f2.m18624v() && !ildVarM18638f3.m18624v()) {
                    return wns.m34532r(aaryVar);
                }
                this.f35219p = true;
                this.f35216m.set(true);
                List arrayList = new ArrayList();
                arrayList.addAll(ildVarM18638f.f35199b);
                arrayList.addAll(ildVarM18638f2.f35199b);
                arrayList.addAll(ildVarM18638f3.f35199b);
                m18642j(arrayList);
                String str = ildVarM18638f.f35198a;
                String str2 = ildVarM18638f2.f35198a;
                String str3 = ildVarM18638f3.f35198a;
                aali aaliVarM1364l = aasx.f1973a.m1364l();
                aaliVarM1364l.m1315t();
                aasx aasxVar3 = (aasx) aaliVarM1364l.f1248b;
                Objects.requireNonNull(str);
                aasxVar3.f1974b |= 1;
                aasxVar3.f1975c = str;
                aaliVarM1364l.m1315t();
                aasx aasxVar4 = (aasx) aaliVarM1364l.f1248b;
                Objects.requireNonNull(str2);
                aasxVar4.f1974b |= 2;
                aasxVar4.f1976d = str2;
                aaliVarM1364l.m1315t();
                aasx aasxVar5 = (aasx) aaliVarM1364l.f1248b;
                Objects.requireNonNull(str3);
                aasxVar5.f1974b |= 4;
                aasxVar5.f1977e = str3;
                aasx aasxVar6 = (aasx) aaliVarM1364l.mo1312q();
                String str4 = str + str2 + str3;
                aarx aarxVar3 = aaryVar.f1859j;
                if (aarxVar3 == null) {
                    aarxVar3 = aarx.f1845a;
                }
                aali aaliVarMo1354G = aarxVar3.mo1354G();
                aaliVarMo1354G.m1315t();
                aarx aarxVar4 = (aarx) aaliVarMo1354G.f1248b;
                Objects.requireNonNull(aasxVar6);
                aarxVar4.f1849e = aasxVar6;
                aarxVar4.f1846b |= 16;
                aarx aarxVar5 = (aarx) aaliVarMo1354G.mo1312q();
                aali aaliVarMo1354G2 = aaryVar.mo1354G();
                aaliVarMo1354G2.m1315t();
                aary aaryVar3 = (aary) aaliVarMo1354G2.f1248b;
                Objects.requireNonNull(str4);
                aaryVar3.f1851b |= 1;
                aaryVar3.f1852c = str4;
                aaliVarMo1354G2.m1315t();
                aary aaryVar4 = (aary) aaliVarMo1354G2.f1248b;
                Objects.requireNonNull(aarxVar5);
                aaryVar4.f1859j = aarxVar5;
                aaryVar4.f1851b |= 64;
                return wns.m34532r((aary) aaliVarMo1354G2.mo1312q());
            }
            String strM18641i = m18641i(wnsVar);
            String strM18641i2 = m18641i(wnsVar2);
            if (strM18641i.isEmpty() || strM18641i2.isEmpty() || wnsVar2.isEmpty()) {
                ((wvu) ((wvu) f35204b.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/DualStreamArbitrator", "arbitrateLegacySpans", 486, "DualStreamArbitrator.java")).mo34846t("Selected Unbiased result due to empty text/spans [news3]");
                return wnsVar2;
            }
            this.f35219p = true;
            if (!strM18641i.equals(strM18641i2)) {
                this.f35215l.set(true);
            }
            ild ildVarM18638f4 = m18638f(strM18641i, strM18641i2);
            if (ildVarM18638f4.m18624v()) {
                this.f35216m.set(true);
                m18642j(ildVarM18638f4.f35199b);
                aali aaliVarMo1354G3 = ((aary) wnsVar2.get(0)).mo1354G();
                String str5 = ildVarM18638f4.f35198a;
                aaliVarMo1354G3.m1315t();
                aary aaryVar5 = (aary) aaliVarMo1354G3.f1248b;
                Objects.requireNonNull(str5);
                aaryVar5.f1851b |= 1;
                aaryVar5.f1852c = str5;
                return wns.m34532r((aary) aaliVarMo1354G3.mo1312q());
            }
        }
        return wnsVar2;
    }

    /* JADX INFO: renamed from: i */
    private static String m18641i(List list) {
        StringBuilder sb = new StringBuilder();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            sb.append(((aary) it.next()).f1852c);
        }
        return sb.toString().trim();
    }

    /* JADX INFO: renamed from: j */
    private final void m18642j(List list) {
        this.f35217n = 0;
        this.f35218o = 0;
        if (!((Boolean) ila.f35187c.mo25729g()).booleanValue() || this.f35206c == null || list.isEmpty()) {
            return;
        }
        ilo iloVarM18639g = m18639g();
        if (iloVarM18639g.m18671d()) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) iloVarM18639g.f35280c.get(ilo.m18668a((String) it.next()));
            if ("PROPER_NOUN".equalsIgnoreCase(str)) {
                this.f35217n++;
            } else if ("CONTACT".equalsIgnoreCase(str)) {
                this.f35218o++;
            }
        }
    }

    /* JADX INFO: renamed from: k */
    private final synchronized void m18643k(wns wnsVar, boolean z) {
        if (!this.f35212i.get()) {
            ((wvu) ((wvu) f35204b.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/DualStreamArbitrator", "deliverResults", 605, "DualStreamArbitrator.java")).mo34810L("deliverResults: isFinished=%s, spansCount=%d [news3]", z, wnsVar.size());
            this.f35205a.mo18633i(wnsVar);
            if (z) {
                m18644l();
            }
        }
    }

    /* JADX INFO: renamed from: l */
    private final void m18644l() {
        this.f35205a.mo18631g();
        if (this.f35219p) {
            qec qecVar = this.f35207d;
            qecVar.mo17400n(fjq.JETSON_DUAL_STREAM_BIASING_SESSION, new Object[0]);
            if (this.f35215l.get()) {
                qecVar.mo17400n(fjq.JETSON_DUAL_STREAM_BIASING_BIASED_BY_S3, new Object[0]);
            }
            if (this.f35216m.get()) {
                qecVar.mo17400n(fjq.JETSON_DUAL_STREAM_BIASING_TRIGGERED, new Object[0]);
            }
            int i = this.f35217n;
            if (i > 0) {
                qecVar.mo17400n(fjq.JETSON_DUAL_STREAM_BIASING_PROPER_NOUN_COUNT, Integer.valueOf(i));
            }
            int i2 = this.f35218o;
            if (i2 > 0) {
                qecVar.mo17400n(fjq.JETSON_DUAL_STREAM_BIASING_CONTACT_COUNT, Integer.valueOf(i2));
            }
        }
        this.f35215l.set(false);
        this.f35216m.set(false);
        m18646n();
        close();
    }

    /* JADX INFO: renamed from: m */
    private final synchronized void m18645m() {
        wns wnsVar;
        wns wnsVar2 = this.f35213j;
        if (wnsVar2 == null || (wnsVar = this.f35214k) == null) {
            return;
        }
        wns wnsVarM18640h = m18640h(wnsVar2, wnsVar);
        if (m18648p(this.f35213j)) {
            wnsVarM18640h = this.f35213j;
        }
        m18643k(wnsVarM18640h, false);
        this.f35213j = null;
        this.f35214k = null;
    }

    /* JADX INFO: renamed from: n */
    private final void m18646n() {
        this.f35219p = false;
    }

    /* JADX INFO: renamed from: o */
    private static boolean m18647o(aary aaryVar) {
        aarx aarxVar = aaryVar.f1859j;
        if (aarxVar == null) {
            aarxVar = aarx.f1845a;
        }
        return (aarxVar.f1846b & 16) != 0;
    }

    /* JADX INFO: renamed from: p */
    private static boolean m18648p(wns wnsVar) {
        if (wnsVar.isEmpty()) {
            return false;
        }
        String strM18710a = imo.m18710a(wnsVar, "");
        if (!imk.m18709c() || !((Boolean) imk.f35343a.mo25729g()).booleanValue()) {
            return false;
        }
        wvx wvxVar = imj.f35338a;
        return imi.m18698a(strM18710a);
    }

    /* JADX INFO: renamed from: a */
    public final synchronized void m18649a(Throwable th) {
        ((wvu) ((wvu) ((wvu) f35204b.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/DualStreamArbitrator", "onError", (char) 699, "DualStreamArbitrator.java")).mo34846t("Recognition stream encountered error [news3]");
        this.f35205a.mo18628d(th);
        close();
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m18650b(boolean z, wns wnsVar) {
        if (this.f35212i.get() || z) {
            return;
        }
        this.f35205a.mo18630f(wnsVar);
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m18651c(boolean z) {
        try {
            if (z) {
                this.f35210g.set(true);
            } else {
                this.f35211h.set(true);
            }
            if (this.f35210g.get() && this.f35211h.get()) {
                wns wnsVar = this.f35213j;
                if (wnsVar == null) {
                    if (this.f35214k == null) {
                        m18644l();
                        return;
                    }
                    wnsVar = wsx.f73395a;
                }
                wns wnsVar2 = this.f35214k;
                if (wnsVar2 == null) {
                    wnsVar2 = wsx.f73395a;
                }
                wns wnsVarM18640h = m18640h(wnsVar, wnsVar2);
                if (true != m18648p(wnsVar)) {
                    wnsVar = wnsVarM18640h;
                }
                m18643k(wnsVar, true);
                this.f35213j = null;
                this.f35214k = null;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.lang.AutoCloseable
    public final synchronized void close() {
        this.f35212i.set(true);
    }

    /* JADX INFO: renamed from: d */
    public final synchronized void m18652d() {
        this.f35205a.mo18632h();
        close();
    }

    /* JADX INFO: renamed from: e */
    public final synchronized void m18653e(boolean z, wns wnsVar) {
        if (this.f35212i.get()) {
            return;
        }
        tfy tfyVar = this.f35209f;
        if (tfyVar.m31073e()) {
            tfyVar.m31075g(wnsVar, -1, z ? 2 : 1);
        }
        if (z) {
            this.f35213j = wnsVar;
        } else {
            this.f35214k = wnsVar;
        }
        m18645m();
    }
}
