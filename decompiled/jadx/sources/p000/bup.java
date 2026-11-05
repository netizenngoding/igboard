package p000;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bup extends bur {

    /* JADX INFO: renamed from: c */
    public static final /* synthetic */ int f13534c = 0;
    private static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: a */
    public final byte[] f13535a;

    /* JADX INFO: renamed from: b */
    public final int f13536b;

    /* JADX INFO: renamed from: e */
    private final int f13537e;

    public bup(byte[] bArr, int i, int i2) {
        C0000a.m180z(i, i + i2, bArr.length);
        this.f13535a = bArr;
        this.f13536b = i;
        this.f13537e = i2;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("BoundedByteStream instances are not to be serialized directly");
    }

    @Override // p000.buu
    /* JADX INFO: renamed from: a */
    public final byte mo8345a(int i) {
        return this.f13535a[this.f13536b + i];
    }

    @Override // p000.buu
    /* JADX INFO: renamed from: b */
    public final int mo8346b() {
        return this.f13537e;
    }

    @Override // p000.buu
    /* JADX INFO: renamed from: c */
    public final buu mo8347c(int i, int i2) {
        int iM180z = C0000a.m180z(i, i2, this.f13537e);
        return iM180z == 0 ? buu.f13541d : new bup(this.f13535a, this.f13536b + i, iM180z);
    }

    @Override // p000.buu
    /* JADX INFO: renamed from: d */
    public final void mo8348d(buo buoVar) {
        buoVar.mo8344a(this.f13535a, this.f13536b, this.f13537e);
    }

    @Override // p000.buu
    /* JADX INFO: renamed from: e */
    protected final boolean mo8349e(buu buuVar) {
        boolean z = buuVar instanceof bus;
        if (!z && !(buuVar instanceof bup)) {
            return buuVar.mo8349e(this);
        }
        int i = this.f13537e;
        if (i > buuVar.mo8346b()) {
            throw new IllegalArgumentException("Length too large: " + i + i);
        }
        if (i > buuVar.mo8346b()) {
            throw new IllegalArgumentException("Ran off end of other: 0, " + i + ", " + buuVar.mo8346b());
        }
        if (z) {
            byte[] bArr = this.f13535a;
            int i2 = this.f13536b;
            int i3 = bus.f13538b;
            return C0000a.m30aD(bArr, i2, ((bus) buuVar).f13539a, 0, i);
        }
        if (buuVar instanceof bup) {
            bup bupVar = (bup) buuVar;
            return C0000a.m30aD(this.f13535a, this.f13536b, bupVar.f13535a, bupVar.f13536b, i);
        }
        buu buuVarMo8347c = buuVar.mo8347c(0, i);
        int i4 = this.f13536b;
        return buuVarMo8347c.equals(mo8347c(i4, i + i4));
    }

    @Override // p000.buu
    /* JADX INFO: renamed from: f */
    protected final void mo8350f(byte[] bArr, int i) {
        System.arraycopy(this.f13535a, this.f13536b, bArr, 0, i);
    }

    @Override // p000.buu
    /* JADX INFO: renamed from: g */
    protected final int mo8351g(int i, int i2) {
        byte[] bArr = bvs.f13649a;
        return C0000a.m178x(i, this.f13535a, this.f13536b, i2);
    }

    Object writeReplace() {
        return buu.m8354i(m8357j());
    }
}
