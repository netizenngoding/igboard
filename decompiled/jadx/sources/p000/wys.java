package p000;

import dalvik.system.VMStack;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
class wys extends wyj {
    @Override // p000.wyj
    /* JADX INFO: renamed from: a */
    public wwg mo34902a(Class cls, int i) {
        return wwg.f73551a;
    }

    @Override // p000.wyj
    /* JADX INFO: renamed from: b */
    public String mo34903b(Class cls) {
        StackTraceElement stackTraceElementM35023a;
        if (wyu.f73674a) {
            try {
                if (cls.equals(wyu.m34923p())) {
                    return VMStack.getStackClass2().getName();
                }
            } catch (Throwable unused) {
            }
        }
        if (!wyu.f73675b || (stackTraceElementM35023a = xad.m35023a(cls, 1)) == null) {
            return null;
        }
        return stackTraceElementM35023a.getClassName();
    }
}
