package p000;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.reflect.Field;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import p008j$.util.DesugarCollections;
import p008j$.util.DesugarTimeZone;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adcu {

    /* JADX INFO: renamed from: a */
    public static final TimeZone f7084a;

    /* JADX INFO: renamed from: b */
    public static final String f7085b;

    static {
        TimeZone timeZone = DesugarTimeZone.getTimeZone("GMT");
        achu.m3298e(timeZone);
        f7084a = timeZone;
        String name = adca.class.getName();
        achu.m3300g(name, "getName(...)");
        String strM3337H = acig.m3337H(name, "okhttp3.");
        if (strM3337H == null) {
            achu.m3304k("<this>");
        }
        if (acig.m3348S(strM3337H, "Client")) {
            strM3337H = strM3337H.substring(0, strM3337H.length() - "Client".length());
            achu.m3300g(strM3337H, "substring(...)");
        }
        f7085b = strM3337H;
    }

    /* JADX INFO: renamed from: a */
    public static final long m4149a(adch adchVar) {
        String strM4084b = adchVar.f7048f.m4084b("Content-Length");
        if (strM4084b == null) {
            return -1L;
        }
        int i = adcs.f7081a;
        try {
            return Long.parseLong(strM4084b);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    /* JADX INFO: renamed from: b */
    public static final Object m4150b(Object obj, Class cls, String str) throws IllegalAccessException {
        Object objM4150b;
        achu.m3301h(obj, "instance");
        achu.m3301h(cls, "fieldType");
        Class<?> superclass = obj.getClass();
        while (true) {
            Object objCast = null;
            if (achu.m3306m(superclass, Object.class)) {
                if (achu.m3306m(str, "delegate") || (objM4150b = m4150b(obj, Object.class, "delegate")) == null) {
                    return null;
                }
                return m4150b(objM4150b, cls, str);
            }
            try {
                Field declaredField = superclass.getDeclaredField(str);
                declaredField.setAccessible(true);
                Object obj2 = declaredField.get(obj);
                if (cls.isInstance(obj2)) {
                    objCast = cls.cast(obj2);
                }
                return objCast;
            } catch (NoSuchFieldException unused) {
                superclass = superclass.getSuperclass();
                achu.m3300g(superclass, "getSuperclass(...)");
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public static final String m4151c(String str, Object... objArr) {
        int length = objArr.length;
        Locale locale = Locale.US;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, length);
        String str2 = String.format(locale, str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
        achu.m3300g(str2, "format(...)");
        return str2;
    }

    /* JADX INFO: renamed from: d */
    public static final String m4152d(adbw adbwVar, boolean z) {
        String str = adbwVar.f6931b;
        if (acig.m3343N(str, ":", false)) {
            str = "[" + str + ']';
        }
        if (!z && adbwVar.f6932c == achu.m3292bv(adbwVar.f6930a)) {
            return str;
        }
        return str + ':' + adbwVar.f6932c;
    }

    /* JADX INFO: renamed from: e */
    public static final List m4153e(List list) {
        if (list == null) {
            achu.m3304k("<this>");
        }
        if (list.isEmpty()) {
            return acdv.f5138a;
        }
        if (list.size() == 1) {
            List listSingletonList = Collections.singletonList(list.get(0));
            achu.m3300g(listSingletonList, "singletonList(...)");
            return listSingletonList;
        }
        Object[] array = list.toArray();
        achu.m3300g(array, "toArray(...)");
        if (array == null) {
            achu.m3304k("<this>");
        }
        List listAsList = Arrays.asList(array);
        achu.m3300g(listAsList, "asList(...)");
        List listUnmodifiableList = DesugarCollections.unmodifiableList(listAsList);
        achu.m3300g(listUnmodifiableList, "unmodifiableList(...)");
        if (listUnmodifiableList != null) {
            return listUnmodifiableList;
        }
        achu.m3303j("null cannot be cast to non-null type kotlin.collections.List<T of okhttp3.internal._UtilJvmKt.toImmutableList>");
        return null;
    }

    /* JADX INFO: renamed from: f */
    public static final List m4154f(Object[] objArr) {
        int length;
        if (objArr == null || (length = objArr.length) == 0) {
            return acdv.f5138a;
        }
        if (length == 1) {
            List listSingletonList = Collections.singletonList(objArr[0]);
            achu.m3300g(listSingletonList, "singletonList(...)");
            return listSingletonList;
        }
        Object[] objArr2 = (Object[]) objArr.clone();
        if (objArr2 == null) {
            achu.m3304k("<this>");
        }
        List listAsList = Arrays.asList(objArr2);
        achu.m3300g(listAsList, "asList(...)");
        List listUnmodifiableList = DesugarCollections.unmodifiableList(listAsList);
        achu.m3300g(listUnmodifiableList, "unmodifiableList(...)");
        return listUnmodifiableList;
    }

    /* JADX INFO: renamed from: g */
    public static final adbu m4155g(List list) {
        if (list == null) {
            achu.m3304k("<this>");
        }
        zlm zlmVar = new zlm((byte[]) null);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            adfe adfeVar = (adfe) it.next();
            zlmVar.m36170E(adfeVar.f7398g.m4497i(), adfeVar.f7399h.m4497i());
        }
        return achu.m3267bN(zlmVar);
    }

    /* JADX INFO: renamed from: h */
    public static final void m4156h(Socket socket) {
        if (socket == null) {
            achu.m3304k("<this>");
        }
        try {
            socket.close();
        } catch (AssertionError e) {
            throw e;
        } catch (RuntimeException e2) {
            if (!achu.m3306m(e2.getMessage(), "bio == null")) {
                throw e2;
            }
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: renamed from: i */
    public static final boolean m4157i(adbw adbwVar, adbw adbwVar2) {
        return achu.m3306m(adbwVar.f6931b, adbwVar2.f6931b) && adbwVar.f6932c == adbwVar2.f6932c && achu.m3306m(adbwVar.f6930a, adbwVar2.f6930a);
    }

    /* JADX INFO: renamed from: j */
    public static final boolean m4158j(Socket socket, adic adicVar) {
        achu.m3301h(socket, "<this>");
        try {
            int soTimeout = socket.getSoTimeout();
            try {
                socket.setSoTimeout(1);
                return !adicVar.mo4438C();
            } finally {
                socket.setSoTimeout(soTimeout);
            }
        } catch (SocketTimeoutException unused) {
            return true;
        } catch (IOException unused2) {
            return false;
        }
    }

    /* JADX INFO: renamed from: k */
    public static final boolean m4159k(adjh adjhVar, int i, TimeUnit timeUnit) {
        boolean z;
        achu.m3301h(timeUnit, "timeUnit");
        long jNanoTime = System.nanoTime();
        long jMo4528j = adjhVar.mo2867jG().mo4527h() ? adjhVar.mo2867jG().mo4528j() - jNanoTime : Long.MAX_VALUE;
        adjhVar.mo2867jG().mo4531m(Math.min(jMo4528j, timeUnit.toNanos(i)) + jNanoTime);
        try {
            adia adiaVar = new adia();
            while (adjhVar.mo2866b(adiaVar, 8192L) != -1) {
                adiaVar.m4486z();
            }
            z = true;
        } catch (InterruptedIOException unused) {
            z = false;
        } catch (Throwable th) {
            if (jMo4528j == Long.MAX_VALUE) {
                adjhVar.mo2867jG().mo4529k();
            } else {
                adjhVar.mo2867jG().mo4531m(jNanoTime + jMo4528j);
            }
            throw th;
        }
        if (jMo4528j == Long.MAX_VALUE) {
            adjhVar.mo2867jG().mo4529k();
        } else {
            adjhVar.mo2867jG().mo4531m(jNanoTime + jMo4528j);
        }
        return z;
    }

    /* JADX INFO: renamed from: l */
    public static final int m4160l(long j, TimeUnit timeUnit) {
        if (timeUnit == null) {
            achu.m3304k("unit");
        }
        long j2 = 0;
        if (j < 0) {
            throw new IllegalStateException("timeout < 0");
        }
        long millis = timeUnit.toMillis(j);
        if (millis > 2147483647L) {
            throw new IllegalArgumentException("timeout too large");
        }
        if (millis != 0) {
            j2 = millis;
        } else if (j > 0) {
            throw new IllegalArgumentException("timeout too small");
        }
        return (int) j2;
    }

    /* JADX INFO: renamed from: m */
    public static final boolean m4161m(adjh adjhVar, TimeUnit timeUnit) {
        achu.m3301h(timeUnit, "timeUnit");
        try {
            return m4159k(adjhVar, 100, timeUnit);
        } catch (IOException unused) {
            return false;
        }
    }
}
