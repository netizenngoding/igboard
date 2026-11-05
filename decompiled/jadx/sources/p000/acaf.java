package p000;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acaf {

    /* JADX INFO: renamed from: b */
    public final adic f4962b;

    /* JADX INFO: renamed from: e */
    acae[] f4965e;

    /* JADX INFO: renamed from: f */
    int f4966f;

    /* JADX INFO: renamed from: a */
    public final List f4961a = new ArrayList();

    /* JADX INFO: renamed from: g */
    int f4967g = 0;

    /* JADX INFO: renamed from: h */
    int f4968h = 0;

    /* JADX INFO: renamed from: c */
    public int f4963c = 4096;

    /* JADX INFO: renamed from: d */
    public int f4964d = 4096;

    public acaf(adjh adjhVar) {
        acae[] acaeVarArr = new acae[8];
        this.f4965e = acaeVarArr;
        this.f4966f = acaeVarArr.length - 1;
        this.f4962b = acig.m3362aG(adjhVar);
    }

    /* JADX INFO: renamed from: g */
    public static final boolean m2933g(int i) {
        if (i < 0) {
            return false;
        }
        int length = acah.f4975b.length;
        return i <= 60;
    }

    /* JADX INFO: renamed from: h */
    private final int m2934h() {
        return this.f4962b.mo4464d() & 255;
    }

    /* JADX INFO: renamed from: i */
    private final void m2935i() {
        Arrays.fill(this.f4965e, (Object) null);
        this.f4966f = this.f4965e.length - 1;
        this.f4967g = 0;
        this.f4968h = 0;
    }

    /* JADX INFO: renamed from: j */
    private final void m2936j(int i) {
        int i2;
        if (i > 0) {
            int length = this.f4965e.length - 1;
            int i3 = 0;
            while (true) {
                i2 = this.f4966f;
                if (length < i2 || i <= 0) {
                    break;
                }
                int i4 = this.f4965e[length].f4960h;
                i -= i4;
                this.f4968h -= i4;
                this.f4967g--;
                i3++;
                length--;
            }
            acae[] acaeVarArr = this.f4965e;
            int i5 = i2 + 1;
            System.arraycopy(acaeVarArr, i5, acaeVarArr, i5 + i3, this.f4967g);
            this.f4966f += i3;
        }
    }

    /* JADX INFO: renamed from: a */
    public final int m2937a(int i) {
        return this.f4966f + 1 + i;
    }

    /* JADX INFO: renamed from: b */
    final int m2938b(int i, int i2) {
        int i3 = i & i2;
        if (i3 < i2) {
            return i3;
        }
        int i4 = 0;
        do {
            int iM2934h = m2934h();
            if ((iM2934h & 128) == 0) {
                return i2 + (iM2934h << i4);
            }
            i2 += (iM2934h & 127) << i4;
            i4 += 7;
        } while (i4 < 28);
        throw new IOException("Varint overflowed");
    }

    /* JADX INFO: renamed from: c */
    public final adid m2939c(int i) {
        if (m2933g(i)) {
            return acah.f4975b[i].f4958f;
        }
        int length = acah.f4975b.length;
        int iM2937a = m2937a(i - 61);
        if (iM2937a >= 0) {
            acae[] acaeVarArr = this.f4965e;
            if (iM2937a < acaeVarArr.length) {
                return acaeVarArr[iM2937a].f4958f;
            }
        }
        throw new IOException("Header index too large " + (i + 1));
    }

    /* JADX INFO: renamed from: d */
    final adid m2940d() {
        int i;
        int i2;
        int iM2934h = m2934h();
        int i3 = iM2934h & 128;
        long jM2938b = m2938b(iM2934h, 127);
        adic adicVar = this.f4962b;
        if (i3 != 128) {
            return adicVar.mo4480t(jM2938b);
        }
        acao acaoVar = acao.f4999a;
        adjb adjbVar = (adjb) adicVar;
        adjbVar.mo4436A(jM2938b);
        byte[] bArrM4441F = adjbVar.f7701b.m4441F(jM2938b);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        acan acanVar = acaoVar.f5002b;
        int i4 = 0;
        acan acanVar2 = acanVar;
        int i5 = 0;
        int i6 = 0;
        while (i4 < bArrM4441F.length) {
            int i7 = bArrM4441F[i4] & 255;
            int i8 = i5 << 8;
            i6 += 8;
            while (true) {
                i2 = i8 | i7;
                if (i6 >= 8) {
                    int i9 = i6 - 8;
                    acanVar2 = ((acan[]) acanVar2.f4998c)[(i2 >>> i9) & 255];
                    if (acanVar2.f4998c == null) {
                        byteArrayOutputStream.write(acanVar2.f4996a);
                        i6 -= acanVar2.f4997b;
                        acanVar2 = acanVar;
                    } else {
                        i6 = i9;
                    }
                }
            }
            i4++;
            i5 = i2;
        }
        while (i6 > 0) {
            acan acanVar3 = ((acan[]) acanVar2.f4998c)[(i5 << (8 - i6)) & 255];
            if (acanVar3.f4998c != null || (i = acanVar3.f4997b) > i6) {
                break;
            }
            byteArrayOutputStream.write(acanVar3.f4996a);
            i6 -= i;
            acanVar2 = acanVar;
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        adid adidVar = adid.f7635a;
        return acig.m3369aN(byteArray);
    }

    /* JADX INFO: renamed from: e */
    public final void m2941e() {
        int i = this.f4964d;
        int i2 = this.f4968h;
        if (i < i2) {
            if (i == 0) {
                m2935i();
            } else {
                m2936j(i2 - i);
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m2942f(acae acaeVar) {
        this.f4961a.add(acaeVar);
        int i = acaeVar.f4960h;
        int i2 = this.f4964d;
        if (i > i2) {
            m2935i();
            return;
        }
        m2936j((this.f4968h + i) - i2);
        int i3 = this.f4967g + 1;
        acae[] acaeVarArr = this.f4965e;
        int length = acaeVarArr.length;
        if (i3 > length) {
            acae[] acaeVarArr2 = new acae[length << 1];
            System.arraycopy(acaeVarArr, 0, acaeVarArr2, length, length);
            this.f4966f = this.f4965e.length - 1;
            this.f4965e = acaeVarArr2;
            acaeVarArr = acaeVarArr2;
        }
        int i4 = this.f4966f;
        this.f4966f = i4 - 1;
        acaeVarArr[i4] = acaeVar;
        this.f4967g++;
        this.f4968h += i;
    }
}
