package p000;

import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wzq extends AbstractMap {

    /* JADX INFO: renamed from: a */
    public static final Comparator f73728a = new lek(10);

    /* JADX INFO: renamed from: b */
    public final Object[] f73729b;

    /* JADX INFO: renamed from: c */
    public final int[] f73730c;

    /* JADX INFO: renamed from: d */
    public final Set f73731d;

    /* JADX INFO: renamed from: e */
    private Integer f73732e;

    /* JADX INFO: renamed from: f */
    private String f73733f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.AbstractMap, wzq] */
    /* JADX WARN: Type inference failed for: r0v1, types: [wzq] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v8 */
    public wzq(wzq wzqVar, wzq wzqVar2) {
        int i;
        Object objM34998c;
        Object[] objArr;
        ?? abstractMap = new AbstractMap();
        abstractMap.f73731d = new wzp(abstractMap, -1);
        abstractMap.f73732e = null;
        abstractMap.f73733f = null;
        int size = wzqVar.size() + wzqVar2.size();
        int iM35000b = wzqVar.m35000b() + wzqVar2.m35000b();
        int i2 = size + 1;
        Object[] objArr2 = new Object[iM35000b];
        int[] iArr = new int[i2];
        int i3 = 0;
        iArr[0] = size;
        Map.Entry entryM35001c = wzqVar.m35001c(0);
        Map.Entry entryM35001c2 = wzqVar2.m35001c(0);
        int i4 = 0;
        int i5 = 0;
        int iM34999a = size;
        Map.Entry entryM35001c3 = entryM35001c;
        int i6 = 0;
        while (true) {
            int i7 = 1;
            if (entryM35001c3 == null && entryM35001c2 == null) {
                break;
            }
            i6++;
            if (entryM35001c3 != null) {
                if (entryM35001c2 != null) {
                    int iCompareTo = ((String) entryM35001c3.getKey()).compareTo((String) entryM35001c2.getKey());
                    if (iCompareTo == 0) {
                        int i8 = i4 + 1;
                        int i9 = i5 + 1;
                        objArr2[i6] = abstractMap.m35002d((String) entryM35001c3.getKey(), i6);
                        wzp wzpVar = (wzp) entryM35001c3.getValue();
                        wzp wzpVar2 = (wzp) entryM35001c2.getValue();
                        int i10 = 0;
                        int i11 = 0;
                        abstractMap = abstractMap;
                        while (true) {
                            if (i10 >= wzpVar.size() && i11 >= wzpVar2.size()) {
                                break;
                            }
                            int iCompare = i10 == wzpVar.size() ? i7 : i11 == wzpVar2.size() ? -1 : 0;
                            iCompare = iCompare == 0 ? wzs.f73739a.compare(wzpVar.m34998c(i10), wzpVar2.m34998c(i11)) : iCompare;
                            if (iCompare < 0) {
                                i = i10 + 1;
                                objM34998c = wzpVar.m34998c(i10);
                            } else {
                                int i12 = i11 + 1;
                                Object objM34998c2 = wzpVar2.m34998c(i11);
                                i11 = i12;
                                i = iCompare == 0 ? i10 + 1 : i10;
                                objM34998c = objM34998c2;
                            }
                            objArr2[iM34999a] = objM34998c;
                            i10 = i;
                            iM34999a++;
                            i7 = 1;
                            abstractMap = this;
                        }
                        iArr[i6] = iM34999a;
                        entryM35001c3 = wzqVar.m35001c(i8);
                        entryM35001c2 = wzqVar2.m35001c(i9);
                        i5 = i9;
                        i4 = i8;
                        i3 = 0;
                    } else {
                        if (iCompareTo < 0) {
                        }
                        i3 = 0;
                        abstractMap = this;
                    }
                }
                i4++;
                iM34999a = m34999a(entryM35001c3, i6, iM34999a, objArr2, iArr);
                entryM35001c3 = wzqVar.m35001c(i4);
                i3 = 0;
                abstractMap = this;
            }
            Map.Entry entry = entryM35001c3;
            i5++;
            int iM34999a2 = m34999a(entryM35001c2, i6, iM34999a, objArr2, iArr);
            entryM35001c2 = wzqVar2.m35001c(i5);
            iM34999a = iM34999a2;
            entryM35001c3 = entry;
            i3 = 0;
            abstractMap = this;
        }
        int i13 = iArr[i3];
        int i14 = i13 - i6;
        if (i14 != 0) {
            for (int i15 = i3; i15 <= i6; i15++) {
                iArr[i15] = iArr[i15] - i14;
            }
            int i16 = iArr[i6];
            int i17 = i16 - i6;
            if (m35003e(iM35000b, i16)) {
                objArr = new Object[i16];
                System.arraycopy(objArr2, i3, objArr, i3, i6);
            } else {
                objArr = objArr2;
            }
            System.arraycopy(objArr2, i13, objArr, i6, i17);
            objArr2 = objArr;
        }
        abstractMap.f73729b = objArr2;
        int i18 = iArr[i3] + 1;
        abstractMap.f73730c = m35003e(i2, i18) ? Arrays.copyOf(iArr, i18) : iArr;
    }

    /* JADX INFO: renamed from: a */
    private final int m34999a(Map.Entry entry, int i, int i2, Object[] objArr, int[] iArr) {
        wzp wzpVar = (wzp) entry.getValue();
        int iM34996a = wzpVar.m34996a() - wzpVar.m34997b();
        System.arraycopy(wzpVar.f73727b.f73729b, wzpVar.m34997b(), objArr, i2, iM34996a);
        objArr[i] = m35002d((String) entry.getKey(), i);
        int i3 = i2 + iM34996a;
        iArr[i + 1] = i3;
        return i3;
    }

    /* JADX INFO: renamed from: b */
    private final int m35000b() {
        return this.f73730c[size()];
    }

    /* JADX INFO: renamed from: c */
    private final Map.Entry m35001c(int i) {
        if (i < this.f73730c[0]) {
            return (Map.Entry) this.f73729b[i];
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    private final Map.Entry m35002d(String str, int i) {
        return new AbstractMap.SimpleImmutableEntry(str, new wzp(this, i));
    }

    /* JADX INFO: renamed from: e */
    private static boolean m35003e(int i, int i2) {
        return i > 16 && i * 9 > i2 * 10;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return this.f73731d;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        Integer numValueOf = this.f73732e;
        if (numValueOf == null) {
            numValueOf = Integer.valueOf(super.hashCode());
            this.f73732e = numValueOf;
        }
        return numValueOf.intValue();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        String str = this.f73733f;
        if (str != null) {
            return str;
        }
        String string = super.toString();
        this.f73733f = string;
        return string;
    }

    public wzq(List list) {
        this.f73731d = new wzp(this, -1);
        this.f73732e = null;
        this.f73733f = null;
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            int size = list.size();
            Object[] objArr = new Object[size];
            Iterator it2 = list.iterator();
            if (!it2.hasNext()) {
                int[] iArr = {0};
                this.f73729b = m35003e(size, 0) ? Arrays.copyOf(objArr, 0) : objArr;
                this.f73730c = iArr;
                return;
            }
            Object obj = ((vym) it2.next()).f71929a;
            throw null;
        }
        Object obj2 = ((vym) it.next()).f71929a;
        throw null;
    }
}
