package p000;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class buu implements Iterable, Serializable {

    /* JADX INFO: renamed from: a */
    private static final buq f13540a;

    /* JADX INFO: renamed from: d */
    public static final buu f13541d = new bus(bvs.f13649a);
    private static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: b */
    private int f13542b = 0;

    static {
        f13540a = bum.m8337a() ? new but(0) : new but(1);
    }

    /* JADX INFO: renamed from: h */
    public static buu m8353h(byte[] bArr) {
        try {
            return m8355k(bArr, 0, bArr.length);
        } catch (bvv e) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
        }
    }

    /* JADX INFO: renamed from: i */
    static buu m8354i(byte[] bArr) {
        try {
            return m8356l(bArr);
        } catch (bvv e) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
        }
    }

    /* JADX INFO: renamed from: k */
    static buu m8355k(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return f13541d;
        }
        C0000a.m180z(i, i + i2, bArr.length);
        return new bus(f13540a.mo8352a(bArr, i, i2));
    }

    /* JADX INFO: renamed from: l */
    static buu m8356l(byte[] bArr) {
        return bArr.length == 0 ? f13541d : new bus(bArr);
    }

    /* JADX INFO: renamed from: a */
    public abstract byte mo8345a(int i);

    /* JADX INFO: renamed from: b */
    public abstract int mo8346b();

    /* JADX INFO: renamed from: c */
    public abstract buu mo8347c(int i, int i2);

    /* JADX INFO: renamed from: d */
    public abstract void mo8348d(buo buoVar);

    /* JADX INFO: renamed from: e */
    protected abstract boolean mo8349e(buu buuVar);

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof buu)) {
            return false;
        }
        buu buuVar = (buu) obj;
        int iMo8346b = mo8346b();
        if (iMo8346b != buuVar.mo8346b()) {
            return false;
        }
        if (iMo8346b == 0) {
            return true;
        }
        int i = this.f13542b;
        int i2 = buuVar.f13542b;
        if (i == 0 || i2 == 0 || i == i2) {
            return mo8349e(buuVar);
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    protected abstract void mo8350f(byte[] bArr, int i);

    /* JADX INFO: renamed from: g */
    protected abstract int mo8351g(int i, int i2);

    public final int hashCode() {
        int iMo8351g = this.f13542b;
        if (iMo8351g == 0) {
            int iMo8346b = mo8346b();
            iMo8351g = mo8351g(iMo8346b, iMo8346b);
            if (iMo8351g == 0) {
                iMo8351g = 1;
            }
            this.f13542b = iMo8351g;
        }
        return iMo8351g;
    }

    @Override // java.lang.Iterable
    public /* synthetic */ Iterator iterator() {
        return new adoh(this, 1);
    }

    /* JADX INFO: renamed from: j */
    public final byte[] m8357j() {
        int iMo8346b = mo8346b();
        if (iMo8346b == 0) {
            return bvs.f13649a;
        }
        byte[] bArr = new byte[iMo8346b];
        mo8350f(bArr, iMo8346b);
        return bArr;
    }

    public final String toString() {
        return String.format(Locale.ROOT, "<ByteString@%s size=%d contents=\"%s\">", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(mo8346b()), mo8346b() <= 50 ? bnh.m7915g(this) : bnh.m7915g(mo8347c(0, 47)).concat("..."));
    }
}
