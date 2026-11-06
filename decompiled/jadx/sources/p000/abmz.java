package p000;

import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.CodingErrorAction;
import java.nio.charset.MalformedInputException;
import java.nio.charset.StandardCharsets;
import java.util.BitSet;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abmz {

    /* JADX INFO: renamed from: a */
    public static final BitSet f3453a = BitSet.valueOf(new long[]{287948901175001088L});

    /* JADX INFO: renamed from: b */
    static final BitSet f3454b = BitSet.valueOf(new long[]{0, 576460743847706622L});

    /* JADX INFO: renamed from: c */
    static final BitSet f3455c = BitSet.valueOf(new long[]{288063250384289792L, 576460743847706622L});

    /* JADX INFO: renamed from: d */
    static final BitSet f3456d = BitSet.valueOf(new long[]{288054454291267584L, 5188146764422578174L});

    /* JADX INFO: renamed from: e */
    static final BitSet f3457e;

    /* JADX INFO: renamed from: f */
    public static final BitSet f3458f;

    /* JADX INFO: renamed from: g */
    static final BitSet f3459g;

    /* JADX INFO: renamed from: h */
    public static final BitSet f3460h;

    /* JADX INFO: renamed from: i */
    public static final BitSet f3461i;

    /* JADX INFO: renamed from: j */
    public static final BitSet f3462j;

    /* JADX INFO: renamed from: m */
    private static final char[] f3463m;

    /* JADX INFO: renamed from: k */
    public final String f3464k;

    /* JADX INFO: renamed from: l */
    public final String f3465l;

    /* JADX INFO: renamed from: n */
    private final String f3466n;

    /* JADX INFO: renamed from: o */
    private final String f3467o;

    /* JADX INFO: renamed from: p */
    private final String f3468p;

    /* JADX INFO: renamed from: q */
    private final String f3469q;

    /* JADX INFO: renamed from: r */
    private final String f3470r;

    static {
        BitSet.valueOf(new long[]{-8935000888854970368L, 671088641});
        BitSet.valueOf(new long[]{2882338748320710656L});
        BitSet.valueOf(new long[]{-6052662140534259712L, 671088641});
        f3457e = BitSet.valueOf(new long[]{3170393202611978240L, 5188146764422578174L});
        f3458f = BitSet.valueOf(new long[]{3458623578763689984L, 5188146764422578174L});
        f3459g = BitSet.valueOf(new long[]{3458623578763689984L, 5188146764422578175L});
        f3460h = BitSet.valueOf(new long[]{3458764316252045312L, 5188146764422578175L});
        BitSet bitSetValueOf = BitSet.valueOf(new long[]{-5764607720602730496L, 5188146764422578175L});
        f3461i = bitSetValueOf;
        f3462j = bitSetValueOf;
        f3463m = new char[]{'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    }

    public abmz(abmy abmyVar) {
        Object obj = abmyVar.f3446a;
        if (obj == null) {
            throw new NullPointerException("scheme");
        }
        this.f3464k = (String) obj;
        this.f3466n = (String) abmyVar.f3450e;
        this.f3467o = (String) abmyVar.f3451f;
        this.f3468p = (String) abmyVar.f3452g;
        String str = (String) abmyVar.f3447b;
        this.f3465l = str;
        this.f3469q = (String) abmyVar.f3448c;
        this.f3470r = (String) abmyVar.f3449d;
        if (!m2382f()) {
            if (str.startsWith("//")) {
                throw new IllegalArgumentException("No authority -- Path cannot start with '//'");
            }
        } else if (!str.isEmpty() && !str.startsWith("/")) {
            throw new IllegalArgumentException("Has authority -- Non-empty path must start with '/'");
        }
    }

    /* JADX INFO: renamed from: a */
    public static String m2377a(String str) {
        if (str == null || str.indexOf(37) == -1) {
            return str;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(str.length());
        m2380e(str, "input", null, byteBufferAllocate);
        byteBufferAllocate.flip();
        try {
            return StandardCharsets.UTF_8.newDecoder().onMalformedInput(CodingErrorAction.REPLACE).onUnmappableCharacter(CodingErrorAction.REPLACE).decode(byteBufferAllocate).toString();
        } catch (CharacterCodingException e) {
            throw new why(e);
        }
    }

    /* JADX INFO: renamed from: b */
    public static String m2378b(String str, BitSet bitSet) {
        if (str == null) {
            return null;
        }
        try {
            ByteBuffer byteBufferEncode = StandardCharsets.UTF_8.newEncoder().onMalformedInput(CodingErrorAction.REPORT).onUnmappableCharacter(CodingErrorAction.REPORT).encode(CharBuffer.wrap(str));
            StringBuilder sb = new StringBuilder();
            while (byteBufferEncode.hasRemaining()) {
                byte b = byteBufferEncode.get();
                int i = b & 255;
                if (bitSet.get(i)) {
                    sb.append((char) i);
                } else {
                    sb.append('%');
                    char[] cArr = f3463m;
                    sb.append(cArr[(b & 240) >> 4]);
                    sb.append(cArr[b & 15]);
                }
            }
            return sb.toString();
        } catch (MalformedInputException e) {
            throw new IllegalArgumentException("Malformed input", e);
        } catch (CharacterCodingException e2) {
            throw new why(e2);
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m2379d(String str, wnn wnnVar) {
        String strSubstring;
        int length;
        int iStartsWith = str.startsWith("/");
        while (iStartsWith < str.length()) {
            int iIndexOf = str.indexOf(47, iStartsWith);
            if (iIndexOf >= 0) {
                strSubstring = str.substring(iStartsWith, iIndexOf);
                length = iIndexOf + 1;
            } else {
                strSubstring = str.substring(iStartsWith);
                length = str.length();
            }
            if (wnnVar != null) {
                wnnVar.m34514h(m2377a(strSubstring));
            } else {
                m2380e(strSubstring, "path segment", f3459g, null);
            }
            iStartsWith = length;
        }
        if (!str.endsWith("/") || wnnVar == null) {
            return;
        }
        wnnVar.m34514h("");
    }

    /* JADX INFO: renamed from: e */
    public static void m2380e(CharSequence charSequence, String str, BitSet bitSet, ByteBuffer byteBuffer) {
        int i = 0;
        while (i < charSequence.length()) {
            char cCharAt = charSequence.charAt(i);
            if (cCharAt == '%') {
                int i2 = i + 2;
                if (i2 >= charSequence.length()) {
                    throw new IllegalArgumentException("Invalid percent-encoding at index " + i + " of " + str + ": " + String.valueOf(charSequence));
                }
                int iDigit = Character.digit(charSequence.charAt(i + 1), 16);
                int iDigit2 = Character.digit(charSequence.charAt(i2), 16);
                if (iDigit == -1 || iDigit2 == -1) {
                    throw new IllegalArgumentException("Invalid hex digit in " + str + " at index " + i + " of: " + String.valueOf(charSequence));
                }
                if (byteBuffer != null) {
                    byteBuffer.put((byte) ((iDigit << 4) | iDigit2));
                }
                i = i2;
            } else {
                if (bitSet != null && !bitSet.get(cCharAt)) {
                    throw new IllegalArgumentException(dlj.m12892i(i, str, "Invalid character in ", " at index "));
                }
                if (byteBuffer != null) {
                    byteBuffer.put((byte) cCharAt);
                }
            }
            i++;
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m2381c(StringBuilder sb) {
        String str = this.f3466n;
        if (str != null) {
            sb.append(str);
            sb.append('@');
        }
        String str2 = this.f3467o;
        if (str2 != null) {
            sb.append(str2);
        }
        String str3 = this.f3468p;
        if (str3 != null) {
            sb.append(':');
            sb.append(str3);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof abmz)) {
            return false;
        }
        abmz abmzVar = (abmz) obj;
        return Objects.equals(this.f3464k, abmzVar.f3464k) && Objects.equals(this.f3466n, abmzVar.f3466n) && Objects.equals(this.f3467o, abmzVar.f3467o) && Objects.equals(this.f3468p, abmzVar.f3468p) && Objects.equals(this.f3465l, abmzVar.f3465l) && Objects.equals(this.f3469q, abmzVar.f3469q) && Objects.equals(this.f3470r, abmzVar.f3470r);
    }

    /* JADX INFO: renamed from: f */
    public final boolean m2382f() {
        return this.f3467o != null;
    }

    public final int hashCode() {
        return Objects.hash(this.f3464k, this.f3466n, this.f3467o, this.f3468p, this.f3465l, this.f3469q, this.f3470r);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f3464k);
        sb.append(':');
        if (m2382f()) {
            sb.append("//");
            m2381c(sb);
        }
        sb.append(this.f3465l);
        String str = this.f3469q;
        if (str != null) {
            sb.append('?');
            sb.append(str);
        }
        String str2 = this.f3470r;
        if (str2 != null) {
            sb.append('#');
            sb.append(str2);
        }
        return sb.toString();
    }
}
