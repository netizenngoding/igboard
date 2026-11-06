package p000;

import android.crypto.hpke.Hpke;
import android.crypto.hpke.Message;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.security.PrivateKey;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xye implements xrs {

    /* JADX INFO: renamed from: a */
    public static final byte[] f76949a = new byte[0];

    /* JADX INFO: renamed from: b */
    public static final byte[] f76950b = "Workload".getBytes(StandardCharsets.UTF_8);

    /* JADX INFO: renamed from: c */
    public static final byte[] f76951c = "ContextInfo".getBytes(StandardCharsets.UTF_8);

    /* JADX INFO: renamed from: d */
    private final PrivateKey f76952d;

    /* JADX INFO: renamed from: e */
    private final String f76953e;

    /* JADX INFO: renamed from: f */
    private final int f76954f;

    /* JADX INFO: renamed from: g */
    private final byte[] f76955g;

    public xye(PrivateKey privateKey, String str, int i, byte[] bArr) {
        this.f76952d = privateKey;
        this.f76953e = str;
        this.f76954f = i;
        this.f76955g = bArr;
    }

    @Override // p000.xrs
    /* JADX INFO: renamed from: a */
    public final byte[] mo35339a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.f76955g;
        int length = bArr3.length;
        int i = this.f76954f + length;
        int length2 = bArr.length;
        if (length2 < i) {
            throw new GeneralSecurityException("Ciphertext is too short");
        }
        if (!yaj.m35590a(bArr3, bArr)) {
            throw new GeneralSecurityException("Invalid ciphertext (output prefix mismatch)");
        }
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, length, i);
        byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr, i, length2);
        return Hpke.getInstance(this.f76953e).open(this.f76952d, bArr2, new Message(bArrCopyOfRange, bArrCopyOfRange2), f76949a);
    }
}
