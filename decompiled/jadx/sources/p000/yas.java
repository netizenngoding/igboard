package p000;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yas {

    /* JADX INFO: renamed from: a */
    public Object f77078a;

    /* JADX INFO: renamed from: b */
    public Object f77079b;

    /* JADX INFO: renamed from: c */
    public Object f77080c;

    /* JADX INFO: renamed from: d */
    public Object f77081d;

    public yas() {
        this.f77081d = null;
        this.f77078a = null;
        this.f77079b = null;
        this.f77080c = yau.f77091d;
    }

    /* JADX INFO: renamed from: a */
    public final yav m35594a() throws GeneralSecurityException {
        Object obj = this.f77081d;
        if (obj == null) {
            throw new GeneralSecurityException("key size is not set");
        }
        if (this.f77078a == null) {
            throw new GeneralSecurityException("tag size is not set");
        }
        if (this.f77079b == null) {
            throw new GeneralSecurityException("hash type is not set");
        }
        if (this.f77080c == null) {
            throw new GeneralSecurityException("variant is not set");
        }
        if (((Integer) obj).intValue() < 16) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; must be at least 16 bytes", this.f77081d));
        }
        Integer num = (Integer) this.f77078a;
        int iIntValue = num.intValue();
        Object obj2 = this.f77079b;
        if (iIntValue < 10) {
            throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; must be at least 10 bytes", num));
        }
        if (obj2 == yat.f77082a) {
            if (iIntValue > 20) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 20 bytes for SHA1", num));
            }
        } else if (obj2 == yat.f77083b) {
            if (iIntValue > 28) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 28 bytes for SHA224", num));
            }
        } else if (obj2 == yat.f77084c) {
            if (iIntValue > 32) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 32 bytes for SHA256", num));
            }
        } else if (obj2 == yat.f77085d) {
            if (iIntValue > 48) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 48 bytes for SHA384", num));
            }
        } else {
            if (obj2 != yat.f77086e) {
                throw new GeneralSecurityException("unknown hash type; must be SHA256, SHA384 or SHA512");
            }
            if (iIntValue > 64) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 64 bytes for SHA512", num));
            }
        }
        return new yav(((Integer) this.f77081d).intValue(), ((Integer) this.f77078a).intValue(), (yau) this.f77080c, (yat) this.f77079b);
    }

    /* JADX INFO: renamed from: b */
    public final void m35595b(int i) {
        this.f77081d = Integer.valueOf(i);
    }

    /* JADX INFO: renamed from: c */
    public final void m35596c(int i) {
        this.f77078a = Integer.valueOf(i);
    }

    /* JADX INFO: renamed from: d */
    public final xtl m35597d() throws GeneralSecurityException {
        Object obj = this.f77080c;
        if (obj == null) {
            throw new GeneralSecurityException("Key size is not set");
        }
        if (this.f77078a == null) {
            throw new GeneralSecurityException("Variant is not set");
        }
        if (this.f77079b == null) {
            throw new GeneralSecurityException("IV size is not set");
        }
        if (this.f77081d == null) {
            throw new GeneralSecurityException("Tag size is not set");
        }
        int iIntValue = ((Integer) obj).intValue();
        ((Integer) this.f77079b).intValue();
        ((Integer) this.f77081d).intValue();
        return new xtl(iIntValue, (xtk) this.f77078a);
    }

    /* JADX INFO: renamed from: e */
    public final void m35598e() {
        this.f77079b = 12;
    }

    /* JADX INFO: renamed from: f */
    public final void m35599f(int i) {
        if (i != 16 && i != 24 && i != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i)));
        }
        this.f77080c = Integer.valueOf(i);
    }

    /* JADX INFO: renamed from: g */
    public final void m35600g() {
        this.f77081d = 16;
    }

    /* JADX INFO: renamed from: h */
    public final xtg m35601h() throws GeneralSecurityException {
        Object obj = this.f77080c;
        if (obj == null) {
            throw new GeneralSecurityException("Key size is not set");
        }
        if (this.f77079b == null) {
            throw new GeneralSecurityException("IV size is not set");
        }
        if (this.f77078a == null) {
            throw new GeneralSecurityException("Variant is not set");
        }
        if (this.f77081d == null) {
            throw new GeneralSecurityException("Tag size is not set");
        }
        int iIntValue = ((Integer) obj).intValue();
        int iIntValue2 = ((Integer) this.f77079b).intValue();
        ((Integer) this.f77081d).intValue();
        return new xtg(iIntValue, iIntValue2, (xtf) this.f77078a);
    }

    /* JADX INFO: renamed from: i */
    public final void m35602i(int i) {
        if (i != 12 && i != 16) {
            throw new GeneralSecurityException(String.format("Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes", Integer.valueOf(i)));
        }
        this.f77079b = Integer.valueOf(i);
    }

    /* JADX INFO: renamed from: j */
    public final void m35603j(int i) {
        if (i != 16 && i != 24 && i != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i)));
        }
        this.f77080c = Integer.valueOf(i);
    }

    /* JADX INFO: renamed from: k */
    public final void m35604k() {
        this.f77081d = 16;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, wgh] */
    /* JADX INFO: renamed from: l */
    public final rtd m35605l() {
        Object obj;
        ?? r2;
        Object obj2;
        Object obj3 = this.f77080c;
        if (obj3 != null && (obj = this.f77078a) != null && (r2 = this.f77081d) != 0 && (obj2 = this.f77079b) != null) {
            return new rtd((String) obj3, (String) obj, r2, (wns) obj2);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f77080c == null) {
            sb.append(" materializerId");
        }
        if (this.f77078a == null) {
            sb.append(" collectionNamePattern");
        }
        if (this.f77081d == null) {
            sb.append(" materializerProvider");
        }
        if (this.f77079b == null) {
            sb.append(" componentTags");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public yas(byte[] bArr) {
        this.f77080c = null;
        this.f77079b = null;
        this.f77081d = null;
        this.f77078a = xtk.f76627c;
    }

    public yas(byte[] bArr, byte[] bArr2) {
        this.f77080c = null;
        this.f77079b = null;
        this.f77081d = null;
        this.f77078a = xtf.f76610c;
    }

    public yas(char[] cArr) {
    }
}
