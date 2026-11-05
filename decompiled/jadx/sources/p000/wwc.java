package p000;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class wwc extends wxq {

    /* JADX INFO: renamed from: a */
    public Object[] f73536a = new Object[8];

    /* JADX INFO: renamed from: b */
    public int f73537b = 0;

    /* JADX INFO: renamed from: a */
    public final int m34791a(wwo wwoVar) {
        for (int i = 0; i < this.f73537b; i++) {
            if (this.f73536a[i << 1].equals(wwoVar)) {
                return i;
            }
        }
        return -1;
    }

    @Override // p000.wxq
    /* JADX INFO: renamed from: b */
    public final int mo34792b() {
        return this.f73537b;
    }

    @Override // p000.wxq
    /* JADX INFO: renamed from: c */
    public final wwo mo34793c(int i) {
        if (i < this.f73537b) {
            return (wwo) this.f73536a[i << 1];
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // p000.wxq
    /* JADX INFO: renamed from: d */
    public final Object mo34794d(wwo wwoVar) {
        int iM34791a = m34791a(wwoVar);
        if (iM34791a != -1) {
            return wwoVar.m34862c(this.f73536a[(iM34791a << 1) + 1]);
        }
        return null;
    }

    @Override // p000.wxq
    /* JADX INFO: renamed from: e */
    public final Object mo34795e(int i) {
        if (i < this.f73537b) {
            return this.f73536a[(i << 1) + 1];
        }
        throw new IndexOutOfBoundsException();
    }

    /* JADX INFO: renamed from: f */
    final void m34796f(wwo wwoVar, Object obj) {
        int iM34791a;
        if (!wwoVar.f73554b && (iM34791a = m34791a(wwoVar)) != -1) {
            wzl.m34975f(obj, "metadata value");
            this.f73536a[(iM34791a << 1) + 1] = obj;
            return;
        }
        int i = this.f73537b + 1;
        Object[] objArrCopyOf = this.f73536a;
        int length = objArrCopyOf.length;
        if ((i << 1) > length) {
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, length << 1);
            this.f73536a = objArrCopyOf;
        }
        int i2 = this.f73537b << 1;
        wzl.m34975f(wwoVar, "metadata key");
        objArrCopyOf[i2] = wwoVar;
        Object[] objArr = this.f73536a;
        int i3 = (this.f73537b << 1) + 1;
        wzl.m34975f(obj, "metadata value");
        objArr[i3] = obj;
        this.f73537b++;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Metadata{");
        for (int i = 0; i < this.f73537b; i++) {
            sb.append(" '");
            sb.append(mo34793c(i));
            sb.append("': ");
            sb.append(mo34795e(i));
        }
        sb.append(" }");
        return sb.toString();
    }
}
