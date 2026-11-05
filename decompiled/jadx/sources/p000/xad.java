package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xad {

    /* JADX INFO: renamed from: a */
    public static final xag f73793a;

    /* JADX INFO: renamed from: b */
    private static final String[] f73794b = {"com.google.common.flogger.util.StackWalkerStackGetter", "com.google.common.flogger.util.JavaLangAccessStackGetter"};

    static {
        xag xaiVar;
        for (int i = 0; i < 2; i++) {
            xaiVar = null;
            try {
                xaiVar = (xag) Class.forName(f73794b[i]).asSubclass(xag.class).getDeclaredConstructor(null).newInstance(null);
            } catch (Throwable unused) {
            }
            if (xaiVar != null) {
                f73793a = xaiVar;
            }
        }
        xaiVar = new xai();
        f73793a = xaiVar;
    }

    /* JADX INFO: renamed from: a */
    public static StackTraceElement m35023a(Class cls, int i) {
        wzl.m34975f(cls, "target");
        if (i < 0) {
            throw new IllegalArgumentException(C0000a.m142ck(i, "skip count cannot be negative: "));
        }
        return f73793a.mo35024a(cls, i + 1);
    }
}
