package p000;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class azf implements Cloneable {

    /* JADX INFO: renamed from: a */
    public /* synthetic */ boolean f11348a;

    /* JADX INFO: renamed from: b */
    public /* synthetic */ int[] f11349b;

    /* JADX INFO: renamed from: c */
    public /* synthetic */ Object[] f11350c;

    /* JADX INFO: renamed from: d */
    public /* synthetic */ int f11351d;

    public azf(byte[] bArr) {
        int iM6945c = azh.m6945c(40) / 4;
        this.f11349b = new int[iM6945c];
        this.f11350c = new Object[iM6945c];
    }

    /* JADX INFO: renamed from: a */
    public final int m6937a(int i) {
        if (this.f11348a) {
            azg.m6942b(this);
        }
        if (i >= this.f11351d || i < 0) {
            throw new ArrayIndexOutOfBoundsException();
        }
        return this.f11349b[i];
    }

    /* JADX INFO: renamed from: b */
    public final int m6938b() {
        if (this.f11348a) {
            azg.m6942b(this);
        }
        return this.f11351d;
    }

    /* JADX INFO: renamed from: c */
    public final Object m6939c(int i) {
        if (this.f11348a) {
            azg.m6942b(this);
        }
        if (i >= this.f11351d || i < 0) {
            throw new ArrayIndexOutOfBoundsException();
        }
        return this.f11350c[i];
    }

    public final /* bridge */ /* synthetic */ Object clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        if (objClone == null) {
            achu.m3303j("null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>");
        }
        azf azfVar = (azf) objClone;
        azfVar.f11349b = (int[]) this.f11349b.clone();
        azfVar.f11350c = (Object[]) this.f11350c.clone();
        return azfVar;
    }

    /* JADX INFO: renamed from: d */
    public final void m6940d(int i, Object obj) {
        int iM6943a = azh.m6943a(this.f11349b, this.f11351d, i);
        if (iM6943a >= 0) {
            this.f11350c[iM6943a] = obj;
            return;
        }
        int i2 = ~iM6943a;
        int i3 = this.f11351d;
        if (i2 < i3) {
            Object[] objArr = this.f11350c;
            if (objArr[i2] == azg.f11352a) {
                this.f11349b[i2] = i;
                objArr[i2] = obj;
                return;
            }
        }
        if (this.f11348a && i3 >= this.f11349b.length) {
            azg.m6942b(this);
            i2 = ~azh.m6943a(this.f11349b, this.f11351d, i);
        }
        int i4 = this.f11351d;
        int[] iArr = this.f11349b;
        if (i4 >= iArr.length) {
            int iM6945c = azh.m6945c((i4 + 1) << 2) / 4;
            int[] iArrCopyOf = Arrays.copyOf(iArr, iM6945c);
            achu.m3300g(iArrCopyOf, "copyOf(...)");
            this.f11349b = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f11350c, iM6945c);
            achu.m3300g(objArrCopyOf, "copyOf(...)");
            this.f11350c = objArrCopyOf;
        }
        int i5 = this.f11351d;
        if (i5 - i2 != 0) {
            int[] iArr2 = this.f11349b;
            int i6 = i2 + 1;
            acbw.m2990E(iArr2, iArr2, i6, i2, i5);
            Object[] objArr2 = this.f11350c;
            acbw.m2992G(objArr2, objArr2, i6, i2, this.f11351d);
        }
        this.f11349b[i2] = i;
        this.f11350c[i2] = obj;
        this.f11351d++;
    }

    public final String toString() {
        if (m6938b() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f11351d * 28);
        sb.append('{');
        int i = this.f11351d;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            sb.append(m6937a(i2));
            sb.append('=');
            Object objM6939c = m6939c(i2);
            if (objM6939c != this) {
                sb.append(objM6939c);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public azf() {
        throw null;
    }
}
