package p000;

import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: dw */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0105dw {

    /* JADX INFO: renamed from: a */
    private final List f22280a;

    /* JADX INFO: renamed from: b */
    private final int[] f22281b;

    /* JADX INFO: renamed from: c */
    private final int[] f22282c;

    /* JADX INFO: renamed from: d */
    private final AbstractC0104dv f22283d;

    /* JADX INFO: renamed from: e */
    private final int f22284e;

    /* JADX INFO: renamed from: f */
    private final int f22285f;

    public C0105dw(AbstractC0104dv abstractC0104dv, List list, int[] iArr, int[] iArr2) {
        this.f22280a = list;
        this.f22281b = iArr;
        this.f22282c = iArr2;
        Arrays.fill(iArr, 0);
        Arrays.fill(iArr2, 0);
        this.f22283d = abstractC0104dv;
        int iMo13003b = abstractC0104dv.mo13003b();
        this.f22284e = iMo13003b;
        int iMo13002a = abstractC0104dv.mo13002a();
        this.f22285f = iMo13002a;
        wdk wdkVar = list.isEmpty() ? null : (wdk) list.get(0);
        if (wdkVar == null || wdkVar.f72588b != 0 || wdkVar.f72589c != 0) {
            list.add(0, new wdk(0, 0, 0, null, null));
        }
        list.add(new wdk(iMo13003b, iMo13002a, 0, null, null));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            wdk wdkVar2 = (wdk) it.next();
            for (int i = 0; i < wdkVar2.f72587a; i++) {
                int i2 = wdkVar2.f72588b + i;
                int i3 = wdkVar2.f72589c + i;
                int i4 = true != this.f22283d.mo13005d(i2, i3) ? 2 : 1;
                this.f22281b[i2] = (i3 << 4) | i4;
                this.f22282c[i3] = (i2 << 4) | i4;
            }
        }
        int iM34178a = 0;
        for (wdk wdkVar3 : this.f22280a) {
            while (iM34178a < wdkVar3.f72588b) {
                if (this.f22281b[iM34178a] == 0) {
                    int size = this.f22280a.size();
                    int iM34179b = 0;
                    for (int i5 = 0; i5 < size; i5++) {
                        wdk wdkVar4 = (wdk) this.f22280a.get(i5);
                        while (iM34179b < wdkVar4.f72589c) {
                            if (this.f22282c[iM34179b] == 0 && this.f22283d.mo13006e(iM34178a, iM34179b)) {
                                int i6 = true != this.f22283d.mo13005d(iM34178a, iM34179b) ? 4 : 8;
                                this.f22281b[iM34178a] = (iM34179b << 4) | i6;
                                this.f22282c[iM34179b] = (iM34178a << 4) | i6;
                                break;
                            }
                            iM34179b++;
                        }
                        iM34179b = wdkVar4.m34179b();
                    }
                }
                iM34178a++;
            }
            iM34178a = wdkVar3.m34178a();
        }
    }

    /* JADX INFO: renamed from: c */
    private static C0106dx m13169c(Collection collection, int i, boolean z) {
        C0106dx c0106dx;
        Iterator it = collection.iterator();
        while (true) {
            if (!it.hasNext()) {
                c0106dx = null;
                break;
            }
            c0106dx = (C0106dx) it.next();
            if (c0106dx.f22310a == i && c0106dx.f22312c == z) {
                it.remove();
                break;
            }
        }
        while (it.hasNext()) {
            C0106dx c0106dx2 = (C0106dx) it.next();
            if (z) {
                c0106dx2.f22311b--;
            } else {
                c0106dx2.f22311b++;
            }
        }
        return c0106dx;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00d4  */
    /* JADX INFO: renamed from: a */
    public final void m13170a(InterfaceC0111eb interfaceC0111eb) {
        int i;
        int i2;
        int i3;
        C0103du c0103du = new C0103du(interfaceC0111eb);
        ArrayDeque arrayDeque = new ArrayDeque();
        List list = this.f22280a;
        int i4 = this.f22285f;
        int i5 = this.f22284e;
        int i6 = i5;
        for (int size = list.size() - 1; size >= 0; size--) {
            wdk wdkVar = (wdk) list.get(size);
            int iM34178a = wdkVar.m34178a();
            int iM34179b = wdkVar.m34179b();
            while (true) {
                if (i6 <= iM34178a) {
                    break;
                }
                int i7 = i6 - 1;
                int i8 = this.f22281b[i7];
                if ((i8 & 12) != 0) {
                    int i9 = i8 >> 4;
                    C0106dx c0106dxM13169c = m13169c(arrayDeque, i9, false);
                    if (c0106dxM13169c != null) {
                        int i10 = (i5 - c0106dxM13169c.f22311b) - 1;
                        c0103du.m13034d(i7, i10);
                        if ((i8 & 4) != 0) {
                            c0103du.m13035e(i10, this.f22283d.mo13004c(i7, i9));
                        }
                    } else {
                        arrayDeque.add(new C0106dx(i7, (i5 - i7) - 1, true));
                    }
                } else {
                    if (c0103du.f22100b != 2 || (i3 = c0103du.f22101c) < i7 || i3 > i6) {
                        c0103du.m13033c();
                        c0103du.f22101c = i7;
                        c0103du.f22102d = 1;
                        c0103du.f22100b = 2;
                    } else {
                        c0103du.f22102d++;
                        c0103du.f22101c = i7;
                    }
                    i5--;
                }
                i6 = i7;
            }
            while (i4 > iM34179b) {
                i4--;
                int i11 = this.f22282c[i4];
                if ((i11 & 12) != 0) {
                    int i12 = i11 >> 4;
                    C0106dx c0106dxM13169c2 = m13169c(arrayDeque, i12, true);
                    if (c0106dxM13169c2 == null) {
                        arrayDeque.add(new C0106dx(i4, i5 - i6, false));
                    } else {
                        c0103du.m13034d((i5 - c0106dxM13169c2.f22311b) - 1, i6);
                        if ((i11 & 4) != 0) {
                            c0103du.m13035e(i6, this.f22283d.mo13004c(i12, i4));
                        }
                    }
                } else {
                    if (c0103du.f22100b != 1 || i6 < (i2 = c0103du.f22101c)) {
                        c0103du.m13033c();
                        c0103du.f22101c = i6;
                        c0103du.f22102d = 1;
                        c0103du.f22100b = 1;
                    } else {
                        int i13 = c0103du.f22102d;
                        if (i6 <= i2 + i13) {
                            c0103du.f22102d = i13 + 1;
                            c0103du.f22101c = Math.min(i6, i2);
                        } else {
                            c0103du.m13033c();
                            c0103du.f22101c = i6;
                            c0103du.f22102d = 1;
                            c0103du.f22100b = 1;
                        }
                    }
                    i5++;
                }
            }
            i6 = wdkVar.f72588b;
            i4 = wdkVar.f72589c;
            int i14 = i4;
            int i15 = i6;
            for (i = 0; i < wdkVar.f72587a; i++) {
                if ((this.f22281b[i15] & 15) == 2) {
                    c0103du.m13035e(i15, this.f22283d.mo13004c(i15, i14));
                }
                i15++;
                i14++;
            }
        }
        c0103du.m13033c();
    }

    /* JADX INFO: renamed from: b */
    public final void m13171b(AbstractC0903jt abstractC0903jt) {
        m13170a(new C0102dt(abstractC0903jt));
    }
}
