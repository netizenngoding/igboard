package p000;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bus extends bur {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ int f13538b = 0;
    private static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: a */
    public final byte[] f13539a;

    public bus(byte[] bArr) {
        bArr.getClass();
        this.f13539a = bArr;
    }

    @Override // p000.buu
    /* JADX INFO: renamed from: a */
    public final byte mo8345a(int i) {
        return this.f13539a[i];
    }

    @Override // p000.buu
    /* JADX INFO: renamed from: b */
    public final int mo8346b() {
        return this.f13539a.length;
    }

    @Override // p000.buu
    /* JADX INFO: renamed from: c */
    public final buu mo8347c(int i, int i2) {
        int iM180z = C0000a.m180z(0, i2, mo8346b());
        return iM180z == 0 ? buu.f13541d : new bup(this.f13539a, 0, iM180z);
    }

    @Override // p000.buu
    /* JADX INFO: renamed from: d */
    public final void mo8348d(buo buoVar) {
        buoVar.mo8344a(this.f13539a, 0, mo8346b());
    }

    @Override // p000.buu
    /* JADX INFO: renamed from: e */
    protected final boolean mo8349e(buu buuVar) {
        boolean z = buuVar instanceof bus;
        if (z) {
            return Arrays.equals(this.f13539a, ((bus) buuVar).f13539a);
        }
        boolean z2 = buuVar instanceof bup;
        if (!z2) {
            return buuVar.mo8349e(this);
        }
        int iMo8346b = mo8346b();
        if (iMo8346b > buuVar.mo8346b()) {
            throw new IllegalArgumentException("Length too large: " + iMo8346b + mo8346b());
        }
        if (iMo8346b > buuVar.mo8346b()) {
            throw new IllegalArgumentException("Ran off end of other: 0, " + iMo8346b + ", " + buuVar.mo8346b());
        }
        if (z) {
            return C0000a.m30aD(this.f13539a, 0, ((bus) buuVar).f13539a, 0, iMo8346b);
        }
        if (!z2) {
            return buuVar.mo8347c(0, iMo8346b).equals(mo8347c(0, iMo8346b));
        }
        bup bupVar = (bup) buuVar;
        byte[] bArr = this.f13539a;
        int i = bup.f13534c;
        return C0000a.m30aD(bArr, 0, bupVar.f13535a, bupVar.f13536b, iMo8346b);
    }

    @Override // p000.buu
    /* JADX INFO: renamed from: f */
    protected final void mo8350f(byte[] bArr, int i) {
        System.arraycopy(this.f13539a, 0, bArr, 0, i);
    }

    @Override // p000.buu
    /* JADX INFO: renamed from: g */
    protected final int mo8351g(int i, int i2) {
        byte[] bArr = bvs.f13649a;
        return C0000a.m178x(i, this.f13539a, 0, i2);
    }
}
