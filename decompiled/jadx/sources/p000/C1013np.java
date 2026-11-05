package p000;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: renamed from: np */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1013np {

    /* JADX INFO: renamed from: a */
    public Object f49171a;

    /* JADX INFO: renamed from: b */
    public Object f49172b;

    public C1013np() {
        this.f49171a = C1016ns.f49497a;
        C0905jv.m20687B();
        this.f49172b = C1015nr.f49397a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: a */
    public final C0939lb m24821a(int i) {
        C0939lb c0939lb;
        ?? r0 = this.f49172b;
        if (r0 == 0) {
            return null;
        }
        int size = r0.size();
        do {
            size--;
            if (size < 0) {
                return null;
            }
            c0939lb = (C0939lb) this.f49172b.get(size);
        } while (c0939lb.f43563a != i);
        return c0939lb;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: b */
    public final void m24822b(C0939lb c0939lb) {
        if (this.f49172b == null) {
            this.f49172b = new ArrayList();
        }
        int size = this.f49172b.size();
        int i = 0;
        while (true) {
            ?? r2 = this.f49172b;
            if (i >= size) {
                r2.add(c0939lb);
                return;
            }
            C0939lb c0939lb2 = (C0939lb) r2.get(i);
            if (c0939lb2.f43563a == c0939lb.f43563a) {
                this.f49172b.remove(i);
            }
            if (c0939lb2.f43563a >= c0939lb.f43563a) {
                this.f49172b.add(i, c0939lb);
                return;
            }
            i++;
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m24823c() {
        Object obj = this.f49171a;
        if (obj != null) {
            Arrays.fill((int[]) obj, -1);
        }
        this.f49172b = null;
    }

    /* JADX INFO: renamed from: d */
    public final void m24824d(int i) {
        Object obj = this.f49171a;
        if (obj == null) {
            int[] iArr = new int[Math.max(i, 10) + 1];
            this.f49171a = iArr;
            Arrays.fill(iArr, -1);
            return;
        }
        int[] iArr2 = (int[]) obj;
        int length = iArr2.length;
        if (i >= length) {
            while (length <= i) {
                length <<= 1;
            }
            int[] iArr3 = new int[length];
            this.f49171a = iArr3;
            int length2 = iArr2.length;
            System.arraycopy(obj, 0, iArr3, 0, length2);
            int[] iArr4 = (int[]) this.f49171a;
            Arrays.fill(iArr4, length2, iArr4.length, -1);
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: e */
    public final void m24825e(int i, int i2) {
        Object obj = this.f49171a;
        if (obj == null || i >= ((int[]) obj).length) {
            return;
        }
        int i3 = i + i2;
        m24824d(i3);
        Object obj2 = this.f49171a;
        System.arraycopy(obj2, i, obj2, i3, (((int[]) obj2).length - i) - i2);
        Arrays.fill((int[]) this.f49171a, i, i3, -1);
        ?? r0 = this.f49172b;
        if (r0 != 0) {
            for (int size = r0.size() - 1; size >= 0; size--) {
                C0939lb c0939lb = (C0939lb) this.f49172b.get(size);
                int i4 = c0939lb.f43563a;
                if (i4 >= i) {
                    c0939lb.f43563a = i4 + i2;
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: f */
    public final void m24826f(int i, int i2) {
        Object obj = this.f49171a;
        if (obj == null || i >= ((int[]) obj).length) {
            return;
        }
        int i3 = i + i2;
        m24824d(i3);
        Object obj2 = this.f49171a;
        System.arraycopy(obj2, i3, obj2, i, (((int[]) obj2).length - i) - i2);
        int[] iArr = (int[]) this.f49171a;
        int length = iArr.length;
        Arrays.fill(iArr, length - i2, length, -1);
        ?? r1 = this.f49172b;
        if (r1 != 0) {
            for (int size = r1.size() - 1; size >= 0; size--) {
                C0939lb c0939lb = (C0939lb) this.f49172b.get(size);
                int i4 = c0939lb.f43563a;
                if (i4 >= i) {
                    if (i4 < i3) {
                        this.f49172b.remove(size);
                    } else {
                        c0939lb.f43563a = i4 - i2;
                    }
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: g */
    public final void m24827g(int i) {
        ?? r0 = this.f49172b;
        if (r0 != 0) {
            int size = r0.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                } else if (((C0939lb) this.f49172b.get(size)).f43563a >= i) {
                    this.f49172b.remove(size);
                }
            }
        }
        m24829i(i);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: h */
    public final C0939lb m24828h(int i, int i2, int i3) {
        ?? r0 = this.f49172b;
        if (r0 == 0) {
            return null;
        }
        int size = r0.size();
        for (int i4 = 0; i4 < size; i4++) {
            C0939lb c0939lb = (C0939lb) this.f49172b.get(i4);
            int i5 = c0939lb.f43563a;
            if (i5 >= i2) {
                return null;
            }
            if (i5 >= i && (i3 == 0 || c0939lb.f43564b == i3 || c0939lb.f43566d)) {
                return c0939lb;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x000e  */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: i */
    public final void m24829i(int i) {
        int i2;
        Object obj = this.f49171a;
        if (obj == null || i >= ((int[]) obj).length) {
            return;
        }
        if (this.f49172b != null) {
            C0939lb c0939lbM24821a = m24821a(i);
            if (c0939lbM24821a != null) {
                this.f49172b.remove(c0939lbM24821a);
            }
            int size = this.f49172b.size();
            int i3 = 0;
            while (true) {
                if (i3 >= size) {
                    i3 = -1;
                    break;
                } else if (((C0939lb) this.f49172b.get(i3)).f43563a >= i) {
                    break;
                } else {
                    i3++;
                }
            }
            if (i3 != -1) {
                C0939lb c0939lb = (C0939lb) this.f49172b.get(i3);
                this.f49172b.remove(i3);
                i2 = c0939lb.f43563a;
            } else {
                i2 = -1;
            }
        } else {
            i2 = -1;
        }
        Object obj2 = this.f49171a;
        if (i2 != -1) {
            Arrays.fill((int[]) this.f49171a, i, Math.min(i2 + 1, ((int[]) obj2).length), -1);
        } else {
            int[] iArr = (int[]) obj2;
            Arrays.fill(iArr, i, iArr.length, -1);
            int length = ((int[]) this.f49171a).length;
        }
    }

    public C1013np(byte[] bArr) {
    }
}
