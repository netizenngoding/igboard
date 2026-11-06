package p008j$.util.stream;

import java.util.Arrays;
import p008j$.lang.InterfaceC0266a;
import p008j$.time.C0442g;

/* JADX INFO: renamed from: j$.util.stream.n7 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0735n7 extends AbstractC0599c implements Iterable, InterfaceC0266a {

    /* JADX INFO: renamed from: e */
    public Object f37792e;

    /* JADX INFO: renamed from: f */
    public Object[] f37793f;

    public AbstractC0735n7(int i) {
        super(i);
        this.f37792e = newArray(1 << this.f37581a);
    }

    /* JADX INFO: renamed from: A */
    public final void m20075A() {
        long jMo20023w;
        if (this.f37582b == mo20023w(this.f37792e)) {
            Object[] objArrMo20024z = this.f37793f;
            if (objArrMo20024z == null) {
                objArrMo20024z = mo20024z();
                this.f37793f = objArrMo20024z;
                this.f37584d = new long[8];
                objArrMo20024z[0] = this.f37792e;
            }
            int i = this.f37583c;
            int i2 = i + 1;
            if (i2 >= objArrMo20024z.length || objArrMo20024z[i2] == null) {
                if (i == 0) {
                    jMo20023w = mo20023w(this.f37792e);
                } else {
                    jMo20023w = ((long) mo20023w(objArrMo20024z[i])) + this.f37584d[i];
                }
                m20077y(jMo20023w + 1);
            }
            this.f37582b = 0;
            int i3 = this.f37583c + 1;
            this.f37583c = i3;
            this.f37792e = this.f37793f[i3];
        }
    }

    /* JADX INFO: renamed from: b */
    public Object mo19987b() {
        long jCount = count();
        if (jCount >= 2147483639) {
            C0442g.m19745b("Stream size exceeds max array size");
            return null;
        }
        Object objNewArray = newArray((int) jCount);
        mo19988h(0, objNewArray);
        return objNewArray;
    }

    @Override // p008j$.util.stream.AbstractC0599c
    public final void clear() {
        Object[] objArr = this.f37793f;
        if (objArr != null) {
            this.f37792e = objArr[0];
            this.f37793f = null;
            this.f37584d = null;
        }
        this.f37582b = 0;
        this.f37583c = 0;
    }

    /* JADX INFO: renamed from: h */
    public void mo19988h(int i, Object obj) {
        long j = i;
        long jCount = count() + j;
        if (jCount > mo20023w(obj) || jCount < j) {
            throw new IndexOutOfBoundsException("does not fit");
        }
        if (this.f37583c == 0) {
            System.arraycopy(this.f37792e, 0, obj, i, this.f37582b);
            return;
        }
        for (int i2 = 0; i2 < this.f37583c; i2++) {
            Object obj2 = this.f37793f[i2];
            System.arraycopy(obj2, 0, obj, i, mo20023w(obj2));
            i += mo20023w(this.f37793f[i2]);
        }
        int i3 = this.f37582b;
        if (i3 > 0) {
            System.arraycopy(this.f37792e, 0, obj, i, i3);
        }
    }

    /* JADX INFO: renamed from: i */
    public void mo19989i(Object obj) {
        for (int i = 0; i < this.f37583c; i++) {
            Object obj2 = this.f37793f[i];
            mo20012v(obj2, 0, mo20023w(obj2), obj);
        }
        mo20012v(this.f37792e, 0, this.f37582b, obj);
    }

    public Object newArray(int i) {
        return new double[i];
    }

    /* JADX INFO: renamed from: v */
    public abstract void mo20012v(Object obj, int i, int i2, Object obj2);

    /* JADX INFO: renamed from: w */
    public int mo20023w(Object obj) {
        return ((double[]) obj).length;
    }

    /* JADX INFO: renamed from: x */
    public final int m20076x(long j) {
        if (this.f37583c == 0) {
            if (j < this.f37582b) {
                return 0;
            }
            throw new IndexOutOfBoundsException(Long.toString(j));
        }
        if (j >= count()) {
            throw new IndexOutOfBoundsException(Long.toString(j));
        }
        for (int i = 0; i <= this.f37583c; i++) {
            if (j < this.f37584d[i] + ((long) mo20023w(this.f37793f[i]))) {
                return i;
            }
        }
        throw new IndexOutOfBoundsException(Long.toString(j));
    }

    /* JADX INFO: renamed from: y */
    public final void m20077y(long j) {
        long jMo20023w;
        int i = this.f37583c;
        if (i == 0) {
            jMo20023w = mo20023w(this.f37792e);
        } else {
            jMo20023w = ((long) mo20023w(this.f37793f[i])) + this.f37584d[i];
        }
        if (j > jMo20023w) {
            if (this.f37793f == null) {
                Object[] objArrMo20024z = mo20024z();
                this.f37793f = objArrMo20024z;
                this.f37584d = new long[8];
                objArrMo20024z[0] = this.f37792e;
            }
            int i2 = this.f37583c + 1;
            while (j > jMo20023w) {
                Object[] objArr = this.f37793f;
                if (i2 >= objArr.length) {
                    int length = objArr.length << 1;
                    this.f37793f = Arrays.copyOf(objArr, length);
                    this.f37584d = Arrays.copyOf(this.f37584d, length);
                }
                int iMin = this.f37581a;
                if (i2 != 0 && i2 != 1) {
                    iMin = Math.min((iMin + i2) - 1, 30);
                }
                int i3 = 1 << iMin;
                this.f37793f[i2] = newArray(i3);
                long[] jArr = this.f37584d;
                int i4 = i2 - 1;
                jArr[i2] = jArr[i4] + ((long) mo20023w(this.f37793f[i4]));
                jMo20023w += (long) i3;
                i2++;
            }
        }
    }

    /* JADX INFO: renamed from: z */
    public Object[] mo20024z() {
        return new double[8][];
    }

    public AbstractC0735n7() {
        this.f37792e = newArray(16);
    }
}
