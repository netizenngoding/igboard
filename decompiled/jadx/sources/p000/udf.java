package p000;

import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class udf extends Exception {

    /* JADX INFO: renamed from: a */
    public final wns f67425a;

    private udf(String str, Throwable th, wns wnsVar) {
        super(str, th);
        this.f67425a = wnsVar;
    }

    /* JADX INFO: renamed from: a */
    public static udf m31866a(String str, wns wnsVar) {
        return new udf(str, (Throwable) wnsVar.get(0), wnsVar);
    }

    /* JADX INFO: renamed from: b */
    public static void m31867b(Collection collection, String str, Object... objArr) {
        Iterator it = collection.iterator();
        ArrayList arrayList = null;
        wnn wnnVar = null;
        while (it.hasNext()) {
            xqp xqpVar = (xqp) it.next();
            try {
                zli.m36114bm(xqpVar.isDone(), "Future was expected to be done: %s", xqpVar);
                C0000a.m17R(xqpVar);
            } catch (ExecutionException e) {
                if (wnnVar == null) {
                    wnnVar = new wnn(4);
                }
                wnnVar.m34514h(vec.m32899M(e));
            }
        }
        if (wnnVar == null) {
            return;
        }
        wns wnsVarM34513g = wnnVar.m34513g();
        String string = String.format(Locale.US, str, objArr);
        int i = ((wsx) wnsVarM34513g).f73398d;
        if (i > 1) {
            StringBuilder sb = new StringBuilder();
            sb.append(string);
            sb.append('\n');
            sb.append(i - 1);
            sb.append(" additional failure(s) besides cause:\n");
            String string2 = sb.toString();
            StringWriter stringWriter = new StringWriter();
            StringBuffer buffer = stringWriter.getBuffer();
            PrintWriter printWriter = new PrintWriter(stringWriter);
            try {
                printWriter.println(string2);
                int i2 = 1;
                int i3 = 0;
                while (i2 < i) {
                    Throwable th = (Throwable) wnsVarM34513g.get(i2);
                    i2++;
                    printWriter.printf("--- Failure %d ----------------------------\n", Integer.valueOf(i2));
                    if (i3 > 32) {
                        printWriter.println(vec.m32898L(th, 1));
                    } else {
                        th.printStackTrace(printWriter);
                        int i4 = 1;
                        for (int length = buffer.length() - 1; length < buffer.length(); length++) {
                            if (buffer.charAt(length) == '\n') {
                                i4++;
                            }
                        }
                        i3 += i4;
                    }
                }
                printWriter.println("-------------------------------------------");
                string = stringWriter.toString();
                for (udk udkVarM32897K = vec.m32897K(string, 0); udkVarM32897K != null; udkVarM32897K = vec.m32897K(string, udkVarM32897K.f67430b + 1)) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    int i5 = 0;
                    for (int i6 = 0; i6 < arrayList.size(); i6++) {
                        udk udkVar = (udk) arrayList.get(i6);
                        if (udkVar.f67433e >= 0) {
                            i5++;
                        }
                        if (udkVar.hashCode() == udkVarM32897K.hashCode()) {
                            udkVarM32897K.f67433e = i5;
                            break;
                        }
                    }
                    arrayList.add(udkVarM32897K);
                }
                if (arrayList != null) {
                    StringBuilder sb2 = new StringBuilder();
                    int i7 = 0;
                    for (int i8 = 0; i8 < arrayList.size(); i8++) {
                        udk udkVar2 = (udk) arrayList.get(i8);
                        sb2.append((CharSequence) string, i7, udkVar2.f67429a);
                        if (udkVar2.f67433e >= 0) {
                            sb2.append("\tSame as stack trace [");
                            sb2.append(udkVar2.f67433e + 1);
                            sb2.append("]\n");
                        } else {
                            sb2.append(udkVar2);
                        }
                        i7 = udkVar2.f67430b + 1;
                    }
                    if (i7 < string.length()) {
                        sb2.append((CharSequence) string, i7, string.length());
                    }
                    string = sb2.toString();
                }
            } catch (Throwable th2) {
                try {
                    string = "Failed to build string from throwables: " + th2.toString();
                } finally {
                    printWriter.close();
                }
            }
        }
        throw m31866a(string, wnsVarM34513g);
    }
}
