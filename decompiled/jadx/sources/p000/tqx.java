package p000;

import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tqx extends Exception {

    /* JADX INFO: renamed from: a */
    public final wns f65566a;

    private tqx(String str, Throwable th, wns wnsVar) {
        super(str, th);
        this.f65566a = wnsVar;
    }

    /* JADX INFO: renamed from: a */
    static Throwable m31420a(Throwable th) {
        Throwable cause = th.getCause();
        return (cause == null || !th.getClass().equals(ExecutionException.class)) ? th : m31420a(cause);
    }

    /* JADX INFO: renamed from: b */
    public static void m31421b(Collection collection, String str, Object... objArr) {
        Iterator it = collection.iterator();
        wnn wnnVar = null;
        while (it.hasNext()) {
            xqp xqpVar = (xqp) it.next();
            try {
                zli.m36114bm(xqpVar.isDone(), "Future was expected to be done: %s", xqpVar);
                C0000a.m17R(xqpVar);
            } catch (CancellationException | ExecutionException e) {
                if (wnnVar == null) {
                    wnnVar = new wnn(4);
                }
                wnnVar.m34514h(m31420a(e));
            }
        }
        if (wnnVar == null) {
            return;
        }
        wns wnsVarM34513g = wnnVar.m34513g();
        String strConcat = String.format(Locale.US, str, objArr);
        int i = ((wsx) wnsVarM34513g).f73398d;
        if (i > 1) {
            String str2 = strConcat + '\n' + i + " failure(s) in total:\n";
            try {
                StringWriter stringWriter = new StringWriter();
                try {
                    PrintWriter printWriter = new PrintWriter(stringWriter);
                    try {
                        printWriter.println(str2);
                        int i2 = 0;
                        while (i2 < i) {
                            Throwable th = (Throwable) wnsVarM34513g.get(i2);
                            i2++;
                            printWriter.printf("--- Failure %d ----------------------------\n", Integer.valueOf(i2));
                            printWriter.println(m31422c(th, 1));
                        }
                        printWriter.println("-------------------------------------------");
                        strConcat = stringWriter.toString();
                        printWriter.close();
                        stringWriter.close();
                    } catch (Throwable th2) {
                        try {
                            printWriter.close();
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                        }
                        throw th2;
                    }
                } catch (Throwable th4) {
                    try {
                        stringWriter.close();
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                    }
                    throw th4;
                }
            } catch (Throwable th6) {
                strConcat = "Failed to build string from throwables: ".concat(th6.toString());
            }
        }
        throw new tqx(strConcat, (Throwable) wnsVarM34513g.get(0), wnsVarM34513g);
    }

    /* JADX INFO: renamed from: c */
    private static String m31422c(Throwable th, int i) {
        String str = th.getClass().getName() + ": " + th.getMessage();
        Throwable cause = th.getCause();
        if (cause == null) {
            return str;
        }
        if (i >= 5) {
            return str.concat("\n(...)");
        }
        return str + "\nCaused by: " + m31422c(cause, i + 1);
    }
}
