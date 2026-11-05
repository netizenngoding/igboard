package p000;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zzq {

    /* JADX INFO: renamed from: a */
    public Object f82412a;

    /* JADX INFO: renamed from: b */
    public Object f82413b;

    /* JADX INFO: renamed from: c */
    public Object f82414c;

    /* JADX INFO: renamed from: d */
    public Object f82415d;

    /* JADX INFO: renamed from: e */
    public Object f82416e;

    /* JADX INFO: renamed from: f */
    public Object f82417f;

    public zzq(byte[] bArr) {
        this.f82414c = null;
        this.f82412a = null;
        this.f82416e = null;
        this.f82415d = null;
        this.f82417f = xwh.f76833c;
        this.f82413b = null;
    }

    /* JADX INFO: renamed from: a */
    public final xwi m36294a() throws GeneralSecurityException {
        Object obj = this.f82414c;
        if (obj == null) {
            throw new GeneralSecurityException("Elliptic curve type is not set");
        }
        if (this.f82412a == null) {
            throw new GeneralSecurityException("Hash type is not set");
        }
        if (this.f82415d == null) {
            throw new GeneralSecurityException("DEM parameters are not set");
        }
        if (this.f82417f == null) {
            throw new GeneralSecurityException("Variant is not set");
        }
        xwe xweVar = xwe.f76819d;
        Object obj2 = this.f82416e;
        if (obj != xweVar) {
            if (obj2 == null) {
                throw new GeneralSecurityException("Point format is not set");
            }
        } else if (obj2 != null) {
            throw new GeneralSecurityException("For Curve25519 point format must not be set");
        }
        Object obj3 = this.f82414c;
        Object obj4 = this.f82412a;
        Object obj5 = this.f82416e;
        Object obj6 = this.f82415d;
        xsi xsiVar = (xsi) obj6;
        xwg xwgVar = (xwg) obj5;
        xwf xwfVar = (xwf) obj4;
        return new xwi((xwe) obj3, xwfVar, xwgVar, xsiVar, (xwh) this.f82417f, (yej) this.f82413b);
    }

    /* JADX INFO: renamed from: b */
    public final void m36295b(xsi xsiVar) throws GeneralSecurityException {
        if (!xwi.f76835a.contains(xsiVar)) {
            throw new GeneralSecurityException(dlj.m12887d(xsiVar, "Invalid DEM parameters ", "; only AES128_GCM_RAW, AES256_GCM_RAW, AES128_CTR_HMAC_SHA256_RAW, AES256_CTR_HMAC_SHA256_RAW XCHACHA20_POLY1305_RAW and AES256_SIV_RAW are currently supported."));
        }
        this.f82415d = xsiVar;
    }

    /* JADX INFO: renamed from: c */
    public final xtb m36296c() throws GeneralSecurityException {
        if (this.f82412a == null) {
            throw new GeneralSecurityException("AES key size is not set");
        }
        if (this.f82416e == null) {
            throw new GeneralSecurityException("HMAC key size is not set");
        }
        if (this.f82417f == null) {
            throw new GeneralSecurityException("iv size is not set");
        }
        Object obj = this.f82413b;
        if (obj == null) {
            throw new GeneralSecurityException("tag size is not set");
        }
        if (this.f82415d == null) {
            throw new GeneralSecurityException("hash type is not set");
        }
        if (this.f82414c == null) {
            throw new GeneralSecurityException("variant is not set");
        }
        Integer num = (Integer) obj;
        int iIntValue = num.intValue();
        Object obj2 = this.f82415d;
        if (obj2 == xsz.f76584a) {
            if (iIntValue > 20) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 20 bytes for SHA1", num));
            }
        } else if (obj2 == xsz.f76585b) {
            if (iIntValue > 28) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 28 bytes for SHA224", num));
            }
        } else if (obj2 == xsz.f76586c) {
            if (iIntValue > 32) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 32 bytes for SHA256", num));
            }
        } else if (obj2 == xsz.f76587d) {
            if (iIntValue > 48) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 48 bytes for SHA384", num));
            }
        } else {
            if (obj2 != xsz.f76588e) {
                throw new GeneralSecurityException("unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512");
            }
            if (iIntValue > 64) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 64 bytes for SHA512", num));
            }
        }
        return new xtb(((Integer) this.f82412a).intValue(), ((Integer) this.f82416e).intValue(), ((Integer) this.f82417f).intValue(), ((Integer) this.f82413b).intValue(), (xta) this.f82414c, (xsz) this.f82415d);
    }

    /* JADX INFO: renamed from: d */
    public final void m36297d(int i) throws InvalidAlgorithmParameterException {
        if (i != 16 && i != 24 && i != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i)));
        }
        this.f82412a = Integer.valueOf(i);
    }

    /* JADX INFO: renamed from: e */
    public final void m36298e(int i) throws InvalidAlgorithmParameterException {
        if (i < 16) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; HMAC key must be at least 16 bytes", Integer.valueOf(i)));
        }
        this.f82416e = Integer.valueOf(i);
    }

    /* JADX INFO: renamed from: f */
    public final void m36299f(int i) throws GeneralSecurityException {
        if (i < 12 || i > 16) {
            throw new GeneralSecurityException(String.format("Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes", Integer.valueOf(i)));
        }
        this.f82417f = Integer.valueOf(i);
    }

    /* JADX INFO: renamed from: g */
    public final void m36300g(int i) throws GeneralSecurityException {
        if (i < 10) {
            throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; must be at least 10 bytes", Integer.valueOf(i)));
        }
        this.f82413b = Integer.valueOf(i);
    }

    public zzq(byte[] bArr, byte[] bArr2) {
        this.f82412a = null;
        this.f82416e = null;
        this.f82417f = null;
        this.f82413b = null;
        this.f82415d = null;
        this.f82414c = xta.f76593c;
    }
}
