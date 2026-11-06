package p000;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adqw {

    /* JADX INFO: renamed from: a */
    public static final MessageDigest f8369a = m5041a();

    /* JADX INFO: renamed from: a */
    private static MessageDigest m5041a() {
        try {
            return MessageDigest.getInstance("MD5");
        } catch (NoSuchAlgorithmException unused) {
            return null;
        }
    }
}
