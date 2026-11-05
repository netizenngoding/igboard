package p000;

import java.io.File;
import java.io.IOException;
import java.lang.ref.Reference;
import java.math.RoundingMode;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class wzl {
    /* JADX INFO: renamed from: A */
    public static Object m34946A(Future future) {
        zli.m36114bm(future.isDone(), "Future was expected to be done: %s", future);
        return C0000a.m17R(future);
    }

    /* JADX INFO: renamed from: B */
    public static Object m34947B(Future future) {
        try {
            return C0000a.m17R(future);
        } catch (ExecutionException e) {
            if (e.getCause() instanceof Error) {
                throw new xpk((Error) e.getCause());
            }
            throw new xrl(e.getCause());
        }
    }

    /* JADX INFO: renamed from: C */
    public static void m34948C(xqp xqpVar, xqa xqaVar, Executor executor) {
        xqaVar.getClass();
        xqpVar.mo3865b(new xqc(xqpVar, xqaVar), executor);
    }

    /* JADX INFO: renamed from: D */
    public static void m34949D(xqp xqpVar, Future future) {
        if (xqpVar instanceof xod) {
            ((xod) xqpVar).m35224n(future);
        } else {
            if (xqpVar == null || !xqpVar.isCancelled() || future == null) {
                return;
            }
            future.cancel(false);
        }
    }

    /* JADX INFO: renamed from: E */
    public static void m34950E(int i, Object obj) {
        if (i - 1 == 0 && xpc.f76422b) {
            Reference.reachabilityFence(obj);
        }
    }

    /* JADX INFO: renamed from: F */
    public static int m34951F(long[] jArr, long j, int i, int i2) {
        while (i < i2) {
            if (jArr[i] == j) {
                return i;
            }
            i++;
        }
        return -1;
    }

    /* JADX INFO: renamed from: G */
    public static long[] m34952G(Collection collection) {
        if (collection instanceof xni) {
            xni xniVar = (xni) collection;
            return Arrays.copyOfRange(xniVar.f76322a, xniVar.f76323b, xniVar.f76324c);
        }
        Object[] array = collection.toArray();
        int length = array.length;
        long[] jArr = new long[length];
        for (int i = 0; i < length; i++) {
            Object obj = array[i];
            obj.getClass();
            jArr[i] = ((Number) obj).longValue();
        }
        return jArr;
    }

    /* JADX INFO: renamed from: H */
    public static Long m34953H(String str) {
        str.getClass();
        if (str.isEmpty()) {
            return null;
        }
        char cCharAt = str.charAt(0);
        int i = cCharAt == '-' ? 1 : 0;
        if (i == str.length()) {
            return null;
        }
        int i2 = i + 1;
        char cCharAt2 = str.charAt(i);
        byte[] bArr = xnh.f76321a;
        byte b = cCharAt2 < 128 ? xnh.f76321a[cCharAt2] : (byte) -1;
        if (b < 0 || b >= 10) {
            return null;
        }
        long j = -b;
        while (i2 < str.length()) {
            int i3 = i2 + 1;
            char cCharAt3 = str.charAt(i2);
            byte b2 = cCharAt3 < 128 ? xnh.f76321a[cCharAt3] : (byte) -1;
            if (b2 < 0 || b2 >= 10 || j < -922337203685477580L) {
                return null;
            }
            long j2 = j * 10;
            long j3 = b2;
            if (j2 < Long.MIN_VALUE + j3) {
                return null;
            }
            j = j2 - j3;
            i2 = i3;
        }
        if (cCharAt == '-') {
            return Long.valueOf(j);
        }
        if (j != Long.MIN_VALUE) {
            return Long.valueOf(-j);
        }
        return null;
    }

    /* JADX INFO: renamed from: I */
    public static int m34954I(int i, int i2, int i3) {
        zli.m36106be(i2 <= i3, "min (%s) must be less than or equal to max (%s)", i2, i3);
        return Math.min(Math.max(i, i2), i3);
    }

    /* JADX INFO: renamed from: J */
    public static int m34955J(int[] iArr, int i, int i2, int i3) {
        while (i2 < i3) {
            if (iArr[i2] == i) {
                return i2;
            }
            i2++;
        }
        return -1;
    }

    /* JADX INFO: renamed from: K */
    public static int m34956K(int... iArr) {
        int i = iArr[0];
        for (int i2 = 1; i2 < 3; i2++) {
            int i3 = iArr[i2];
            if (i3 < i) {
                i = i3;
            }
        }
        return i;
    }

    /* JADX INFO: renamed from: L */
    public static int m34957L(long j) {
        if (j > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        if (j < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j;
    }

    /* JADX INFO: renamed from: M */
    public static List m34958M(int... iArr) {
        int length = iArr.length;
        return length == 0 ? Collections.EMPTY_LIST : new xng(iArr, 0, length);
    }

    /* JADX INFO: renamed from: N */
    public static boolean m34959N(int[] iArr, int i) {
        for (int i2 = 0; i2 < 5; i2++) {
            if (iArr[i2] == i) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: O */
    public static int[] m34960O(Collection collection) {
        if (collection instanceof xng) {
            xng xngVar = (xng) collection;
            return Arrays.copyOfRange(xngVar.f76318a, xngVar.f76319b, xngVar.f76320c);
        }
        Object[] array = collection.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            Object obj = array[i];
            obj.getClass();
            iArr[i] = ((Number) obj).intValue();
        }
        return iArr;
    }

    /* JADX INFO: renamed from: P */
    public static Integer m34961P(String str) {
        Long lM34953H = m34953H(str);
        if (lM34953H == null || lM34953H.longValue() != lM34953H.intValue()) {
            return null;
        }
        return Integer.valueOf(lM34953H.intValue());
    }

    /* JADX INFO: renamed from: Q */
    public static ably m34962Q(Iterable iterable) {
        return new ably(false, wns.m34528n(iterable));
    }

    @SafeVarargs
    /* JADX INFO: renamed from: R */
    public static ably m34963R(xqp... xqpVarArr) {
        return new ably(false, wns.m34531q(xqpVarArr));
    }

    @SafeVarargs
    /* JADX INFO: renamed from: S */
    public static ably m34964S(xqp... xqpVarArr) {
        return new ably(true, wns.m34531q(xqpVarArr));
    }

    /* JADX INFO: renamed from: T */
    public static /* synthetic */ int m34965T(Object obj) {
        Objects.checkIndex(0, 3);
        if (obj == null) {
            return -1;
        }
        if (obj instanceof xda) {
            return 0;
        }
        return obj instanceof xdd ? 1 : -2;
    }

    /* JADX INFO: renamed from: U */
    public static Boolean m34966U(Boolean bool, Boolean bool2) {
        if (achu.m3306m(bool, Boolean.FALSE)) {
            return bool2;
        }
        if (bool == null) {
            Boolean bool3 = Boolean.TRUE;
            if (achu.m3306m(bool2, bool3)) {
                return bool3;
            }
            return null;
        }
        Boolean bool4 = Boolean.TRUE;
        if (achu.m3306m(bool, bool4)) {
            return bool4;
        }
        throw new accp();
    }

    /* JADX INFO: renamed from: V */
    public static String m34967V(String str) {
        str.getClass();
        String name = new File(str).getName();
        int iLastIndexOf = name.lastIndexOf(46);
        return iLastIndexOf == -1 ? "" : name.substring(iLastIndexOf + 1);
    }

    /* JADX INFO: renamed from: W */
    public static String m34968W(String str) {
        zli.m36118bq(str);
        String name = new File(str).getName();
        int iLastIndexOf = name.lastIndexOf(46);
        return iLastIndexOf == -1 ? name : name.substring(0, iLastIndexOf);
    }

    /* JADX INFO: renamed from: X */
    public static void m34969X(File file, File file2) {
        zli.m36108bg(!file.equals(file2), "Source %s and destination %s must be different", file, file2);
        new xcg(file).m35098e(new xbx(file2, new xcf[0]));
    }

    /* JADX INFO: renamed from: Y */
    public static void m34970Y(File file) throws IOException {
        File parentFile = file.getCanonicalFile().getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
            if (!parentFile.isDirectory()) {
                throw new IOException("Unable to create parent directories of ".concat(file.toString()));
            }
        }
    }

    /* JADX INFO: renamed from: Z */
    public static void m34971Z(File file, File file2) throws IOException {
        zli.m36118bq(file);
        zli.m36108bg(!file.equals(file2), "Source %s and destination %s must be different", file, file2);
        if (file.renameTo(file2)) {
            return;
        }
        m34969X(file, file2);
        if (file.delete()) {
            return;
        }
        if (!file2.delete()) {
            throw new IOException("Unable to delete ".concat(file2.toString()));
        }
        throw new IOException("Unable to delete ".concat(String.valueOf(String.valueOf(file))));
    }

    /* JADX INFO: renamed from: aa */
    public static byte[] m34972aa(File file) {
        return new xcg(file).mo35097d();
    }

    /* JADX INFO: renamed from: d */
    public static void m34973d(boolean z, String str) {
        if (!z) {
            throw new IllegalArgumentException(str);
        }
    }

    /* JADX INFO: renamed from: e */
    public static boolean m34974e(char c) {
        if (c < 'a' || c > 'z') {
            return c >= 'A' && c <= 'Z';
        }
        return true;
    }

    /* JADX INFO: renamed from: f */
    public static void m34975f(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str.concat(" must not be null"));
        }
    }

    /* JADX INFO: renamed from: g */
    public static /* synthetic */ boolean m34976g(int i, wwg wwgVar, StringBuilder sb) {
        if (i - 1 != 0 || wwgVar == wwg.f73551a) {
            return false;
        }
        sb.append(wwgVar.mo34854b());
        sb.append('.');
        sb.append(wwgVar.mo34856d());
        sb.append(':');
        sb.append(wwgVar.mo34853a());
        return true;
    }

    /* JADX INFO: renamed from: h */
    public static void m34977h(boolean z) {
        if (!z) {
            throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
        }
    }

    /* JADX INFO: renamed from: i */
    public static long m34978i(long j, long j2) {
        boolean z = (j ^ j2) < 0;
        long j3 = j2 + j;
        return z | ((j ^ j3) >= 0) ? j3 : ((j3 >>> 63) ^ 1) + Long.MAX_VALUE;
    }

    /* JADX INFO: renamed from: j */
    public static int m34979j(int i, int i2, RoundingMode roundingMode) {
        roundingMode.getClass();
        if (i2 == 0) {
            throw new ArithmeticException("/ by zero");
        }
        int i3 = i / i2;
        int i4 = i - (i2 * i3);
        if (i4 == 0) {
            return i3;
        }
        int i5 = ((i ^ i2) >> 31) | 1;
        switch (xmz.f76305a[roundingMode.ordinal()]) {
            case 1:
                throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
            case 2:
                return i3;
            case 3:
                if (i5 >= 0) {
                    return i3;
                }
                break;
            case 4:
                break;
            case 5:
                if (i5 <= 0) {
                    return i3;
                }
                break;
            case 6:
            case 7:
            case 8:
                int iAbs = Math.abs(i4);
                int iAbs2 = iAbs - (Math.abs(i2) - iAbs);
                if (iAbs2 == 0) {
                    if (roundingMode != RoundingMode.HALF_UP) {
                        if (((roundingMode != RoundingMode.HALF_EVEN ? 0 : 1) & i3 & 1) == 0) {
                            return i3;
                        }
                    }
                } else if (iAbs2 <= 0) {
                    return i3;
                }
            default:
                throw new AssertionError();
        }
        return i3 + i5;
    }

    /* JADX INFO: renamed from: k */
    public static int m34980k(int i, RoundingMode roundingMode) {
        if (i <= 0) {
            throw new IllegalArgumentException(C0000a.m140ci(i, "x (", ") must be > 0"));
        }
        switch (xmz.f76305a[roundingMode.ordinal()]) {
            case 1:
                m34977h(((i + (-1)) & i) == 0);
                break;
            case 2:
            case 3:
                break;
            case 4:
            case 5:
                return 32 - Integer.numberOfLeadingZeros(i - 1);
            case 6:
            case 7:
            case 8:
                int iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(i);
                return (31 - iNumberOfLeadingZeros) + ((((-1257966797) >>> iNumberOfLeadingZeros) - i) >>> 31);
            default:
                throw new AssertionError();
        }
        return 31 - Integer.numberOfLeadingZeros(i);
    }

    /* JADX INFO: renamed from: l */
    public static int m34981l(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return 13;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return 14;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return 15;
            case 15:
                return 16;
            case 16:
                return 17;
            case 17:
                return 18;
            default:
                return 0;
        }
    }

    /* JADX INFO: renamed from: m */
    public static xqp m34982m(Iterable iterable) {
        return new xpd(wns.m34528n(iterable), true);
    }

    @SafeVarargs
    /* JADX INFO: renamed from: n */
    public static xqp m34983n(xqp... xqpVarArr) {
        return new xpd(wns.m34531q(xqpVarArr), true);
    }

    /* JADX INFO: renamed from: o */
    public static xqp m34984o() {
        xqj xqjVar = xqj.f76483a;
        return xqjVar != null ? xqjVar : new xqj();
    }

    /* JADX INFO: renamed from: p */
    public static xqp m34985p(Throwable th) {
        th.getClass();
        return new xqk(th);
    }

    /* JADX INFO: renamed from: q */
    public static xqp m34986q(Object obj) {
        return obj == null ? xql.f76484a : new xql(obj);
    }

    /* JADX INFO: renamed from: r */
    public static xqp m34987r(xqp xqpVar) {
        if (xqpVar.isDone()) {
            return xqpVar;
        }
        xqe xqeVar = new xqe(xqpVar);
        xqpVar.mo3865b(xqeVar, xpi.INSTANCE);
        return xqeVar;
    }

    /* JADX INFO: renamed from: s */
    public static xqp m34988s(xot xotVar, long j, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        xrk xrkVar = new xrk(xotVar);
        xrkVar.mo3865b(new xqb(scheduledExecutorService.schedule(xrkVar, j, timeUnit), 0), xpi.INSTANCE);
        return xrkVar;
    }

    /* JADX INFO: renamed from: t */
    public static xqp m34989t(Runnable runnable, Executor executor) {
        xrk xrkVar = new xrk(Executors.callable(runnable, null));
        executor.execute(xrkVar);
        return xrkVar;
    }

    /* JADX INFO: renamed from: u */
    public static xqp m34990u(Callable callable, Executor executor) {
        xrk xrkVar = new xrk(callable);
        executor.execute(xrkVar);
        return xrkVar;
    }

    /* JADX INFO: renamed from: v */
    public static xqp m34991v(xot xotVar, Executor executor) {
        xrk xrkVar = new xrk(xotVar);
        executor.execute(xrkVar);
        return xrkVar;
    }

    /* JADX INFO: renamed from: w */
    public static xqp m34992w(Iterable iterable) {
        return new xpd(wns.m34528n(iterable), false);
    }

    @SafeVarargs
    /* JADX INFO: renamed from: x */
    public static xqp m34993x(xqp... xqpVarArr) {
        return new xpd(wns.m34531q(xqpVarArr), false);
    }

    /* JADX INFO: renamed from: y */
    public static xqp m34994y(xqp xqpVar, Duration duration, ScheduledExecutorService scheduledExecutorService) {
        return m34995z(xqpVar, zli.m36151r(duration), TimeUnit.NANOSECONDS, scheduledExecutorService);
    }

    /* JADX INFO: renamed from: z */
    public static xqp m34995z(xqp xqpVar, long j, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        timeUnit.getClass();
        scheduledExecutorService.getClass();
        if (xqpVar.isDone()) {
            return xqpVar;
        }
        xrh xrhVar = new xrh(xqpVar);
        xrf xrfVar = new xrf(xrhVar);
        xrhVar.f76520b = scheduledExecutorService.schedule(xrfVar, j, timeUnit);
        xqpVar.mo3865b(xrfVar, xpi.INSTANCE);
        return xrhVar;
    }

    /* JADX INFO: renamed from: a */
    public wxq mo34930a() {
        return wxp.f73631a;
    }

    /* JADX INFO: renamed from: b */
    public wzs mo34931b() {
        return wzs.f73740b;
    }

    /* JADX INFO: renamed from: c */
    public void mo34932c(String str, Level level, boolean z) {
    }
}
