package p000;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ayk {

    /* JADX INFO: renamed from: a */
    public float[] f11273a;

    /* JADX INFO: renamed from: b */
    public int f11274b;

    public ayk(int i) {
        this.f11273a = i == 0 ? aym.f11279a : new float[i];
    }

    /* JADX INFO: renamed from: d */
    public static /* synthetic */ String m6888d(ayk aykVar, CharSequence charSequence, CharSequence charSequence2, int i) {
        String str = 1 != (i & 1) ? null : ", ";
        achu.m3301h(str, "separator");
        if ((i & 2) != 0) {
            charSequence = "";
        }
        achu.m3301h(charSequence, "prefix");
        if ((i & 4) != 0) {
            charSequence2 = "";
        }
        achu.m3301h(charSequence2, "postfix");
        StringBuilder sb = new StringBuilder();
        sb.append(charSequence);
        float[] fArr = aykVar.f11273a;
        int i2 = aykVar.f11274b;
        for (int i3 = 0; i3 < i2; i3++) {
            float f = fArr[i3];
            if (i3 != 0) {
                sb.append((CharSequence) str);
            }
            if (i3 == -1) {
                sb.append((CharSequence) "...");
                break;
            }
            sb.append(f);
        }
        sb.append(charSequence2);
        return sb.toString();
    }

    /* JADX INFO: renamed from: a */
    public final float m6889a(int i) {
        if (i < 0 || i >= this.f11274b) {
            throw new IndexOutOfBoundsException("Index must be between 0 and size");
        }
        return this.f11273a[i];
    }

    /* JADX INFO: renamed from: b */
    public final float m6890b() {
        if (this.f11274b == 0) {
            bng.m7858B();
        }
        return this.f11273a[this.f11274b - 1];
    }

    /* JADX INFO: renamed from: c */
    public final void m6891c(float f) {
        int i = this.f11274b + 1;
        float[] fArrCopyOf = this.f11273a;
        int length = fArrCopyOf.length;
        if (length < i) {
            fArrCopyOf = Arrays.copyOf(fArrCopyOf, Math.max(i, (length * 3) / 2));
            achu.m3300g(fArrCopyOf, "copyOf(...)");
            this.f11273a = fArrCopyOf;
        }
        int i2 = this.f11274b;
        fArrCopyOf[i2] = f;
        this.f11274b = i2 + 1;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ayk) {
            ayk aykVar = (ayk) obj;
            int i = aykVar.f11274b;
            int i2 = this.f11274b;
            if (i == i2) {
                float[] fArr = this.f11273a;
                float[] fArr2 = aykVar.f11273a;
                aciy aciyVarM3428o = acig.m3428o(0, i2);
                int i3 = aciyVarM3428o.f5308a;
                int i4 = aciyVarM3428o.f5309b;
                if (i3 > i4) {
                    return true;
                }
                while (fArr[i3] == fArr2[i3]) {
                    if (i3 == i4) {
                        return true;
                    }
                    i3++;
                }
                return false;
            }
        }
        return false;
    }

    public final int hashCode() {
        float[] fArr = this.f11273a;
        int i = this.f11274b;
        int iFloatToIntBits = 0;
        for (int i2 = 0; i2 < i; i2++) {
            iFloatToIntBits += Float.floatToIntBits(fArr[i2]) * 31;
        }
        return iFloatToIntBits;
    }

    public final String toString() {
        return m6888d(this, "[", "]", 25);
    }
}
