package p000;

import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acvl {

    /* JADX INFO: renamed from: a */
    private static final StackTraceElement f5973a;

    /* JADX INFO: renamed from: b */
    private static final String f5974b;

    /* JADX INFO: renamed from: c */
    private static final String f5975c;

    static {
        Object objM3006U;
        Object objM3006U2;
        Exception exc = new Exception();
        String simpleName = C0000a.class.getSimpleName();
        achu.m3300g(simpleName, "getSimpleName(...)");
        StackTraceElement stackTraceElement = exc.getStackTrace()[0];
        String strValueOf = String.valueOf(simpleName);
        f5973a = new StackTraceElement("_COROUTINE.".concat(strValueOf), "_", stackTraceElement.getFileName(), stackTraceElement.getLineNumber());
        try {
            objM3006U = Class.forName("acfs").getCanonicalName();
        } catch (Throwable th) {
            objM3006U = acbw.m3006U(th);
        }
        if (acct.m3072a(objM3006U) != null) {
            objM3006U = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
        }
        f5974b = (String) objM3006U;
        try {
            objM3006U2 = Class.forName("acvl").getCanonicalName();
        } catch (Throwable th2) {
            objM3006U2 = acbw.m3006U(th2);
        }
        if (acct.m3072a(objM3006U2) != null) {
            objM3006U2 = "kotlinx.coroutines.internal.StackTraceRecoveryKt";
        }
        f5975c = (String) objM3006U2;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00a7  */
    /* JADX INFO: renamed from: a */
    public static final Throwable m3908a(Throwable th, acfv acfvVar) {
        accr accrVar;
        boolean z = actz.f5907a;
        int i = 0;
        if (actz.f5907a) {
            achu.m3301h(th, "exception");
            achu.m3301h(acfvVar, "topFrame");
            if (!(th instanceof CancellationException)) {
                achu.m3301h(acfvVar, "topFrame");
                achu.m3301h(acfvVar, "<this>");
                actv actvVar = new actv(aacf.m557f(aacf.m559h(aacf.m555d(acfvVar, new achy() { // from class: actx
                    @Override // p000.achy
                    /* JADX INFO: renamed from: f */
                    public final Object mo3326f(Object obj) {
                        return ((acfv) obj).mo3156di();
                    }
                }), acty.f5906a)));
                Throwable[] suppressed = th.getSuppressed();
                achu.m3300g(suppressed, "getSuppressed(...)");
                int length = suppressed.length;
                while (i < length) {
                    Throwable th2 = suppressed[i];
                    if (th2 instanceof actv) {
                        List list = actvVar.f5904a;
                        int size = list.size();
                        List list2 = ((actv) th2).f5904a;
                        if (size > list2.size() || !achu.m3306m(list, list2.subList(list2.size() - list.size(), list2.size()))) {
                        }
                    }
                    i++;
                }
                acbw.m3045g(th, actvVar);
                return th;
            }
        } else {
            Throwable cause = th.getCause();
            if (cause == null) {
                accrVar = new accr(th, new StackTraceElement[0]);
            } else if (achu.m3306m(cause.getClass(), th.getClass())) {
                StackTraceElement[] stackTrace = th.getStackTrace();
                int length2 = stackTrace.length;
                int i2 = 0;
                while (true) {
                    if (i2 >= length2) {
                        accrVar = new accr(th, new StackTraceElement[0]);
                        break;
                    }
                    if (m3911d(stackTrace[i2])) {
                        accrVar = new accr(cause, stackTrace);
                        break;
                    }
                    i2++;
                }
            } else {
                accrVar = new accr(th, new StackTraceElement[0]);
            }
            Object obj = accrVar.f5090b;
            Throwable th3 = (Throwable) accrVar.f5089a;
            StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) obj;
            Throwable thM3884a = acuv.m3884a(th3);
            if (thM3884a != null) {
                ArrayDeque arrayDeque = new ArrayDeque();
                StackTraceElement stackTraceElementMo3155dh = acfvVar.mo3155dh();
                if (stackTraceElementMo3155dh != null) {
                    arrayDeque.add(stackTraceElementMo3155dh);
                }
                while (true) {
                    if (true != (acfvVar instanceof acfv)) {
                        acfvVar = null;
                    }
                    if (acfvVar == null || (acfvVar = acfvVar.mo3156di()) == null) {
                        break;
                    }
                    StackTraceElement stackTraceElementMo3155dh2 = acfvVar.mo3155dh();
                    if (stackTraceElementMo3155dh2 != null) {
                        arrayDeque.add(stackTraceElementMo3155dh2);
                    }
                }
                if (!arrayDeque.isEmpty()) {
                    if (th3 != th) {
                        int length3 = stackTraceElementArr.length;
                        int i3 = 0;
                        while (true) {
                            if (i3 >= length3) {
                                i3 = -1;
                                break;
                            }
                            if (m3911d(stackTraceElementArr[i3])) {
                                break;
                            }
                            i3++;
                        }
                        int i4 = i3 + 1;
                        int length4 = stackTraceElementArr.length - 1;
                        if (i4 <= length4) {
                            while (true) {
                                StackTraceElement stackTraceElement = stackTraceElementArr[length4];
                                StackTraceElement stackTraceElement2 = (StackTraceElement) arrayDeque.getLast();
                                if (stackTraceElement.getLineNumber() == stackTraceElement2.getLineNumber() && achu.m3306m(stackTraceElement.getMethodName(), stackTraceElement2.getMethodName()) && achu.m3306m(stackTraceElement.getFileName(), stackTraceElement2.getFileName()) && achu.m3306m(stackTraceElement.getClassName(), stackTraceElement2.getClassName())) {
                                    arrayDeque.removeLast();
                                }
                                arrayDeque.addFirst(stackTraceElementArr[length4]);
                                if (length4 == i4) {
                                    break;
                                }
                                length4--;
                            }
                        }
                    }
                    arrayDeque.addFirst(f5973a);
                    StackTraceElement[] stackTrace2 = th3.getStackTrace();
                    int iM3912e = m3912e(stackTrace2, f5974b);
                    if (iM3912e == -1) {
                        thM3884a.setStackTrace((StackTraceElement[]) arrayDeque.toArray(new StackTraceElement[0]));
                        return thM3884a;
                    }
                    StackTraceElement[] stackTraceElementArr2 = new StackTraceElement[arrayDeque.size() + iM3912e];
                    for (int i5 = 0; i5 < iM3912e; i5++) {
                        stackTraceElementArr2[i5] = stackTrace2[i5];
                    }
                    Iterator it = arrayDeque.iterator();
                    while (it.hasNext()) {
                        stackTraceElementArr2[i + iM3912e] = (StackTraceElement) it.next();
                        i++;
                    }
                    thM3884a.setStackTrace(stackTraceElementArr2);
                    return thM3884a;
                }
            }
        }
        return th;
    }

    /* JADX INFO: renamed from: b */
    public static final Throwable m3909b(Throwable th) {
        Throwable thM3884a;
        boolean z = actz.f5907a;
        if (actz.f5907a || !aclw.f5470b || (thM3884a = acuv.m3884a(th)) == null) {
            return th;
        }
        StackTraceElement[] stackTrace = thM3884a.getStackTrace();
        int length = stackTrace.length;
        int i = length - 1;
        if (i < 0) {
            i = -1;
            break;
        }
        while (true) {
            int i2 = i - 1;
            if (!achu.m3306m(f5975c, stackTrace[i].getClassName())) {
                if (i2 < 0) {
                    i = -1;
                    break;
                }
                i = i2;
            } else {
                break;
            }
        }
        int iM3912e = m3912e(stackTrace, f5974b);
        int i3 = 0;
        int i4 = (length - i) - (iM3912e == -1 ? 0 : length - iM3912e);
        StackTraceElement[] stackTraceElementArr = new StackTraceElement[i4];
        while (i3 < i4) {
            stackTraceElementArr[i3] = i3 == 0 ? f5973a : stackTrace[((i + 1) + i3) - 1];
            i3++;
        }
        thM3884a.setStackTrace(stackTraceElementArr);
        return thM3884a;
    }

    /* JADX INFO: renamed from: c */
    public static final Throwable m3910c(Throwable th) {
        Throwable cause = th.getCause();
        if (cause != null) {
            if (achu.m3306m(cause.getClass(), th.getClass())) {
                for (StackTraceElement stackTraceElement : th.getStackTrace()) {
                    if (m3911d(stackTraceElement)) {
                        return cause;
                    }
                }
            }
        }
        return th;
    }

    /* JADX INFO: renamed from: d */
    public static final boolean m3911d(StackTraceElement stackTraceElement) {
        return acig.m3331B(stackTraceElement.getClassName(), "_COROUTINE", false);
    }

    /* JADX INFO: renamed from: e */
    private static final int m3912e(StackTraceElement[] stackTraceElementArr, String str) {
        int length = stackTraceElementArr.length;
        for (int i = 0; i < length; i++) {
            if (achu.m3306m(str, stackTraceElementArr[i].getClassName())) {
                return i;
            }
        }
        return -1;
    }
}
