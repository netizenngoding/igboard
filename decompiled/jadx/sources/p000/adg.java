package p000;

import android.os.Trace;
import android.support.v7.widget.RecyclerView;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class adg {

    /* JADX INFO: renamed from: a */
    public final Object f7503a;

    /* JADX INFO: renamed from: b */
    public int f7504b;

    /* JADX INFO: renamed from: c */
    public final Object f7505c;

    /* JADX INFO: renamed from: d */
    public final Object f7506d;

    /* JADX INFO: renamed from: e */
    public final Object f7507e;

    /* JADX INFO: renamed from: f */
    public final Object f7508f;

    public adg(abtb abtbVar) {
        this.f7503a = new blj(30);
        this.f7507e = new ArrayList();
        this.f7508f = new ArrayList();
        this.f7504b = 0;
        this.f7506d = abtbVar;
        this.f7505c = new C1135sc(this, (byte[]) null);
    }

    /* JADX INFO: renamed from: n */
    private final int m4326n(int i, int i2) {
        int i3;
        int i4;
        ArrayList arrayList = (ArrayList) this.f7508f;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            C0174gk c0174gk = (C0174gk) arrayList.get(size);
            int i5 = c0174gk.f29296a;
            if (i5 == 8) {
                int i6 = c0174gk.f29297b;
                int i7 = c0174gk.f29299d;
                if (i6 < i7) {
                    i4 = i6;
                    i3 = i7;
                } else {
                    i3 = i6;
                    i4 = i7;
                }
                if (i < i4 || i > i3) {
                    if (i < i6) {
                        if (i2 == 1) {
                            c0174gk.f29297b = i6 + 1;
                            c0174gk.f29299d = i7 + 1;
                        } else if (i2 == 2) {
                            c0174gk.f29297b = i6 - 1;
                            c0174gk.f29299d = i7 - 1;
                        }
                    }
                } else if (i4 == i6) {
                    if (i2 == 1) {
                        c0174gk.f29299d = i7 + 1;
                    } else if (i2 == 2) {
                        c0174gk.f29299d = i7 - 1;
                    }
                    i++;
                } else {
                    if (i2 == 1) {
                        c0174gk.f29297b = i6 + 1;
                    } else if (i2 == 2) {
                        c0174gk.f29297b = i6 - 1;
                    }
                    i--;
                }
            } else {
                int i8 = c0174gk.f29297b;
                if (i8 <= i) {
                    if (i5 == 1) {
                        i -= c0174gk.f29299d;
                    } else if (i5 == 2) {
                        i += c0174gk.f29299d;
                    }
                } else if (i2 == 1) {
                    c0174gk.f29297b = i8 + 1;
                } else if (i2 == 2) {
                    c0174gk.f29297b = i8 - 1;
                }
            }
        }
        int size2 = arrayList.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                return i;
            }
            C0174gk c0174gk2 = (C0174gk) arrayList.get(size2);
            if (c0174gk2.f29296a == 8) {
                int i9 = c0174gk2.f29299d;
                if (i9 == c0174gk2.f29297b || i9 < 0) {
                    arrayList.remove(size2);
                    m4338i(c0174gk2);
                }
            } else if (c0174gk2.f29299d <= 0) {
                arrayList.remove(size2);
                m4338i(c0174gk2);
            }
        }
    }

    /* JADX INFO: renamed from: o */
    private final void m4327o(C0174gk c0174gk) {
        int i;
        int i2 = c0174gk.f29296a;
        if (i2 == 1 || i2 == 8) {
            throw new IllegalArgumentException("should not dispatch add or move for pre layout");
        }
        int iM4326n = m4326n(c0174gk.f29297b, i2);
        int i3 = c0174gk.f29297b;
        int i4 = c0174gk.f29296a;
        if (i4 == 2) {
            i = 0;
        } else {
            if (i4 != 4) {
                Objects.toString(c0174gk);
                throw new IllegalArgumentException("op should be remove or update.".concat(String.valueOf(c0174gk)));
            }
            i = 1;
        }
        int i5 = 1;
        for (int i6 = 1; i6 < c0174gk.f29299d; i6++) {
            int iM4326n2 = m4326n(c0174gk.f29297b + (i * i6), c0174gk.f29296a);
            int i7 = c0174gk.f29296a;
            if (i7 == 2 ? iM4326n2 != iM4326n : !(i7 == 4 && iM4326n2 == iM4326n + 1)) {
                C0174gk c0174gkM4333d = m4333d(i7, iM4326n, i5, c0174gk.f29298c);
                m4336g(c0174gkM4333d, i3);
                m4338i(c0174gkM4333d);
                if (c0174gk.f29296a == 4) {
                    i3 += i5;
                }
                i5 = 1;
                iM4326n = iM4326n2;
            } else {
                i5++;
            }
        }
        Object obj = c0174gk.f29298c;
        m4338i(c0174gk);
        if (i5 > 0) {
            C0174gk c0174gkM4333d2 = m4333d(c0174gk.f29296a, iM4326n, i5, obj);
            m4336g(c0174gkM4333d2, i3);
            m4338i(c0174gkM4333d2);
        }
    }

    /* JADX INFO: renamed from: p */
    private final void m4328p(C0174gk c0174gk) {
        ((ArrayList) this.f7508f).add(c0174gk);
        int i = c0174gk.f29296a;
        if (i == 1) {
            ((abtb) this.f7506d).m2689ad(c0174gk.f29297b, c0174gk.f29299d);
            return;
        }
        if (i == 2) {
            Object obj = this.f7506d;
            int i2 = c0174gk.f29297b;
            int i3 = c0174gk.f29299d;
            RecyclerView recyclerView = (RecyclerView) ((abtb) obj).f4066a;
            recyclerView.m5737T(i2, i3, false);
            recyclerView.f9687M = true;
            return;
        }
        if (i == 4) {
            ((abtb) this.f7506d).m2688ac(c0174gk.f29297b, c0174gk.f29299d, c0174gk.f29298c);
        } else {
            if (i != 8) {
                Objects.toString(c0174gk);
                throw new IllegalArgumentException("Unknown update op type for ".concat(String.valueOf(c0174gk)));
            }
            ((abtb) this.f7506d).m2690ae(c0174gk.f29297b, c0174gk.f29299d);
        }
    }

    /* JADX INFO: renamed from: q */
    private final boolean m4329q(int i) {
        ArrayList arrayList = (ArrayList) this.f7508f;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            int i3 = i2 + 1;
            C0174gk c0174gk = (C0174gk) arrayList.get(i2);
            int i4 = c0174gk.f29296a;
            if (i4 == 8) {
                if (m4332c(c0174gk.f29299d, i3) == i) {
                    return true;
                }
            } else if (i4 == 1) {
                int i5 = c0174gk.f29297b;
                int i6 = c0174gk.f29299d + i5;
                while (i5 < i6) {
                    if (m4332c(i5, i3) == i) {
                        return true;
                    }
                    i5++;
                }
            } else {
                continue;
            }
            i2 = i3;
        }
        return false;
    }

    /* JADX INFO: renamed from: a */
    public final void m4330a() {
        this.f7504b = 1;
        try {
            Trace.beginSection("onCameraSystemStopped");
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, java.util.Set] */
    /* JADX INFO: renamed from: b */
    public final void m4331b(String str) {
        achu.m3301h(str, "cameraId");
        synchronized (this.f7503a) {
            ?? r1 = this.f7507e;
            if (r1.remove(new C1302yh(str)) && r1.isEmpty() && this.f7508f.isEmpty()) {
                m4330a();
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final int m4332c(int i, int i2) {
        ArrayList arrayList = (ArrayList) this.f7508f;
        int size = arrayList.size();
        while (i2 < size) {
            C0174gk c0174gk = (C0174gk) arrayList.get(i2);
            int i3 = c0174gk.f29296a;
            if (i3 == 8) {
                int i4 = c0174gk.f29297b;
                if (i4 == i) {
                    i = c0174gk.f29299d;
                } else {
                    if (i4 < i) {
                        i--;
                    }
                    if (c0174gk.f29299d <= i) {
                        i++;
                    }
                }
            } else {
                int i5 = c0174gk.f29297b;
                if (i5 > i) {
                    continue;
                } else if (i3 == 2) {
                    int i6 = c0174gk.f29299d;
                    if (i < i5 + i6) {
                        return -1;
                    }
                    i -= i6;
                } else if (i3 == 1) {
                    i += c0174gk.f29299d;
                }
            }
            i2++;
        }
        return i;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [bli, java.lang.Object] */
    /* JADX INFO: renamed from: d */
    public final C0174gk m4333d(int i, int i2, int i3, Object obj) {
        C0174gk c0174gk = (C0174gk) this.f7503a.mo7681a();
        if (c0174gk == null) {
            return new C0174gk(i, i2, i3, obj);
        }
        c0174gk.f29296a = i;
        c0174gk.f29297b = i2;
        c0174gk.f29299d = i3;
        c0174gk.f29298c = obj;
        return c0174gk;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: e */
    public final void m4334e() {
        ?? r0 = this.f7508f;
        ArrayList arrayList = (ArrayList) r0;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((abtb) this.f7506d).m2687ab((C0174gk) arrayList.get(i));
        }
        m4339j(r0);
        this.f7504b = 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: f */
    public final void m4335f() {
        m4334e();
        ?? r0 = this.f7507e;
        ArrayList arrayList = (ArrayList) r0;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            C0174gk c0174gk = (C0174gk) arrayList.get(i);
            int i2 = c0174gk.f29296a;
            if (i2 == 1) {
                abtb abtbVar = (abtb) this.f7506d;
                abtbVar.m2687ab(c0174gk);
                abtbVar.m2689ad(c0174gk.f29297b, c0174gk.f29299d);
            } else if (i2 == 2) {
                abtb abtbVar2 = (abtb) this.f7506d;
                abtbVar2.m2687ab(c0174gk);
                abtbVar2.m2691af(c0174gk.f29297b, c0174gk.f29299d);
            } else if (i2 == 4) {
                abtb abtbVar3 = (abtb) this.f7506d;
                abtbVar3.m2687ab(c0174gk);
                abtbVar3.m2688ac(c0174gk.f29297b, c0174gk.f29299d, c0174gk.f29298c);
            } else if (i2 == 8) {
                abtb abtbVar4 = (abtb) this.f7506d;
                abtbVar4.m2687ab(c0174gk);
                abtbVar4.m2690ae(c0174gk.f29297b, c0174gk.f29299d);
            }
        }
        m4339j(r0);
        this.f7504b = 0;
    }

    /* JADX INFO: renamed from: g */
    final void m4336g(C0174gk c0174gk, int i) {
        abtb abtbVar = (abtb) this.f7506d;
        abtbVar.m2687ab(c0174gk);
        int i2 = c0174gk.f29296a;
        if (i2 == 2) {
            abtbVar.m2691af(i, c0174gk.f29299d);
        } else {
            if (i2 != 4) {
                throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
            }
            abtbVar.m2688ac(i, c0174gk.f29299d, c0174gk.f29298c);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x018c  */
    /* JADX WARN: Code duplicated, block: B:103:0x019a  */
    /* JADX WARN: Code duplicated, block: B:104:0x019e  */
    /* JADX WARN: Code duplicated, block: B:177:0x00a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:178:0x0130 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:181:0x011f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:182:0x01a3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:191:0x0002 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:195:0x0002 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:28:0x006a  */
    /* JADX WARN: Code duplicated, block: B:29:0x006f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0074  */
    /* JADX WARN: Code duplicated, block: B:34:0x0090  */
    /* JADX WARN: Code duplicated, block: B:35:0x0094  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:73:0x0132  */
    /* JADX WARN: Code duplicated, block: B:74:0x0134  */
    /* JADX WARN: Code duplicated, block: B:76:0x013a  */
    /* JADX WARN: Code duplicated, block: B:79:0x0145  */
    /* JADX WARN: Code duplicated, block: B:83:0x0151  */
    /* JADX WARN: Code duplicated, block: B:86:0x015c  */
    /* JADX WARN: Code duplicated, block: B:87:0x0162  */
    /* JADX WARN: Code duplicated, block: B:88:0x0164  */
    /* JADX WARN: Code duplicated, block: B:90:0x016a  */
    /* JADX WARN: Code duplicated, block: B:93:0x0175  */
    /* JADX WARN: Code duplicated, block: B:97:0x0181  */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: h */
    public final void m4337h() {
        ?? r1;
        int i;
        boolean z;
        byte b;
        C0174gk c0174gkM4333d;
        int i2;
        int i3;
        int i4;
        boolean z2;
        boolean z3;
        C0174gk c0174gkM4333d2;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        while (true) {
            r1 = this.f7507e;
            i = -1;
            int size = r1.size() - 1;
            boolean z4 = false;
            while (true) {
                if (size < 0) {
                    size = -1;
                    break;
                }
                if (((C0174gk) r1.get(size)).f29296a != 8) {
                    z4 = true;
                } else if (z4) {
                    break;
                } else {
                    z4 = false;
                }
                size--;
            }
            C0174gk c0174gkM4333d3 = null;
            if (size == -1) {
                break;
            }
            Object obj = this.f7505c;
            int i13 = size + 1;
            C0174gk c0174gk = (C0174gk) r1.get(size);
            C0174gk c0174gk2 = (C0174gk) r1.get(i13);
            int i14 = c0174gk2.f29296a;
            if (i14 == 1) {
                int i15 = c0174gk.f29299d;
                int i16 = c0174gk2.f29297b;
                i = i15 >= i16 ? 0 : -1;
                int i17 = c0174gk.f29297b;
                if (i17 < i16) {
                    i++;
                } else {
                    c0174gk.f29297b = i17 + c0174gk2.f29299d;
                }
                int i18 = c0174gk2.f29297b;
                if (i18 <= i15) {
                    c0174gk.f29299d = i15 + c0174gk2.f29299d;
                }
                c0174gk2.f29297b = i18 + i;
                r1.set(size, c0174gk2);
                r1.set(i13, c0174gk);
            } else if (i14 == 2) {
                int i19 = c0174gk.f29297b;
                int i20 = c0174gk.f29299d;
                if (i19 < i20) {
                    if (c0174gk2.f29297b == i19 && c0174gk2.f29299d == i20 - i19) {
                        z3 = true;
                        z2 = false;
                    } else {
                        z2 = false;
                        z3 = false;
                    }
                } else if (c0174gk2.f29297b == i20 + 1 && c0174gk2.f29299d == i19 - i20) {
                    z2 = true;
                    z3 = true;
                } else {
                    z2 = true;
                    z3 = false;
                }
                int i21 = c0174gk2.f29297b;
                if (i20 < i21) {
                    i21--;
                    c0174gk2.f29297b = i21;
                } else {
                    int i22 = c0174gk2.f29299d;
                    if (i20 < i21 + i22) {
                        c0174gk2.f29299d = i22 - 1;
                        c0174gk.f29296a = 2;
                        c0174gk.f29299d = 1;
                        if (c0174gk2.f29299d == 0) {
                            r1.remove(i13);
                            ((adg) ((C1135sc) obj).f61184a).m4338i(c0174gk2);
                        }
                    }
                }
                int i23 = c0174gk.f29297b;
                if (i23 <= i21) {
                    c0174gk2.f29297b = i21 + 1;
                } else {
                    int i24 = i21 + c0174gk2.f29299d;
                    if (i23 < i24) {
                        c0174gkM4333d2 = ((adg) ((C1135sc) obj).f61184a).m4333d(2, i23 + 1, i24 - i23, null);
                        c0174gk2.f29299d = c0174gk.f29297b - c0174gk2.f29297b;
                    }
                    if (z3) {
                        r1.set(size, c0174gk2);
                        r1.remove(i13);
                        ((adg) ((C1135sc) obj).f61184a).m4338i(c0174gk);
                    } else {
                        if (z2) {
                            if (c0174gkM4333d2 != null) {
                                i11 = c0174gk.f29297b;
                                if (i11 > c0174gkM4333d2.f29297b) {
                                    c0174gk.f29297b = i11 - c0174gkM4333d2.f29299d;
                                }
                                i12 = c0174gk.f29299d;
                                if (i12 > c0174gkM4333d2.f29297b) {
                                    c0174gk.f29299d = i12 - c0174gkM4333d2.f29299d;
                                }
                                c0174gkM4333d3 = c0174gkM4333d2;
                            }
                            i9 = c0174gk.f29297b;
                            if (i9 > c0174gk2.f29297b) {
                                c0174gk.f29297b = i9 - c0174gk2.f29299d;
                            }
                            i10 = c0174gk.f29299d;
                            if (i10 > c0174gk2.f29297b) {
                                c0174gk.f29299d = i10 - c0174gk2.f29299d;
                            }
                        } else {
                            if (c0174gkM4333d2 != null) {
                                i7 = c0174gk.f29297b;
                                if (i7 >= c0174gkM4333d2.f29297b) {
                                    c0174gk.f29297b = i7 - c0174gkM4333d2.f29299d;
                                }
                                i8 = c0174gk.f29299d;
                                if (i8 >= c0174gkM4333d2.f29297b) {
                                    c0174gk.f29299d = i8 - c0174gkM4333d2.f29299d;
                                }
                                c0174gkM4333d3 = c0174gkM4333d2;
                            }
                            i5 = c0174gk.f29297b;
                            if (i5 >= c0174gk2.f29297b) {
                                c0174gk.f29297b = i5 - c0174gk2.f29299d;
                            }
                            i6 = c0174gk.f29299d;
                            if (i6 >= c0174gk2.f29297b) {
                                c0174gk.f29299d = i6 - c0174gk2.f29299d;
                            }
                        }
                        r1.set(size, c0174gk2);
                        if (c0174gk.f29297b != c0174gk.f29299d) {
                            r1.set(i13, c0174gk);
                        } else {
                            r1.remove(i13);
                        }
                        if (c0174gkM4333d3 != null) {
                            r1.add(size, c0174gkM4333d3);
                        }
                    }
                }
                c0174gkM4333d2 = null;
                if (z3) {
                    r1.set(size, c0174gk2);
                    r1.remove(i13);
                    ((adg) ((C1135sc) obj).f61184a).m4338i(c0174gk);
                } else {
                    if (z2) {
                        if (c0174gkM4333d2 != null) {
                            i11 = c0174gk.f29297b;
                            if (i11 > c0174gkM4333d2.f29297b) {
                                c0174gk.f29297b = i11 - c0174gkM4333d2.f29299d;
                            }
                            i12 = c0174gk.f29299d;
                            if (i12 > c0174gkM4333d2.f29297b) {
                                c0174gk.f29299d = i12 - c0174gkM4333d2.f29299d;
                            }
                            c0174gkM4333d3 = c0174gkM4333d2;
                        }
                        i9 = c0174gk.f29297b;
                        if (i9 > c0174gk2.f29297b) {
                            c0174gk.f29297b = i9 - c0174gk2.f29299d;
                        }
                        i10 = c0174gk.f29299d;
                        if (i10 > c0174gk2.f29297b) {
                            c0174gk.f29299d = i10 - c0174gk2.f29299d;
                        }
                    } else {
                        if (c0174gkM4333d2 != null) {
                            i7 = c0174gk.f29297b;
                            if (i7 >= c0174gkM4333d2.f29297b) {
                                c0174gk.f29297b = i7 - c0174gkM4333d2.f29299d;
                            }
                            i8 = c0174gk.f29299d;
                            if (i8 >= c0174gkM4333d2.f29297b) {
                                c0174gk.f29299d = i8 - c0174gkM4333d2.f29299d;
                            }
                            c0174gkM4333d3 = c0174gkM4333d2;
                        }
                        i5 = c0174gk.f29297b;
                        if (i5 >= c0174gk2.f29297b) {
                            c0174gk.f29297b = i5 - c0174gk2.f29299d;
                        }
                        i6 = c0174gk.f29299d;
                        if (i6 >= c0174gk2.f29297b) {
                            c0174gk.f29299d = i6 - c0174gk2.f29299d;
                        }
                    }
                    r1.set(size, c0174gk2);
                    if (c0174gk.f29297b != c0174gk.f29299d) {
                        r1.set(i13, c0174gk);
                    } else {
                        r1.remove(i13);
                    }
                    if (c0174gkM4333d3 != null) {
                        r1.add(size, c0174gkM4333d3);
                    }
                }
            } else if (i14 == 4) {
                int i25 = c0174gk.f29299d;
                int i26 = c0174gk2.f29297b;
                if (i25 < i26) {
                    c0174gk2.f29297b = i26 - 1;
                } else {
                    int i27 = c0174gk2.f29299d;
                    if (i25 < i26 + i27) {
                        c0174gk2.f29299d = i27 - 1;
                        c0174gkM4333d = ((adg) ((C1135sc) obj).f61184a).m4333d(4, c0174gk.f29297b, 1, c0174gk2.f29298c);
                    }
                    i2 = c0174gk.f29297b;
                    i3 = c0174gk2.f29297b;
                    if (i2 <= i3) {
                        c0174gk2.f29297b = i3 + 1;
                    } else {
                        i4 = i3 + c0174gk2.f29299d;
                        if (i2 < i4) {
                            int i28 = i4 - i2;
                            c0174gkM4333d3 = ((adg) ((C1135sc) obj).f61184a).m4333d(4, i2 + 1, i28, c0174gk2.f29298c);
                            c0174gk2.f29299d -= i28;
                        }
                    }
                    r1.set(i13, c0174gk);
                    if (c0174gk2.f29299d > 0) {
                        r1.set(size, c0174gk2);
                    } else {
                        r1.remove(size);
                        ((adg) ((C1135sc) obj).f61184a).m4338i(c0174gk2);
                    }
                    if (c0174gkM4333d != null) {
                        r1.add(size, c0174gkM4333d);
                    }
                    if (c0174gkM4333d3 != null) {
                        r1.add(size, c0174gkM4333d3);
                    }
                }
                c0174gkM4333d = null;
                i2 = c0174gk.f29297b;
                i3 = c0174gk2.f29297b;
                if (i2 <= i3) {
                    c0174gk2.f29297b = i3 + 1;
                } else {
                    i4 = i3 + c0174gk2.f29299d;
                    if (i2 < i4) {
                        int i29 = i4 - i2;
                        c0174gkM4333d3 = ((adg) ((C1135sc) obj).f61184a).m4333d(4, i2 + 1, i29, c0174gk2.f29298c);
                        c0174gk2.f29299d -= i29;
                    }
                }
                r1.set(i13, c0174gk);
                if (c0174gk2.f29299d > 0) {
                    r1.set(size, c0174gk2);
                } else {
                    r1.remove(size);
                    ((adg) ((C1135sc) obj).f61184a).m4338i(c0174gk2);
                }
                if (c0174gkM4333d != null) {
                    r1.add(size, c0174gkM4333d);
                }
                if (c0174gkM4333d3 != null) {
                    r1.add(size, c0174gkM4333d3);
                }
            }
        }
        ArrayList arrayList = (ArrayList) r1;
        int size2 = arrayList.size();
        int i30 = 0;
        while (i30 < size2) {
            C0174gk c0174gkM4333d4 = (C0174gk) arrayList.get(i30);
            int i31 = c0174gkM4333d4.f29296a;
            if (i31 == 1) {
                m4328p(c0174gkM4333d4);
            } else if (i31 == 2) {
                int i32 = c0174gkM4333d4.f29297b;
                int i33 = c0174gkM4333d4.f29299d + i32;
                int i34 = i32;
                int i35 = 0;
                byte b2 = -1;
                while (i34 < i33) {
                    if (((abtb) this.f7506d).m2686aa(i34) != null || m4329q(i34)) {
                        if (b2 == 0) {
                            m4327o(m4333d(2, i32, i35, null));
                            z = true;
                        } else {
                            z = false;
                        }
                        b = 1;
                    } else {
                        if (b2 == 1) {
                            m4328p(m4333d(2, i32, i35, null));
                            z = true;
                        } else {
                            z = false;
                        }
                        b = 0;
                    }
                    if (z) {
                        i34 -= i35;
                        i33 -= i35;
                        i35 = 1;
                    } else {
                        i35++;
                    }
                    i34++;
                    b2 = b;
                }
                if (i35 != c0174gkM4333d4.f29299d) {
                    m4338i(c0174gkM4333d4);
                    c0174gkM4333d4 = m4333d(2, i32, i35, null);
                }
                if (b2 == 0) {
                    m4327o(c0174gkM4333d4);
                } else {
                    m4328p(c0174gkM4333d4);
                }
            } else if (i31 == 4) {
                int i36 = c0174gkM4333d4.f29297b;
                int i37 = c0174gkM4333d4.f29299d + i36;
                int i38 = i36;
                int i39 = 0;
                while (i36 < i37) {
                    if (((abtb) this.f7506d).m2686aa(i36) != null || m4329q(i36)) {
                        if (i == 0) {
                            m4327o(m4333d(4, i38, i39, c0174gkM4333d4.f29298c));
                            i38 = i36;
                            i39 = 0;
                        }
                        i = 1;
                    } else {
                        if (i == 1) {
                            m4328p(m4333d(4, i38, i39, c0174gkM4333d4.f29298c));
                            i38 = i36;
                            i39 = 0;
                        }
                        i = 0;
                    }
                    i39++;
                    i36++;
                }
                if (i39 != c0174gkM4333d4.f29299d) {
                    Object obj2 = c0174gkM4333d4.f29298c;
                    m4338i(c0174gkM4333d4);
                    c0174gkM4333d4 = m4333d(4, i38, i39, obj2);
                }
                if (i == 0) {
                    m4327o(c0174gkM4333d4);
                } else {
                    m4328p(c0174gkM4333d4);
                }
            } else if (i31 == 8) {
                m4328p(c0174gkM4333d4);
            }
            i30++;
            i = -1;
        }
        arrayList.clear();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [bli, java.lang.Object] */
    /* JADX INFO: renamed from: i */
    public final void m4338i(C0174gk c0174gk) {
        c0174gk.f29298c = null;
        this.f7503a.mo7682b(c0174gk);
    }

    /* JADX INFO: renamed from: j */
    final void m4339j(List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            m4338i((C0174gk) list.get(i));
        }
        list.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: k */
    public final void m4340k() {
        m4339j(this.f7507e);
        m4339j(this.f7508f);
        this.f7504b = 0;
    }

    /* JADX INFO: renamed from: l */
    public final boolean m4341l(int i) {
        return (this.f7504b & i) != 0;
    }

    /* JADX INFO: renamed from: m */
    public final boolean m4342m() {
        return ((ArrayList) this.f7507e).size() > 0;
    }

    public adg(C1308yn c1308yn, zec zecVar) {
        achu.m3301h(zecVar, "threads");
        this.f7505c = c1308yn;
        this.f7506d = zecVar;
        this.f7503a = new Object();
        this.f7504b = 1;
        this.f7507e = new LinkedHashSet();
        this.f7508f = new LinkedHashSet();
    }
}
