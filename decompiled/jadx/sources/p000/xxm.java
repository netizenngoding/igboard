package p000;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xxm {

    /* JADX INFO: renamed from: a */
    public static final byte[] f76896a = new byte[0];

    /* JADX INFO: renamed from: a */
    public static xxl m35487a(xwi xwiVar) throws GeneralSecurityException {
        xsi xsiVar = xwiVar.f76840f;
        if (xsiVar instanceof xtl) {
            return new xxj((xtl) xsiVar);
        }
        if (xsiVar instanceof xtb) {
            return new xxk((xtb) xsiVar, 1);
        }
        if (xsiVar instanceof xvv) {
            return new xxk((xvv) xsiVar, 0);
        }
        throw new GeneralSecurityException("Unsupported DEM parameters: ".concat(String.valueOf(String.valueOf(xsiVar))));
    }

    /* JADX INFO: renamed from: b */
    static /* synthetic */ String m35488b(xwq xwqVar) throws GeneralSecurityException {
        xwo xwoVar = xwqVar.f76867a;
        if (xwoVar != xwo.f76862g) {
            throw new GeneralSecurityException("Currently unsupported KEM: ".concat(xwoVar.toString()));
        }
        xwn xwnVar = xwqVar.f76868b;
        if (xwnVar != xwn.f76855a) {
            throw new GeneralSecurityException("Currently unsupported KDF: ".concat(xwnVar.toString()));
        }
        xwl xwlVar = xwqVar.f76869c;
        if (xwlVar == xwl.f76850a) {
            return "XWING/HKDF_SHA256/AES_128_GCM";
        }
        if (xwlVar == xwl.f76851b) {
            return "XWING/HKDF_SHA256/AES_256_GCM";
        }
        if (xwlVar == xwl.f76852c) {
            return "XWING/HKDF_SHA256/CHACHA20POLY1305";
        }
        throw new GeneralSecurityException("Unknown AEAD ID: ".concat(xwlVar.toString()));
    }
}
