package p000;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class adol implements Iterable, Serializable {

    /* JADX INFO: renamed from: d */
    public static final adol f8146d = new adok(adph.f8251a);
    private static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: a */
    private int f8147a = 0;

    static {
        Class cls = adoe.f8129a;
    }

    /* JADX INFO: renamed from: h */
    static adol m4744h(byte[] bArr) {
        try {
            return m4746k(bArr);
        } catch (adpk e) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
        }
    }

    /* JADX INFO: renamed from: j */
    static adol m4745j(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return f8146d;
        }
        C0000a.m180z(i, i + i2, bArr.length);
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return new adok(bArr2);
    }

    /* JADX INFO: renamed from: k */
    static adol m4746k(byte[] bArr) {
        return bArr.length == 0 ? f8146d : new adok(bArr);
    }

    /* JADX INFO: renamed from: a */
    public abstract byte mo4737a(int i);

    /* JADX INFO: renamed from: b */
    public abstract int mo4738b();

    /* JADX INFO: renamed from: c */
    public abstract adol mo4739c(int i, int i2);

    /* JADX INFO: renamed from: d */
    public abstract void mo4740d(adog adogVar);

    /* JADX INFO: renamed from: e */
    protected abstract boolean mo4741e(adol adolVar);

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof adol)) {
            return false;
        }
        adol adolVar = (adol) obj;
        int iMo4738b = mo4738b();
        if (iMo4738b != adolVar.mo4738b()) {
            return false;
        }
        if (iMo4738b == 0) {
            return true;
        }
        int i = this.f8147a;
        int i2 = adolVar.f8147a;
        if (i == 0 || i2 == 0 || i == i2) {
            return mo4741e(adolVar);
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    protected abstract void mo4742f(byte[] bArr, int i);

    /* JADX INFO: renamed from: g */
    protected abstract int mo4743g(int i, int i2);

    public final int hashCode() {
        int iMo4743g = this.f8147a;
        if (iMo4743g == 0) {
            int iMo4738b = mo4738b();
            iMo4743g = mo4743g(iMo4738b, iMo4738b);
            if (iMo4743g == 0) {
                iMo4743g = 1;
            }
            this.f8147a = iMo4743g;
        }
        return iMo4743g;
    }

    /* JADX INFO: renamed from: i */
    public final byte[] m4747i() {
        int iMo4738b = mo4738b();
        if (iMo4738b == 0) {
            return adph.f8251a;
        }
        byte[] bArr = new byte[iMo4738b];
        mo4742f(bArr, iMo4738b);
        return bArr;
    }

    @Override // java.lang.Iterable
    public /* synthetic */ Iterator iterator() {
        return new adoh(this, 0);
    }

    public final String toString() {
        return String.format(Locale.ROOT, "<ByteString@%s size=%d contents=\"%s\">", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(mo4738b()), mo4738b() <= 50 ? aaeu.m699a(this) : aaeu.m699a(mo4739c(0, 47)).concat("..."));
    }
}
