package p000;

import java.io.IOException;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dyt extends Exception {

    /* JADX INFO: renamed from: a */
    private static final StackTraceElement[] f22475a = new StackTraceElement[0];
    private static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: b */
    private final List f22476b;

    /* JADX INFO: renamed from: c */
    private dwk f22477c;

    /* JADX INFO: renamed from: d */
    private Class f22478d;

    /* JADX INFO: renamed from: e */
    private String f22479e;

    /* JADX INFO: renamed from: f */
    private int f22480f;

    public dyt(String str, List list) {
        this.f22479e = str;
        setStackTrace(f22475a);
        this.f22476b = list;
    }

    /* JADX INFO: renamed from: c */
    private final void m13283c(Throwable th, List list) {
        if (th instanceof dyt) {
            Iterator it = ((dyt) th).f22476b.iterator();
            while (it.hasNext()) {
                m13283c((Throwable) it.next(), list);
            }
        } else if (th != null) {
            list.add(th);
        }
    }

    /* JADX INFO: renamed from: d */
    private static void m13284d(Throwable th, Appendable appendable) {
        try {
            appendable.append(th.getClass().toString()).append(": ").append(th.getMessage()).append('\n');
        } catch (IOException unused) {
            throw new RuntimeException(th);
        }
    }

    /* JADX INFO: renamed from: e */
    private final void m13285e(Appendable appendable) {
        m13284d(this, appendable);
        dys dysVar = new dys(appendable);
        List list = this.f22476b;
        try {
            int size = list.size();
            int i = 0;
            while (i < size) {
                dysVar.append("Cause (");
                int i2 = i + 1;
                dysVar.append(String.valueOf(i2));
                dysVar.append(" of ");
                dysVar.append(String.valueOf(size));
                dysVar.append("): ");
                Throwable th = (Throwable) list.get(i);
                if (th instanceof dyt) {
                    ((dyt) th).m13285e(dysVar);
                } else {
                    m13284d(th, dysVar);
                }
                i = i2;
            }
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    /* JADX INFO: renamed from: a */
    public final List m13286a() {
        ArrayList arrayList = new ArrayList();
        m13283c(this, arrayList);
        return arrayList;
    }

    /* JADX INFO: renamed from: b */
    final void m13287b(dwk dwkVar, int i, Class cls) {
        this.f22477c = dwkVar;
        this.f22480f = i;
        this.f22478d = cls;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        return this;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        StringBuilder sb = new StringBuilder(71);
        sb.append(this.f22479e);
        Class cls = this.f22478d;
        sb.append(cls != null ? ", ".concat(cls.toString()) : "");
        int i = this.f22480f;
        sb.append(i != 0 ? ", ".concat(fgs.m14598X(i)) : "");
        dwk dwkVar = this.f22477c;
        sb.append(dwkVar != null ? ", ".concat(dwkVar.toString()) : "");
        List<Throwable> listM13286a = m13286a();
        if (listM13286a.isEmpty()) {
            return sb.toString();
        }
        if (listM13286a.size() == 1) {
            sb.append("\nThere was 1 root cause:");
        } else {
            sb.append("\nThere were ");
            sb.append(listM13286a.size());
            sb.append(" root causes:");
        }
        for (Throwable th : listM13286a) {
            sb.append('\n');
            sb.append(th.getClass().getName());
            sb.append('(');
            sb.append(th.getMessage());
            sb.append(')');
        }
        sb.append("\n call GlideException#logRootCauses(String) for more detail");
        return sb.toString();
    }

    @Override // java.lang.Throwable
    public final void printStackTrace() {
        m13285e(System.err);
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintStream printStream) {
        m13285e(printStream);
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintWriter printWriter) {
        m13285e(printWriter);
    }

    public dyt(String str) {
        this(str, Collections.EMPTY_LIST);
    }
}
