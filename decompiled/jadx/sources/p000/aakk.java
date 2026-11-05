package p000;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class aakk extends aakm {

    /* JADX INFO: renamed from: c */
    public static final /* synthetic */ int f1118c = 0;
    private static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: a */
    public final byte[] f1119a;

    /* JADX INFO: renamed from: b */
    public final int f1120b;

    /* JADX INFO: renamed from: e */
    private final int f1121e;

    public aakk(byte[] bArr, int i, int i2) {
        C0000a.m180z(i, i + i2, bArr.length);
        this.f1119a = bArr;
        this.f1120b = i;
        this.f1121e = i2;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("BoundedByteStream instances are not to be serialized directly");
    }

    @Override // p000.aakp
    /* JADX INFO: renamed from: a */
    public final byte mo925a(int i) {
        int i2 = this.f1121e;
        if (((i2 - (i + 1)) | i) >= 0) {
            return this.f1119a[this.f1120b + i];
        }
        if (i < 0) {
            throw new ArrayIndexOutOfBoundsException(C0000a.m142ck(i, "Index < 0: "));
        }
        throw new ArrayIndexOutOfBoundsException(C0000a.m141cj(i2, i, "Index > length: ", ", "));
    }

    @Override // p000.aakp
    /* JADX INFO: renamed from: b */
    public final byte mo926b(int i) {
        return this.f1119a[this.f1120b + i];
    }

    @Override // p000.aakp
    /* JADX INFO: renamed from: c */
    protected final int mo927c(int i, int i2, int i3) {
        byte[] bArr = aame.f1273a;
        return C0000a.m178x(i, this.f1119a, this.f1120b + i2, i3);
    }

    @Override // p000.aakp
    /* JADX INFO: renamed from: d */
    public final int mo928d() {
        return this.f1121e;
    }

    @Override // p000.aakp
    /* JADX INFO: renamed from: e */
    public final aakp mo929e(int i, int i2) {
        int iM180z = C0000a.m180z(i, i2, this.f1121e);
        return iM180z == 0 ? aakp.f1130d : new aakk(this.f1119a, this.f1120b + i, iM180z);
    }

    @Override // p000.aakp
    /* JADX INFO: renamed from: f */
    public final aakp mo930f(int i, int i2) {
        int iM180z = C0000a.m180z(i, i2, this.f1121e);
        return iM180z == 0 ? aakp.f1130d : new aakk(this.f1119a, this.f1120b + i, iM180z);
    }

    @Override // p000.aakp
    /* JADX INFO: renamed from: g */
    public final aaks mo931g() {
        return aaks.m1005N(this.f1119a, this.f1120b, this.f1121e);
    }

    @Override // p000.aakp
    /* JADX INFO: renamed from: h */
    public final InputStream mo932h() {
        return new ByteArrayInputStream(this.f1119a, this.f1120b, this.f1121e);
    }

    @Override // p000.aakp
    /* JADX INFO: renamed from: i */
    protected final String mo933i(Charset charset) {
        return new String(this.f1119a, this.f1120b, this.f1121e, charset);
    }

    @Override // p000.aakp
    /* JADX INFO: renamed from: j */
    public final ByteBuffer mo934j() {
        return ByteBuffer.wrap(this.f1119a, this.f1120b, this.f1121e).slice().asReadOnlyBuffer();
    }

    @Override // p000.aakp
    /* JADX INFO: renamed from: k */
    protected final void mo935k(byte[] bArr, int i, int i2, int i3) {
        System.arraycopy(this.f1119a, this.f1120b + i, bArr, i2, i3);
    }

    @Override // p000.aakp
    /* JADX INFO: renamed from: l */
    public final void mo936l(aakh aakhVar) {
        aakhVar.mo923a(this.f1119a, this.f1120b, this.f1121e);
    }

    @Override // p000.aakp
    /* JADX INFO: renamed from: m */
    public final void mo937m(OutputStream outputStream) throws IOException {
        outputStream.write(m954A());
    }

    @Override // p000.aakp
    /* JADX INFO: renamed from: n */
    protected final boolean mo938n(aakp aakpVar) {
        return ((aakpVar instanceof aakn) || (aakpVar instanceof aakk)) ? mo939o(aakpVar, 0, this.f1121e) : aakpVar.mo938n(this);
    }

    @Override // p000.aakm
    /* JADX INFO: renamed from: o */
    public final boolean mo939o(aakp aakpVar, int i, int i2) {
        if (i2 > aakpVar.mo928d()) {
            throw new IllegalArgumentException("Length too large: " + i2 + this.f1121e);
        }
        int i3 = i + i2;
        if (i3 > aakpVar.mo928d()) {
            throw new IllegalArgumentException("Ran off end of other: " + i + ", " + i2 + ", " + aakpVar.mo928d());
        }
        if (aakpVar instanceof aakn) {
            byte[] bArr = this.f1119a;
            int i4 = this.f1120b;
            int i5 = aakn.f1122b;
            return C0000a.m30aD(bArr, i4, ((aakn) aakpVar).f1123a, i, i2);
        }
        if (aakpVar instanceof aakk) {
            aakk aakkVar = (aakk) aakpVar;
            return C0000a.m30aD(this.f1119a, this.f1120b, aakkVar.f1119a, aakkVar.f1120b + i, i2);
        }
        aakp aakpVarMo930f = aakpVar.mo930f(i, i3);
        int i6 = this.f1120b;
        return aakpVarMo930f.equals(mo930f(i6, i2 + i6));
    }

    Object writeReplace() {
        return aakp.m953w(m954A());
    }
}
