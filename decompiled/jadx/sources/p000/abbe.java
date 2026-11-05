package p000;

import java.io.Serializable;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abbe extends acdo implements Serializable {

    /* JADX INFO: renamed from: a */
    public final abbd f2815a;

    /* JADX INFO: renamed from: b */
    public int f2816b;

    /* JADX INFO: renamed from: c */
    public int f2817c;

    /* JADX INFO: renamed from: d */
    private final Comparator f2818d;

    /* JADX INFO: renamed from: e */
    private abbd[] f2819e;

    /* JADX INFO: renamed from: f */
    private int f2820f;

    /* JADX INFO: renamed from: g */
    private abaz f2821g;

    /* JADX INFO: renamed from: h */
    private abbb f2822h;

    public abbe(byte[] bArr) {
        this.f2818d = abbf.f2823a;
        this.f2819e = new abbd[16];
        this.f2815a = new abbd();
        int length = this.f2819e.length;
        this.f2820f = (length >> 1) + (length >> 2);
    }

    /* JADX INFO: renamed from: h */
    private final abbd m1860h(Object obj) {
        if (obj != null) {
            try {
                return m1866c(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: i */
    private final void m1861i(abbd abbdVar, boolean z) {
        while (abbdVar != null) {
            abbd abbdVar2 = abbdVar.f2807b;
            abbd abbdVar3 = abbdVar.f2808c;
            boolean z2 = false;
            int i = abbdVar2 != null ? abbdVar2.f2813h : 0;
            int i2 = abbdVar3 != null ? abbdVar3.f2813h : 0;
            int i3 = i - i2;
            if (i3 == -2) {
                achu.m3298e(abbdVar3);
                abbd abbdVar4 = abbdVar3.f2807b;
                abbd abbdVar5 = abbdVar3.f2808c;
                int i4 = (abbdVar4 != null ? abbdVar4.f2813h : 0) - (abbdVar5 != null ? abbdVar5.f2813h : 0);
                if (i4 != -1) {
                    if (i4 != 0) {
                        z2 = z;
                    } else if (z) {
                        z2 = true;
                    }
                    m1864l(abbdVar3);
                } else {
                    z2 = z;
                }
                m1863k(abbdVar);
                if (z2) {
                    return;
                }
            } else if (i3 == 0) {
                abbdVar.f2813h = i + 1;
                if (z) {
                    return;
                }
            } else if (i3 != 2) {
                abbdVar.f2813h = Math.max(i, i2) + 1;
                if (!z) {
                    return;
                }
            } else {
                achu.m3298e(abbdVar2);
                abbd abbdVar6 = abbdVar2.f2807b;
                abbd abbdVar7 = abbdVar2.f2808c;
                int i5 = (abbdVar6 != null ? abbdVar6.f2813h : 0) - (abbdVar7 != null ? abbdVar7.f2813h : 0);
                if (i5 != 1) {
                    if (i5 != 0) {
                        z2 = z;
                    } else if (z) {
                        z2 = true;
                    }
                    m1863k(abbdVar2);
                } else {
                    z2 = z;
                }
                m1864l(abbdVar);
                if (z2) {
                    return;
                }
            }
            abbdVar = abbdVar.f2806a;
        }
    }

    /* JADX INFO: renamed from: j */
    private final void m1862j(abbd abbdVar, abbd abbdVar2) {
        abbd abbdVar3 = abbdVar.f2806a;
        abbdVar.f2806a = null;
        if (abbdVar2 != null) {
            abbdVar2.f2806a = abbdVar3;
        }
        if (abbdVar3 == null) {
            int i = abbdVar.f2811f;
            abbd[] abbdVarArr = this.f2819e;
            abbdVarArr[i & (abbdVarArr.length - 1)] = abbdVar2;
        } else if (abbdVar3.f2807b == abbdVar) {
            abbdVar3.f2807b = abbdVar2;
        } else {
            abbdVar3.f2808c = abbdVar2;
        }
    }

    /* JADX INFO: renamed from: k */
    private final void m1863k(abbd abbdVar) {
        abbd abbdVar2 = abbdVar.f2807b;
        abbd abbdVar3 = abbdVar.f2808c;
        achu.m3298e(abbdVar3);
        abbd abbdVar4 = abbdVar3.f2807b;
        abbd abbdVar5 = abbdVar3.f2808c;
        abbdVar.f2808c = abbdVar4;
        if (abbdVar4 != null) {
            abbdVar4.f2806a = abbdVar;
        }
        m1862j(abbdVar, abbdVar3);
        abbdVar3.f2807b = abbdVar;
        abbdVar.f2806a = abbdVar3;
        int iMax = Math.max(abbdVar2 != null ? abbdVar2.f2813h : 0, abbdVar4 != null ? abbdVar4.f2813h : 0) + 1;
        abbdVar.f2813h = iMax;
        abbdVar3.f2813h = Math.max(iMax, abbdVar5 != null ? abbdVar5.f2813h : 0) + 1;
    }

    /* JADX INFO: renamed from: l */
    private final void m1864l(abbd abbdVar) {
        abbd abbdVar2 = abbdVar.f2807b;
        abbd abbdVar3 = abbdVar.f2808c;
        achu.m3298e(abbdVar2);
        abbd abbdVar4 = abbdVar2.f2807b;
        abbd abbdVar5 = abbdVar2.f2808c;
        abbdVar.f2807b = abbdVar5;
        if (abbdVar5 != null) {
            abbdVar5.f2806a = abbdVar;
        }
        m1862j(abbdVar, abbdVar2);
        abbdVar2.f2808c = abbdVar;
        abbdVar.f2806a = abbdVar2;
        int iMax = Math.max(abbdVar3 != null ? abbdVar3.f2813h : 0, abbdVar5 != null ? abbdVar5.f2813h : 0) + 1;
        abbdVar.f2813h = iMax;
        abbdVar2.f2813h = Math.max(iMax, abbdVar4 != null ? abbdVar4.f2813h : 0) + 1;
    }

    private final Object writeReplace() {
        return new LinkedHashMap(this);
    }

    @Override // p000.acdo
    /* JADX INFO: renamed from: b */
    public final Set mo1865b() {
        abaz abazVar = this.f2821g;
        if (abazVar != null) {
            return abazVar;
        }
        abaz abazVar2 = new abaz(this);
        this.f2821g = abazVar2;
        return abazVar2;
    }

    /* JADX INFO: renamed from: c */
    public final abbd m1866c(Object obj, boolean z) {
        int i;
        abbd abbdVar;
        Comparable comparable;
        abbd[] abbdVarArr = this.f2819e;
        int iHashCode = obj != null ? obj.hashCode() : 0;
        Comparator comparator = this.f2818d;
        int i2 = iHashCode ^ ((iHashCode >>> 20) ^ (iHashCode >>> 12));
        int i3 = ((i2 >>> 7) ^ i2) ^ (i2 >>> 4);
        int length = i3 & (abbdVarArr.length - 1);
        abbd abbdVar2 = abbdVarArr[length];
        if (abbdVar2 != null) {
            if (comparator == abbf.f2823a) {
                achu.m3299f(obj, "null cannot be cast to non-null type kotlin.Comparable<kotlin.Any?>");
                comparable = (Comparable) obj;
            } else {
                comparable = null;
            }
            while (true) {
                int iCompareTo = comparable != null ? comparable.compareTo(abbdVar2.getKey()) : abbf.m1872a(obj, abbdVar2.getKey());
                if (iCompareTo == 0) {
                    return abbdVar2;
                }
                abbd abbdVar3 = iCompareTo < 0 ? abbdVar2.f2807b : abbdVar2.f2808c;
                if (abbdVar3 == null) {
                    i = iCompareTo;
                    break;
                }
                abbdVar2 = abbdVar3;
            }
        } else {
            i = 0;
        }
        if (!z) {
            return null;
        }
        abbd abbdVar4 = this.f2815a;
        if (abbdVar2 != null) {
            abbd abbdVar5 = abbdVar2;
            abbd abbdVar6 = abbdVar4.f2810e;
            if (abbdVar6 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            abbdVar = new abbd(abbdVar5, obj, i3, abbdVar4, abbdVar6);
            if (i < 0) {
                abbdVar5.f2807b = abbdVar;
            } else {
                abbdVar5.f2808c = abbdVar;
            }
            m1861i(abbdVar5, true);
        } else {
            if (comparator == abbf.f2823a && !(obj instanceof Comparable)) {
                achu.m3299f(obj, "null cannot be cast to non-null type kotlin.Any");
                throw new ClassCastException(String.valueOf(obj.getClass().getName()).concat(" is not Comparable"));
            }
            abbd abbdVar7 = abbdVar4.f2810e;
            if (abbdVar7 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            abbdVar = new abbd(null, obj, i3, abbdVar4, abbdVar7);
            abbdVarArr[length] = abbdVar;
        }
        int i4 = this.f2816b;
        this.f2816b = i4 + 1;
        if (i4 > this.f2820f) {
            abbd[] abbdVarArr2 = this.f2819e;
            achu.m3301h(abbdVarArr2, "oldTable");
            int length2 = abbdVarArr2.length;
            abbd[] abbdVarArr3 = new abbd[length2 << 1];
            abab ababVar = new abab();
            abaa abaaVar = new abaa();
            abaa abaaVar2 = new abaa();
            for (int i5 = 0; i5 < length2; i5++) {
                abbd abbdVar8 = abbdVarArr2[i5];
                if (abbdVar8 != null) {
                    ababVar.m1790b(abbdVar8);
                    int i6 = 0;
                    int i7 = 0;
                    while (true) {
                        abbd abbdVarM1789a = ababVar.m1789a();
                        if (abbdVarM1789a == null) {
                            break;
                        }
                        if ((abbdVarM1789a.f2811f & length2) == 0) {
                            i6++;
                        } else {
                            i7++;
                        }
                    }
                    abaaVar.m1783c(i6);
                    abaaVar2.m1783c(i7);
                    ababVar.m1790b(abbdVar8);
                    while (true) {
                        abbd abbdVarM1789a2 = ababVar.m1789a();
                        if (abbdVarM1789a2 == null) {
                            break;
                        }
                        if ((abbdVarM1789a2.f2811f & length2) == 0) {
                            abaaVar.m1782b(abbdVarM1789a2);
                        } else {
                            abaaVar2.m1782b(abbdVarM1789a2);
                        }
                    }
                    abbdVarArr3[i5] = i6 > 0 ? abaaVar.m1781a() : null;
                    abbdVarArr3[i5 + length2] = i7 > 0 ? abaaVar2.m1781a() : null;
                }
            }
            this.f2819e = abbdVarArr3;
            int length3 = abbdVarArr3.length;
            this.f2820f = (length3 >> 1) + (length3 >> 2);
        }
        this.f2817c++;
        return abbdVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        acbw.m3000O(this.f2819e);
        this.f2816b = 0;
        this.f2817c++;
        abbd abbdVar = this.f2815a;
        abbd abbdVar2 = abbdVar.f2809d;
        while (abbdVar2 != abbdVar) {
            achu.m3298e(abbdVar2);
            abbd abbdVar3 = abbdVar2.f2809d;
            abbdVar2.f2810e = null;
            abbdVar2.f2809d = null;
            abbdVar2 = abbdVar3;
        }
        abbdVar.f2810e = abbdVar;
        abbdVar.f2809d = abbdVar.f2810e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return m1860h(obj) != null;
    }

    /* JADX INFO: renamed from: d */
    public final abbd m1867d(Map.Entry entry) {
        achu.m3301h(entry, "entry");
        abbd abbdVarM1860h = m1860h(entry.getKey());
        if (abbdVarM1860h == null) {
            return null;
        }
        Object obj = abbdVarM1860h.f2812g;
        Object value = entry.getValue();
        if (obj == value || (obj != null && achu.m3306m(obj, value))) {
            return abbdVarM1860h;
        }
        return null;
    }

    /* JADX INFO: renamed from: e */
    public final abbd m1868e(Object obj) {
        abbd abbdVarM1860h = m1860h(obj);
        if (abbdVarM1860h != null) {
            m1870g(abbdVarM1860h, true);
        }
        return abbdVarM1860h;
    }

    @Override // p000.acdo
    /* JADX INFO: renamed from: f */
    public final Set mo1869f() {
        abbb abbbVar = this.f2822h;
        if (abbbVar != null) {
            return abbbVar;
        }
        abbb abbbVar2 = new abbb(this);
        this.f2822h = abbbVar2;
        return abbbVar2;
    }

    /* JADX INFO: renamed from: g */
    public final void m1870g(abbd abbdVar, boolean z) {
        abbd abbdVar2;
        abbd abbdVar3;
        int i;
        achu.m3301h(abbdVar, "node");
        if (z) {
            abbd abbdVar4 = abbdVar.f2810e;
            if (abbdVar4 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            abbdVar4.f2809d = abbdVar.f2809d;
            abbd abbdVar5 = abbdVar.f2809d;
            if (abbdVar5 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            abbdVar5.f2810e = abbdVar4;
            abbdVar.f2810e = null;
            abbdVar.f2809d = null;
        }
        abbd abbdVar6 = abbdVar.f2807b;
        abbd abbdVar7 = abbdVar.f2808c;
        abbd abbdVar8 = abbdVar.f2806a;
        int i2 = 0;
        if (abbdVar6 != null) {
            if (abbdVar7 != null) {
                if (abbdVar6.f2813h > abbdVar7.f2813h) {
                    do {
                        abbdVar3 = abbdVar6;
                        abbdVar6 = abbdVar6.f2808c;
                    } while (abbdVar6 != null);
                } else {
                    do {
                        abbdVar2 = abbdVar7;
                        abbdVar7 = abbdVar7.f2807b;
                    } while (abbdVar7 != null);
                    abbdVar3 = abbdVar2;
                }
                m1870g(abbdVar3, false);
                abbd abbdVar9 = abbdVar.f2807b;
                if (abbdVar9 != null) {
                    i = abbdVar9.f2813h;
                    abbdVar3.f2807b = abbdVar9;
                    abbdVar9.f2806a = abbdVar3;
                    abbdVar.f2807b = null;
                } else {
                    i = 0;
                }
                abbd abbdVar10 = abbdVar.f2808c;
                if (abbdVar10 != null) {
                    i2 = abbdVar10.f2813h;
                    abbdVar3.f2808c = abbdVar10;
                    abbdVar10.f2806a = abbdVar3;
                    abbdVar.f2808c = null;
                }
                abbdVar3.f2813h = Math.max(i, i2) + 1;
                m1862j(abbdVar, abbdVar3);
                return;
            }
            m1862j(abbdVar, abbdVar6);
            abbdVar.f2807b = null;
        } else if (abbdVar7 != null) {
            m1862j(abbdVar, abbdVar7);
            abbdVar.f2808c = null;
        } else {
            m1862j(abbdVar, null);
        }
        m1861i(abbdVar8, false);
        this.f2816b--;
        this.f2817c++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        abbd abbdVarM1860h = m1860h(obj);
        if (abbdVarM1860h != null) {
            return abbdVarM1860h.f2812g;
        }
        return null;
    }

    @Override // p000.acdo
    /* JADX INFO: renamed from: ja */
    public final int mo1871ja() {
        return this.f2816b;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        abbd abbdVarM1866c = m1866c(obj, true);
        if (abbdVarM1866c == null) {
            throw new IllegalStateException("Required value was null.");
        }
        Object obj3 = abbdVarM1866c.f2812g;
        abbdVarM1866c.f2812g = obj2;
        return obj3;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        abbd abbdVarM1868e = m1868e(obj);
        if (abbdVarM1868e != null) {
            return abbdVarM1868e.f2812g;
        }
        return null;
    }

    public abbe() {
        this(null);
    }
}
