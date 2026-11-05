package p000;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class xaw extends xak implements Serializable {

    /* JADX INFO: renamed from: a */
    private final MessageDigest f73810a;

    /* JADX INFO: renamed from: b */
    private final int f73811b;

    /* JADX INFO: renamed from: c */
    private final boolean f73812c;

    /* JADX INFO: renamed from: d */
    private final String f73813d;

    public xaw(String str, int i) {
        this.f73813d = "Hashing.sha256()";
        MessageDigest messageDigestM35062e = m35062e(str);
        this.f73810a = messageDigestM35062e;
        int digestLength = messageDigestM35062e.getDigestLength();
        boolean z = false;
        if (i >= 4 && i <= digestLength) {
            z = true;
        }
        zli.m36106be(z, "bytes (%s) must be >= 4 and < %s", i, digestLength);
        this.f73811b = i;
        this.f73812c = m35063f(messageDigestM35062e);
    }

    /* JADX INFO: renamed from: e */
    private static MessageDigest m35062e(String str) {
        try {
            return MessageDigest.getInstance(str);
        } catch (NoSuchAlgorithmException e) {
            throw new AssertionError(e);
        }
    }

    /* JADX INFO: renamed from: f */
    private static boolean m35063f(MessageDigest messageDigest) {
        try {
            messageDigest.clone();
            return true;
        } catch (CloneNotSupportedException unused) {
            return false;
        }
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // p000.xaq
    /* JADX INFO: renamed from: d */
    public final xar mo35060d() {
        if (this.f73812c) {
            try {
                return new xau((MessageDigest) this.f73810a.clone(), this.f73811b);
            } catch (CloneNotSupportedException unused) {
            }
        }
        return new xau(m35062e(this.f73810a.getAlgorithm()), this.f73811b);
    }

    public final String toString() {
        return this.f73813d;
    }

    Object writeReplace() {
        return new xav(this.f73810a.getAlgorithm(), this.f73811b);
    }

    public xaw() {
        MessageDigest messageDigestM35062e = m35062e("SHA-256");
        this.f73810a = messageDigestM35062e;
        this.f73811b = messageDigestM35062e.getDigestLength();
        this.f73813d = "Hashing.sha256()";
        this.f73812c = m35063f(messageDigestM35062e);
    }
}
