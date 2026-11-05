package p000;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adok extends adoj {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ int f8144b = 0;
    private static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: a */
    public final byte[] f8145a;

    public adok(byte[] bArr) {
        bArr.getClass();
        this.f8145a = bArr;
    }

    @Override // p000.adol
    /* JADX INFO: renamed from: a */
    public final byte mo4737a(int i) {
        return this.f8145a[i];
    }

    @Override // p000.adol
    /* JADX INFO: renamed from: b */
    public final int mo4738b() {
        return this.f8145a.length;
    }

    @Override // p000.adol
    /* JADX INFO: renamed from: c */
    public final adol mo4739c(int i, int i2) {
        int iM180z = C0000a.m180z(0, i2, mo4738b());
        return iM180z == 0 ? adol.f8146d : new adoi(this.f8145a, 0, iM180z);
    }

    @Override // p000.adol
    /* JADX INFO: renamed from: d */
    public final void mo4740d(adog adogVar) throws ador {
        adogVar.m4725o(this.f8145a, 0, mo4738b());
    }

    @Override // p000.adol
    /* JADX INFO: renamed from: e */
    protected final boolean mo4741e(adol adolVar) {
        boolean z = adolVar instanceof adok;
        if (z) {
            return Arrays.equals(this.f8145a, ((adok) adolVar).f8145a);
        }
        boolean z2 = adolVar instanceof adoi;
        if (!z2) {
            return adolVar.mo4741e(this);
        }
        int iMo4738b = mo4738b();
        if (iMo4738b > adolVar.mo4738b()) {
            throw new IllegalArgumentException("Length too large: " + iMo4738b + mo4738b());
        }
        if (iMo4738b > adolVar.mo4738b()) {
            throw new IllegalArgumentException("Ran off end of other: 0, " + iMo4738b + ", " + adolVar.mo4738b());
        }
        if (z) {
            return C0000a.m30aD(this.f8145a, 0, ((adok) adolVar).f8145a, 0, iMo4738b);
        }
        if (!z2) {
            return adolVar.mo4739c(0, iMo4738b).equals(mo4739c(0, iMo4738b));
        }
        adoi adoiVar = (adoi) adolVar;
        byte[] bArr = this.f8145a;
        int i = adoi.f8140c;
        return C0000a.m30aD(bArr, 0, adoiVar.f8141a, adoiVar.f8142b, iMo4738b);
    }

    @Override // p000.adol
    /* JADX INFO: renamed from: f */
    protected final void mo4742f(byte[] bArr, int i) {
        System.arraycopy(this.f8145a, 0, bArr, 0, i);
    }

    @Override // p000.adol
    /* JADX INFO: renamed from: g */
    protected final int mo4743g(int i, int i2) {
        byte[] bArr = adph.f8251a;
        return C0000a.m178x(i, this.f8145a, 0, i2);
    }
}
