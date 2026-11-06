package p000;

import java.nio.charset.Charset;
import java.security.MessageDigest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public interface dwk {

    /* JADX INFO: renamed from: a */
    public static final Charset f22293a = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: a */
    void mo13182a(MessageDigest messageDigest);

    boolean equals(Object obj);

    int hashCode();
}
