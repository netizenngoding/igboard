package p000;

import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class aaod implements aaob {
    /* JADX INFO: renamed from: c */
    public static long m1540c(String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            messageDigest.update(str.getBytes(StandardCharsets.UTF_8));
            return ByteBuffer.wrap(messageDigest.digest()).getLong();
        } catch (NoSuchAlgorithmException e) {
            throw new AssertionError(e);
        }
    }

    /* JADX INFO: renamed from: d */
    public static aaob m1541d(long j, aamx aamxVar) {
        return new aaoc(aamxVar);
    }

    /* JADX INFO: renamed from: a */
    public abstract aamx mo1538a();

    /* JADX INFO: renamed from: b */
    public abstract void mo1539b();
}
