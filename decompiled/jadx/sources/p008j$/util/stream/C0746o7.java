package p008j$.util.stream;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import p008j$.desugar.sun.nio.p010fs.C0255g;
import p008j$.lang.InterfaceC0266a;
import p008j$.time.C0442g;
import p008j$.util.Objects;
import p008j$.util.Spliterator;
import p008j$.util.Spliterators;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: renamed from: j$.util.stream.o7 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public class C0746o7 extends AbstractC0599c implements Consumer, Iterable, InterfaceC0266a {

    /* JADX INFO: renamed from: e */
    public Object[] f37812e = new Object[1 << 4];

    /* JADX INFO: renamed from: f */
    public Object[][] f37813f;

    @Override // java.util.function.Consumer
    public void accept(Object obj) {
        long length;
        int i = this.f37582b;
        Object[] objArr = this.f37812e;
        if (i == objArr.length) {
            Object[][] objArr2 = this.f37813f;
            if (objArr2 == null) {
                Object[][] objArr3 = new Object[8][];
                this.f37813f = objArr3;
                this.f37584d = new long[8];
                objArr3[0] = objArr;
                objArr2 = objArr3;
            }
            int i2 = this.f37583c;
            int i3 = i2 + 1;
            if (i3 >= objArr2.length || objArr2[i3] == null) {
                if (i2 == 0) {
                    length = objArr.length;
                } else {
                    length = ((long) objArr2[i2].length) + this.f37584d[i2];
                }
                m20090v(length + 1);
            }
            this.f37582b = 0;
            int i4 = this.f37583c + 1;
            this.f37583c = i4;
            objArr = this.f37813f[i4];
            this.f37812e = objArr;
            i = 0;
        }
        this.f37582b = i + 1;
        objArr[i] = obj;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // p008j$.util.stream.AbstractC0599c
    public final void clear() {
        Object[][] objArr = this.f37813f;
        if (objArr != null) {
            this.f37812e = objArr[0];
            int i = 0;
            while (true) {
                Object[] objArr2 = this.f37812e;
                if (i >= objArr2.length) {
                    break;
                }
                objArr2[i] = null;
                i++;
            }
            this.f37813f = null;
            this.f37584d = null;
        } else {
            for (int i2 = 0; i2 < this.f37582b; i2++) {
                this.f37812e[i2] = null;
            }
        }
        this.f37582b = 0;
        this.f37583c = 0;
    }

    @Override // java.lang.Iterable, p008j$.lang.InterfaceC0266a
    public void forEach(Consumer consumer) {
        for (int i = 0; i < this.f37583c; i++) {
            for (Object obj : this.f37813f[i]) {
                consumer.accept(obj);
            }
        }
        for (int i2 = 0; i2 < this.f37582b; i2++) {
            consumer.accept(this.f37812e[i2]);
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return Spliterators.iterator(spliterator());
    }

    /* JADX INFO: renamed from: p */
    public void m20088p(Object[] objArr, int i) {
        long j = i;
        long jCount = count() + j;
        if (jCount > objArr.length || jCount < j) {
            throw new IndexOutOfBoundsException("does not fit");
        }
        if (this.f37583c == 0) {
            System.arraycopy(this.f37812e, 0, objArr, i, this.f37582b);
            return;
        }
        for (int i2 = 0; i2 < this.f37583c; i2++) {
            Object[] objArr2 = this.f37813f[i2];
            System.arraycopy(objArr2, 0, objArr, i, objArr2.length);
            i += this.f37813f[i2].length;
        }
        int i3 = this.f37582b;
        if (i3 > 0) {
            System.arraycopy(this.f37812e, 0, objArr, i, i3);
        }
    }

    /* JADX INFO: renamed from: r */
    public Object[] m20089r(IntFunction intFunction) {
        long jCount = count();
        if (jCount >= 2147483639) {
            C0442g.m19745b("Stream size exceeds max array size");
            return null;
        }
        Object[] objArr = (Object[]) intFunction.apply((int) jCount);
        m20088p(objArr, 0);
        return objArr;
    }

    public Spliterator spliterator() {
        return new C0643f7(this, 0, this.f37583c, 0, this.f37582b);
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        Objects.requireNonNull(arrayList);
        forEach(new C0255g((byte) 12, arrayList));
        return "SpinedBuffer:" + arrayList.toString();
    }

    /* JADX INFO: renamed from: v */
    public final void m20090v(long j) {
        int i = this.f37583c;
        long length = i == 0 ? this.f37812e.length : this.f37584d[i] + ((long) this.f37813f[i].length);
        if (j > length) {
            if (this.f37813f == null) {
                Object[][] objArr = new Object[8][];
                this.f37813f = objArr;
                this.f37584d = new long[8];
                objArr[0] = this.f37812e;
            }
            int i2 = i + 1;
            while (j > length) {
                Object[][] objArr2 = this.f37813f;
                if (i2 >= objArr2.length) {
                    int length2 = objArr2.length << 1;
                    this.f37813f = (Object[][]) Arrays.copyOf(objArr2, length2);
                    this.f37584d = Arrays.copyOf(this.f37584d, length2);
                }
                int iMin = this.f37581a;
                if (i2 != 0 && i2 != 1) {
                    iMin = Math.min((iMin + i2) - 1, 30);
                }
                int i3 = 1 << iMin;
                Object[][] objArr3 = this.f37813f;
                objArr3[i2] = new Object[i3];
                long[] jArr = this.f37584d;
                int i4 = i2 - 1;
                jArr[i2] = jArr[i4] + ((long) objArr3[i4].length);
                length += (long) i3;
                i2++;
            }
        }
    }
}
