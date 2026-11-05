package p000;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class aajy implements aamr {

    /* JADX INFO: renamed from: cD */
    protected transient int f1092cD = 0;

    /* JADX INFO: renamed from: a */
    private final String m875a(String str) {
        return "Serializing " + getClass().getName() + " to a " + str + " threw an IOException (should never happen).";
    }

    /* JADX INFO: renamed from: d */
    public int mo876d(aang aangVar) {
        throw null;
    }

    @Override // p000.aamr
    /* JADX INFO: renamed from: e */
    public final aakp mo877e() {
        try {
            int iK = mo1363k();
            aakp aakpVar = aakp.f1130d;
            byte[] bArr = new byte[iK];
            aaku aakuVar = new aaku(bArr, 0, iK);
            mo1359N(aakuVar);
            aakuVar.m1095M();
            return new aakn(bArr);
        } catch (IOException e) {
            throw new RuntimeException(m875a("ByteString"), e);
        }
    }

    @Override // p000.aamr
    /* JADX INFO: renamed from: f */
    public final void mo878f(OutputStream outputStream) {
        int iK = mo1363k();
        if (iK > 4096) {
            iK = 4096;
        }
        aakw aakwVar = new aakw(outputStream, iK);
        mo1359N(aakwVar);
        aakwVar.mo1056c();
    }

    @Override // p000.aamr
    /* JADX INFO: renamed from: g */
    public final byte[] mo879g() {
        try {
            int iK = mo1363k();
            if (iK == 0) {
                return aame.f1273a;
            }
            byte[] bArr = new byte[iK];
            aaku aakuVar = new aaku(bArr, 0, iK);
            mo1359N(aakuVar);
            aakuVar.m1095M();
            return bArr;
        } catch (IOException e) {
            throw new RuntimeException(m875a("byte array"), e);
        }
    }
}
