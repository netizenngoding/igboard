package p000;

import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class xau extends xaj {

    /* JADX INFO: renamed from: a */
    private final MessageDigest f73805a;

    /* JADX INFO: renamed from: b */
    private final int f73806b;

    /* JADX INFO: renamed from: c */
    private boolean f73807c;

    public xau(MessageDigest messageDigest, int i) {
        this.f73805a = messageDigest;
        this.f73806b = i;
    }

    /* JADX INFO: renamed from: j */
    private final void m35061j() {
        if (this.f73807c) {
            throw new IllegalStateException("Cannot re-use a Hasher after calling hash() on it");
        }
    }

    @Override // p000.xaj
    /* JADX INFO: renamed from: b */
    protected final void mo35036b(ByteBuffer byteBuffer) {
        m35061j();
        this.f73805a.update(byteBuffer);
    }

    @Override // p000.xaj
    /* JADX INFO: renamed from: e */
    protected final void mo35039e(byte[] bArr, int i) {
        m35061j();
        this.f73805a.update(bArr, 0, i);
    }

    @Override // p000.xar
    /* JADX INFO: renamed from: m */
    public final xap mo35053m() {
        m35061j();
        this.f73807c = true;
        int i = this.f73806b;
        MessageDigest messageDigest = this.f73805a;
        if (i == messageDigest.getDigestLength()) {
            byte[] bArrDigest = messageDigest.digest();
            int i2 = xap.f73802b;
            return new xan(bArrDigest);
        }
        byte[] bArrCopyOf = Arrays.copyOf(messageDigest.digest(), i);
        int i3 = xap.f73802b;
        return new xan(bArrCopyOf);
    }
}
