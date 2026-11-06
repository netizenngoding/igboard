package p000;

import java.security.MessageDigest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adsz extends adsx {

    /* JADX INFO: renamed from: c */
    private final MessageDigest f8523c;

    public adsz() {
        this.f8521a = 32;
        this.f8522b = "SHA-256";
        this.f8523c = MessageDigest.getInstance("SHA-256");
    }

    @Override // p000.adsx
    /* JADX INFO: renamed from: a */
    public final void mo5074a(byte[] bArr, int i, int i2) {
        this.f8523c.update(bArr, i, i2);
    }

    @Override // p000.adsx
    /* JADX INFO: renamed from: b */
    public final byte[] mo5075b() {
        MessageDigest messageDigest = this.f8523c;
        byte[] bArrDigest = messageDigest.digest();
        messageDigest.reset();
        return bArrDigest;
    }
}
