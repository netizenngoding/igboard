package p000;

import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.nio.ByteBuffer;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xnc {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f76309a = 0;

    /* JADX INFO: renamed from: b */
    private static final wfs f76310b = new wfk('.');

    /* JADX INFO: renamed from: c */
    private static final wfs f76311c = new wfk(':');

    static {
    }

    /* JADX INFO: renamed from: a */
    public static InetAddress m35187a(byte[] bArr, String str) {
        try {
            InetAddress byAddress = InetAddress.getByAddress(bArr);
            if (str == null) {
                return byAddress;
            }
            if (!(byAddress instanceof Inet6Address)) {
                throw new IllegalArgumentException("Unexpected state, scope should only appear for ipv6");
            }
            Inet6Address inet6Address = (Inet6Address) byAddress;
            int length = str.length();
            int i = 0;
            for (int i2 = 0; i2 < length; i2++) {
                if (i <= 214748364) {
                    int i3 = i * 10;
                    int iDigit = Character.digit(str.charAt(i2), 10);
                    if (iDigit >= 0) {
                        i = i3 + iDigit;
                    }
                }
                i = -1;
            }
            if (i != -1) {
                return Inet6Address.getByAddress(inet6Address.getHostAddress(), inet6Address.getAddress(), i);
            }
            try {
                NetworkInterface byName = NetworkInterface.getByName(str);
                if (byName != null) {
                    return Inet6Address.getByAddress(inet6Address.getHostAddress(), inet6Address.getAddress(), byName);
                }
                throw m35190d("No such interface: '%s'", str);
            } catch (SocketException | UnknownHostException e) {
                throw new IllegalArgumentException(C0000a.m154cw(str, "No such interface: "), e);
            }
        } catch (UnknownHostException e2) {
            throw new AssertionError(e2);
        }
    }

    /* JADX INFO: renamed from: b */
    public static InetAddress m35188b(String str) {
        xnb xnbVar = new xnb();
        byte[] bArrM35189c = m35189c(str, xnbVar);
        if (bArrM35189c != null) {
            return m35187a(bArrM35189c, (String) xnbVar.f76308a);
        }
        throw m35190d("'%s' is not an IP string literal.", str);
    }

    /* JADX INFO: renamed from: c */
    public static byte[] m35189c(String str, xnb xnbVar) {
        int i = 0;
        boolean z = false;
        boolean z2 = false;
        while (true) {
            if (i >= str.length()) {
                i = -1;
                break;
            }
            char cCharAt = str.charAt(i);
            if (cCharAt == '.') {
                z = true;
            } else if (cCharAt != ':') {
                if (cCharAt == '%') {
                    break;
                }
                if (Character.digit(cCharAt, 16) == -1) {
                    return null;
                }
            } else {
                if (z) {
                    return null;
                }
                z = false;
                z2 = true;
            }
            i++;
        }
        if (!z2) {
            if (z && i == -1) {
                return m35191e(str);
            }
            return null;
        }
        if (z) {
            int iLastIndexOf = str.lastIndexOf(58) + 1;
            String strSubstring = str.substring(0, iLastIndexOf);
            byte[] bArrM35191e = m35191e(str.substring(iLastIndexOf));
            str = bArrM35191e == null ? null : strSubstring + Integer.toHexString(((bArrM35191e[0] & 255) << 8) | (bArrM35191e[1] & 255)) + ':' + Integer.toHexString(((bArrM35191e[2] & 255) << 8) | (bArrM35191e[3] & 255));
            if (str == null) {
                return null;
            }
        }
        if (i != -1) {
            if (xnbVar != null) {
                xnbVar.f76308a = str.substring(i + 1);
            }
            str = str.substring(0, i);
        }
        int iM34227j = f76311c.m34227j(str);
        if (iM34227j < 2 || iM34227j > 8) {
            return null;
        }
        int i2 = iM34227j + 1;
        int i3 = 8 - i2;
        int i4 = 0;
        boolean z3 = false;
        while (i4 < str.length() - 1) {
            if (str.charAt(i4) == ':' && str.charAt(i4 + 1) == ':') {
                if (z3) {
                    return null;
                }
                int i5 = i3 + 1;
                if (i4 == 0) {
                    i5 = i3 + 2;
                    i4 = 0;
                }
                if (i4 == str.length() - 2) {
                    i5++;
                }
                i3 = i5;
                z3 = true;
            }
            i4++;
        }
        if (str.charAt(0) == ':' && str.charAt(1) != ':') {
            return null;
        }
        if (str.charAt(str.length() - 1) == ':' && str.charAt(str.length() - 2) != ':') {
            return null;
        }
        if (z3) {
            if (i3 <= 0) {
                return null;
            }
        } else if (i2 != 8) {
            return null;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(16);
        try {
            int i6 = str.charAt(0) != ':' ? 0 : 1;
            while (i6 < str.length()) {
                int iIndexOf = str.indexOf(58, i6);
                if (iIndexOf == -1) {
                    iIndexOf = str.length();
                }
                if (str.charAt(i6) == ':') {
                    for (int i7 = 0; i7 < i3; i7++) {
                        byteBufferAllocate.putShort((short) 0);
                    }
                } else {
                    int i8 = iIndexOf - i6;
                    if (i8 <= 0 || i8 > 4) {
                        throw new NumberFormatException();
                    }
                    int iDigit = 0;
                    while (i6 < iIndexOf) {
                        iDigit = (iDigit << 4) | Character.digit(str.charAt(i6), 16);
                        i6++;
                    }
                    byteBufferAllocate.putShort((short) iDigit);
                }
                i6 = iIndexOf + 1;
            }
            return byteBufferAllocate.array();
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: d */
    private static IllegalArgumentException m35190d(String str, Object... objArr) {
        return new IllegalArgumentException(String.format(Locale.ROOT, str, objArr));
    }

    /* JADX INFO: renamed from: e */
    private static byte[] m35191e(String str) {
        if (f76310b.m34227j(str) + 1 != 4) {
            return null;
        }
        byte[] bArr = new byte[4];
        int i = 0;
        for (int i2 = 0; i2 < 4; i2++) {
            int iIndexOf = str.indexOf(46, i);
            if (iIndexOf == -1) {
                iIndexOf = str.length();
            }
            int i3 = iIndexOf - i;
            if (i3 <= 0 || i3 > 3) {
                throw new NumberFormatException();
            }
            if (i3 > 1) {
                try {
                    if (str.charAt(i) == '0') {
                        throw new NumberFormatException();
                    }
                } catch (NumberFormatException unused) {
                    return null;
                }
            }
            int i4 = 0;
            while (i < iIndexOf) {
                int i5 = i4 * 10;
                int iDigit = Character.digit(str.charAt(i), 10);
                if (iDigit < 0) {
                    throw new NumberFormatException();
                }
                i4 = i5 + iDigit;
                i++;
            }
            if (i4 > 255) {
                throw new NumberFormatException();
            }
            bArr[i2] = (byte) i4;
            i = iIndexOf + 1;
        }
        return bArr;
    }
}
