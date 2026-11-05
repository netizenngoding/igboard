package p000;

import java.util.Arrays;
import java.util.Iterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class acee extends acdl implements RandomAccess {

    /* JADX INFO: renamed from: a */
    public final Object[] f5162a;

    /* JADX INFO: renamed from: b */
    public final int f5163b;

    /* JADX INFO: renamed from: c */
    public int f5164c;

    /* JADX INFO: renamed from: d */
    public int f5165d;

    public acee(Object[] objArr, int i) {
        achu.m3301h(objArr, "buffer");
        this.f5162a = objArr;
        if (i < 0) {
            throw new IllegalArgumentException(C0000a.m142ck(i, "ring buffer filled size should not be negative but it is "));
        }
        int length = objArr.length;
        if (i > length) {
            throw new IllegalArgumentException(C0000a.m141cj(length, i, "ring buffer filled size: ", " cannot be larger than the buffer size: "));
        }
        this.f5163b = length;
        this.f5165d = i;
    }

    @Override // p000.acdg
    /* JADX INFO: renamed from: a */
    public final int mo3084a() {
        return this.f5165d;
    }

    /* JADX INFO: renamed from: b */
    public final void m3100b(int i) {
        int i2 = this.f5165d;
        if (i > i2) {
            throw new IllegalArgumentException(C0000a.m141cj(i2, i, "n shouldn't be greater than the buffer size: n = ", ", size = "));
        }
        int i3 = this.f5164c;
        int i4 = this.f5163b;
        int i5 = (i3 + i) % i4;
        Object[] objArr = this.f5162a;
        if (i3 > i5) {
            acbw.m2999N(objArr, i3, i4);
            acbw.m2999N(objArr, 0, i5);
        } else {
            acbw.m2999N(objArr, i3, i5);
        }
        this.f5164c = i5;
        this.f5165d -= i;
    }

    /* JADX INFO: renamed from: c */
    public final boolean m3101c() {
        return this.f5165d == this.f5163b;
    }

    @Override // p000.acdl, java.util.List
    public final Object get(int i) {
        acbw.m3002Q(i, this.f5165d);
        return this.f5162a[(this.f5164c + i) % this.f5163b];
    }

    @Override // p000.acdl, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new acdh(this);
    }

    @Override // p000.acdg, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        achu.m3301h(objArr, "array");
        int length = objArr.length;
        int i = this.f5165d;
        if (length < i) {
            objArr = Arrays.copyOf(objArr, i);
            achu.m3300g(objArr, "copyOf(...)");
        }
        int i2 = this.f5165d;
        int i3 = 0;
        int i4 = 0;
        for (int i5 = this.f5164c; i4 < i2 && i5 < this.f5163b; i5++) {
            objArr[i4] = this.f5162a[i5];
            i4++;
        }
        while (i4 < i2) {
            objArr[i4] = this.f5162a[i3];
            i4++;
            i3++;
        }
        achu.m3245aq(i2, objArr);
        return objArr;
    }

    @Override // p000.acdg, java.util.Collection
    public final Object[] toArray() {
        return toArray(new Object[this.f5165d]);
    }
}
