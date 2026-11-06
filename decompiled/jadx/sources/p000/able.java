package p000;

import java.nio.charset.StandardCharsets;
import java.util.BitSet;
import java.util.Locale;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class able {

    /* JADX INFO: renamed from: d */
    public static final /* synthetic */ int f3297d = 0;

    /* JADX INFO: renamed from: e */
    private static final BitSet f3298e;

    /* JADX INFO: renamed from: a */
    public final String f3299a;

    /* JADX INFO: renamed from: b */
    public final byte[] f3300b;

    /* JADX INFO: renamed from: c */
    public final Object f3301c;

    /* JADX INFO: renamed from: f */
    private final String f3302f;

    static {
        BitSet bitSet = new BitSet(127);
        bitSet.set(45);
        bitSet.set(95);
        bitSet.set(46);
        for (char c = '0'; c <= '9'; c = (char) (c + 1)) {
            bitSet.set(c);
        }
        for (char c2 = 'a'; c2 <= 'z'; c2 = (char) (c2 + 1)) {
            bitSet.set(c2);
        }
        f3298e = bitSet;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x004f A[SYNTHETIC] */
    public able(String str, boolean z, Object obj) {
        this.f3302f = str;
        String lowerCase = str.toLowerCase(Locale.ROOT);
        if (lowerCase == null) {
            throw new NullPointerException("name");
        }
        if (lowerCase.isEmpty()) {
            throw new IllegalArgumentException("token must have at least 1 tchar");
        }
        if (lowerCase.equals("connection")) {
            ablj.f3308a.logp(Level.WARNING, "io.grpc.Metadata$Key", "validateName", "Metadata key is 'Connection', which should not be used. That is used by HTTP/1 for connection-specific headers which are not to be forwarded. There is probably an HTTP/1 conversion bug. Simply removing the Connection header is not enough; you should remove all headers it references as well. See RFC 7230 section 6.1", (Throwable) new RuntimeException("exception to show backtrace"));
        }
        int i = 0;
        while (i < lowerCase.length()) {
            char cCharAt = lowerCase.charAt(i);
            if (z && cCharAt == ':') {
                if (i == 0) {
                    i = 0;
                } else {
                    cCharAt = ':';
                    if (f3298e.get(cCharAt)) {
                        throw new IllegalArgumentException(zli.m36043aU("Invalid character '%s' in key name '%s'", Character.valueOf(cCharAt), lowerCase));
                    }
                }
            } else if (f3298e.get(cCharAt)) {
                throw new IllegalArgumentException(zli.m36043aU("Invalid character '%s' in key name '%s'", Character.valueOf(cCharAt), lowerCase));
            }
            i++;
        }
        this.f3299a = lowerCase;
        this.f3300b = lowerCase.getBytes(StandardCharsets.US_ASCII);
        this.f3301c = obj;
    }

    /* JADX INFO: renamed from: a */
    public abstract Object mo2290a(byte[] bArr);

    /* JADX INFO: renamed from: b */
    public abstract byte[] mo2291b(Object obj);

    /* JADX INFO: renamed from: c */
    public boolean mo2296c() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.f3299a.equals(((able) obj).f3299a);
    }

    public final int hashCode() {
        return this.f3299a.hashCode();
    }

    public final String toString() {
        return "Key{name='" + this.f3299a + "'}";
    }
}
