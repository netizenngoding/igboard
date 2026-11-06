package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wzj extends wyj {

    /* JADX INFO: renamed from: a */
    public static final wyj f73721a = new wzj();

    @Override // p000.wyj
    /* JADX INFO: renamed from: a */
    public final wwg mo34902a(Class cls, int i) {
        StackTraceElement stackTraceElementM35023a = xad.m35023a(cls, i + 1);
        return stackTraceElementM35023a != null ? new wwy(stackTraceElementM35023a) : wwg.f73551a;
    }

    @Override // p000.wyj
    /* JADX INFO: renamed from: b */
    public final String mo34903b(Class cls) {
        StackTraceElement stackTraceElementM35023a = xad.m35023a(cls, 1);
        if (stackTraceElementM35023a != null) {
            return stackTraceElementM35023a.getClassName();
        }
        throw new IllegalStateException("no caller found on the stack for: ".concat(String.valueOf(cls.getName())));
    }

    public final String toString() {
        return "Default stack-based caller finder";
    }
}
