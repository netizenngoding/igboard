package p000;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class adoi extends adoj {

    /* JADX INFO: renamed from: c */
    public static final /* synthetic */ int f8140c = 0;
    private static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: a */
    public final byte[] f8141a;

    /* JADX INFO: renamed from: b */
    public final int f8142b;

    /* JADX INFO: renamed from: e */
    private final int f8143e;

    public adoi(byte[] bArr, int i, int i2) {
        C0000a.m180z(i, i + i2, bArr.length);
        this.f8141a = bArr;
        this.f8142b = i;
        this.f8143e = i2;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("BoundedByteStream instances are not to be serialized directly");
    }

    @Override // p000.adol
    /* JADX INFO: renamed from: a */
    public final byte mo4737a(int i) {
        return this.f8141a[this.f8142b + i];
    }

    @Override // p000.adol
    /* JADX INFO: renamed from: b */
    public final int mo4738b() {
        return this.f8143e;
    }

    @Override // p000.adol
    /* JADX INFO: renamed from: c */
    public final adol mo4739c(int i, int i2) {
        int iM180z = C0000a.m180z(i, i2, this.f8143e);
        return iM180z == 0 ? adol.f8146d : new adoi(this.f8141a, this.f8142b + i, iM180z);
    }

    @Override // p000.adol
    /* JADX INFO: renamed from: d */
    public final void mo4740d(adog adogVar) throws ador {
        adogVar.m4725o(this.f8141a, this.f8142b, this.f8143e);
    }

    @Override // p000.adol
    /* JADX INFO: renamed from: e */
    protected final boolean mo4741e(adol adolVar) {
        boolean z = adolVar instanceof adok;
        if (!z && !(adolVar instanceof adoi)) {
            return adolVar.mo4741e(this);
        }
        int i = this.f8143e;
        if (i > adolVar.mo4738b()) {
            throw new IllegalArgumentException("Length too large: " + i + i);
        }
        if (i > adolVar.mo4738b()) {
            throw new IllegalArgumentException("Ran off end of other: 0, " + i + ", " + adolVar.mo4738b());
        }
        if (z) {
            byte[] bArr = this.f8141a;
            int i2 = this.f8142b;
            int i3 = adok.f8144b;
            return C0000a.m30aD(bArr, i2, ((adok) adolVar).f8145a, 0, i);
        }
        if (adolVar instanceof adoi) {
            adoi adoiVar = (adoi) adolVar;
            return C0000a.m30aD(this.f8141a, this.f8142b, adoiVar.f8141a, adoiVar.f8142b, i);
        }
        adol adolVarMo4739c = adolVar.mo4739c(0, i);
        int i4 = this.f8142b;
        return adolVarMo4739c.equals(mo4739c(i4, i + i4));
    }

    @Override // p000.adol
    /* JADX INFO: renamed from: f */
    protected final void mo4742f(byte[] bArr, int i) {
        System.arraycopy(this.f8141a, this.f8142b, bArr, 0, i);
    }

    @Override // p000.adol
    /* JADX INFO: renamed from: g */
    protected final int mo4743g(int i, int i2) {
        byte[] bArr = adph.f8251a;
        return C0000a.m178x(i, this.f8141a, this.f8142b, i2);
    }

    Object writeReplace() {
        return adol.m4744h(m4747i());
    }
}
