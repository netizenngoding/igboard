package p008j$.util.concurrent;

/* JADX INFO: renamed from: j$.util.concurrent.o */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public class C0508o {

    /* JADX INFO: renamed from: a */
    public C0504k[] f37395a;

    /* JADX INFO: renamed from: b */
    public C0504k f37396b = null;

    /* JADX INFO: renamed from: c */
    public C0507n f37397c;

    /* JADX INFO: renamed from: d */
    public C0507n f37398d;

    /* JADX INFO: renamed from: e */
    public int f37399e;

    /* JADX INFO: renamed from: f */
    public int f37400f;

    /* JADX INFO: renamed from: g */
    public int f37401g;

    /* JADX INFO: renamed from: h */
    public final int f37402h;

    public C0508o(C0504k[] c0504kArr, int i, int i2, int i3) {
        this.f37395a = c0504kArr;
        this.f37402h = i;
        this.f37399e = i2;
        this.f37400f = i2;
        this.f37401g = i3;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0063  */
    /* JADX WARN: Code duplicated, block: B:37:0x006a A[LOOP:1: B:33:0x005d->B:37:0x006a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:55:0x0091 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x0080 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x0087 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x005d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x0098 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x0006 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x0006 A[EDGE_INSN: B:63:0x0006->B:60:0x0006 BREAK  A[LOOP:1: B:33:0x005d->B:37:0x006a], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x0006 A[EDGE_INSN: B:64:0x0006->B:60:0x0006 BREAK  A[LOOP:1: B:33:0x005d->B:37:0x006a], SYNTHETIC] */
    /* JADX INFO: renamed from: a */
    public final C0504k m19889a() {
        C0504k[] c0504kArr;
        int length;
        int i;
        C0507n c0507n;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        C0504k c0504k = this.f37396b;
        if (c0504k != null) {
            c0504k = c0504k.f37390d;
        }
        while (c0504k == null) {
            if (this.f37400f >= this.f37401g || (c0504kArr = this.f37395a) == null || (length = c0504kArr.length) <= (i = this.f37399e) || i < 0) {
                this.f37396b = null;
                return null;
            }
            C0504k c0504kM19866k = ConcurrentHashMap.m19866k(c0504kArr, i);
            if (c0504kM19866k == null || c0504kM19866k.f37387a >= 0) {
                c0504k = c0504kM19866k;
                if (this.f37397c != null) {
                    while (true) {
                        c0507n = this.f37397c;
                        i2 = this.f37399e;
                        if (c0507n != null) {
                            i3 = i2 + this.f37402h;
                            this.f37399e = i3;
                            if (i3 >= length) {
                                break;
                            }
                            int i7 = this.f37400f + 1;
                            this.f37400f = i7;
                            this.f37399e = i7;
                            break;
                        }
                        i4 = c0507n.f37391a;
                        i5 = i2 + i4;
                        this.f37399e = i5;
                        if (i5 >= length) {
                            break;
                        }
                        this.f37399e = c0507n.f37392b;
                        this.f37395a = c0507n.f37393c;
                        c0507n.f37393c = null;
                        C0507n c0507n2 = c0507n.f37394d;
                        c0507n.f37394d = this.f37398d;
                        this.f37397c = c0507n2;
                        this.f37398d = c0507n;
                        length = i4;
                    }
                } else {
                    i6 = i + this.f37402h;
                    this.f37399e = i6;
                    if (i6 >= length) {
                        int i8 = this.f37400f + 1;
                        this.f37400f = i8;
                        this.f37399e = i8;
                    }
                }
            } else if (c0504kM19866k instanceof C0500g) {
                this.f37395a = ((C0500g) c0504kM19866k).f37380e;
                C0507n c0507n3 = this.f37398d;
                if (c0507n3 != null) {
                    this.f37398d = c0507n3.f37394d;
                } else {
                    c0507n3 = new C0507n();
                }
                c0507n3.f37393c = c0504kArr;
                c0507n3.f37391a = length;
                c0507n3.f37392b = i;
                c0507n3.f37394d = this.f37397c;
                this.f37397c = c0507n3;
                c0504k = null;
            } else {
                c0504k = c0504kM19866k instanceof C0509p ? ((C0509p) c0504kM19866k).f37406f : null;
                if (this.f37397c != null) {
                    while (true) {
                        c0507n = this.f37397c;
                        i2 = this.f37399e;
                        if (c0507n != null) {
                            i3 = i2 + this.f37402h;
                            this.f37399e = i3;
                            if (i3 >= length) {
                                break;
                                break;
                            }
                            int i9 = this.f37400f + 1;
                            this.f37400f = i9;
                            this.f37399e = i9;
                            break;
                            break;
                        }
                        i4 = c0507n.f37391a;
                        i5 = i2 + i4;
                        this.f37399e = i5;
                        if (i5 >= length) {
                            break;
                            break;
                        }
                        this.f37399e = c0507n.f37392b;
                        this.f37395a = c0507n.f37393c;
                        c0507n.f37393c = null;
                        C0507n c0507n4 = c0507n.f37394d;
                        c0507n.f37394d = this.f37398d;
                        this.f37397c = c0507n4;
                        this.f37398d = c0507n;
                        length = i4;
                    }
                } else {
                    i6 = i + this.f37402h;
                    this.f37399e = i6;
                    if (i6 >= length) {
                        int i10 = this.f37400f + 1;
                        this.f37400f = i10;
                        this.f37399e = i10;
                    }
                }
            }
        }
        this.f37396b = c0504k;
        return c0504k;
    }
}
