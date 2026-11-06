package p000;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aakn extends aakm {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ int f1122b = 0;
    private static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: a */
    public final byte[] f1123a;

    public aakn(byte[] bArr) {
        bArr.getClass();
        this.f1123a = bArr;
    }

    @Override // p000.aakp
    /* JADX INFO: renamed from: a */
    public final byte mo925a(int i) {
        return this.f1123a[i];
    }

    @Override // p000.aakp
    /* JADX INFO: renamed from: b */
    public final byte mo926b(int i) {
        return this.f1123a[i];
    }

    @Override // p000.aakp
    /* JADX INFO: renamed from: c */
    protected final int mo927c(int i, int i2, int i3) {
        byte[] bArr = aame.f1273a;
        return C0000a.m178x(i, this.f1123a, i2, i3);
    }

    @Override // p000.aakp
    /* JADX INFO: renamed from: d */
    public final int mo928d() {
        return this.f1123a.length;
    }

    @Override // p000.aakp
    /* JADX INFO: renamed from: e */
    public final aakp mo929e(int i, int i2) {
        int iM180z = C0000a.m180z(i, i2, mo928d());
        return iM180z == 0 ? aakp.f1130d : new aakk(this.f1123a, i, iM180z);
    }

    @Override // p000.aakp
    /* JADX INFO: renamed from: f */
    public final aakp mo930f(int i, int i2) {
        int iM180z = C0000a.m180z(i, i2, mo928d());
        return iM180z == 0 ? aakp.f1130d : new aakk(this.f1123a, i, iM180z);
    }

    @Override // p000.aakp
    /* JADX INFO: renamed from: g */
    public final aaks mo931g() {
        return aaks.m1005N(this.f1123a, 0, mo928d());
    }

    @Override // p000.aakp
    /* JADX INFO: renamed from: h */
    public final InputStream mo932h() {
        return new ByteArrayInputStream(this.f1123a, 0, mo928d());
    }

    @Override // p000.aakp
    /* JADX INFO: renamed from: i */
    protected final String mo933i(Charset charset) {
        return new String(this.f1123a, charset);
    }

    @Override // p000.aakp
    /* JADX INFO: renamed from: j */
    public final ByteBuffer mo934j() {
        return ByteBuffer.wrap(this.f1123a).asReadOnlyBuffer();
    }

    @Override // p000.aakp
    /* JADX INFO: renamed from: k */
    protected final void mo935k(byte[] bArr, int i, int i2, int i3) {
        System.arraycopy(this.f1123a, i, bArr, i2, i3);
    }

    @Override // p000.aakp
    /* JADX INFO: renamed from: l */
    public final void mo936l(aakh aakhVar) {
        aakhVar.mo923a(this.f1123a, 0, mo928d());
    }

    @Override // p000.aakp
    /* JADX INFO: renamed from: m */
    public final void mo937m(OutputStream outputStream) throws IOException {
        outputStream.write(m954A());
    }

    @Override // p000.aakp
    /* JADX INFO: renamed from: n */
    protected final boolean mo938n(aakp aakpVar) {
        if (aakpVar instanceof aakn) {
            return Arrays.equals(this.f1123a, ((aakn) aakpVar).f1123a);
        }
        return aakpVar instanceof aakk ? mo939o(aakpVar, 0, mo928d()) : aakpVar.mo938n(this);
    }

    @Override // p000.aakm
    /* JADX INFO: renamed from: o */
    public final boolean mo939o(aakp aakpVar, int i, int i2) {
        if (i2 > aakpVar.mo928d()) {
            throw new IllegalArgumentException("Length too large: " + i2 + mo928d());
        }
        int i3 = i + i2;
        if (i3 <= aakpVar.mo928d()) {
            if (aakpVar instanceof aakn) {
                return C0000a.m30aD(this.f1123a, 0, ((aakn) aakpVar).f1123a, i, i2);
            }
            if (!(aakpVar instanceof aakk)) {
                return aakpVar.mo930f(i, i3).equals(mo930f(0, i2));
            }
            aakk aakkVar = (aakk) aakpVar;
            byte[] bArr = this.f1123a;
            int i4 = aakk.f1118c;
            return C0000a.m30aD(bArr, 0, aakkVar.f1119a, aakkVar.f1120b + i, i2);
        }
        throw new IllegalArgumentException("Ran off end of other: " + i + ", " + i2 + ", " + aakpVar.mo928d());
    }
}
