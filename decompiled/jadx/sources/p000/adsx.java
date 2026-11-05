package p000;

import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class adsx {

    /* JADX INFO: renamed from: a */
    public int f8521a;

    /* JADX INFO: renamed from: b */
    public String f8522b;

    /* JADX INFO: renamed from: c */
    public static adsx m5076c(int i) throws adsq {
        if (i == 0) {
            return new adsy();
        }
        if (i == 1) {
            return new adsv();
        }
        if (i == 4) {
            return new adsw();
        }
        if (i == 10) {
            try {
                return new adsz();
            } catch (NoSuchAlgorithmException unused) {
            }
        }
        throw new adsq(C0000a.m142ck(i, "Unsupported Check ID "));
    }

    /* JADX INFO: renamed from: a */
    public abstract void mo5074a(byte[] bArr, int i, int i2);

    /* JADX INFO: renamed from: b */
    public abstract byte[] mo5075b();
}
