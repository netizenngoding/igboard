package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class xai implements xag {
    /* JADX INFO: renamed from: c */
    private static final int m35034c(StackTraceElement[] stackTraceElementArr, Class cls, int i) {
        String name = cls.getName();
        boolean z = false;
        while (i < stackTraceElementArr.length) {
            if (stackTraceElementArr[i].getClassName().equals(name)) {
                z = true;
            } else if (z) {
                return i;
            }
            i++;
        }
        return -1;
    }

    @Override // p000.xag
    /* JADX INFO: renamed from: a */
    public final StackTraceElement mo35024a(Class cls, int i) {
        wzl.m34973d(i >= 0, "skipFrames must be >= 0");
        StackTraceElement[] stackTrace = new Throwable().getStackTrace();
        int iM35034c = m35034c(stackTrace, cls, i + 1);
        if (iM35034c != -1) {
            return stackTrace[iM35034c];
        }
        return null;
    }

    @Override // p000.xag
    /* JADX INFO: renamed from: b */
    public final StackTraceElement[] mo35025b(Class cls, int i) {
        boolean z = true;
        if (i != -1 && i <= 0) {
            z = false;
        }
        wzl.m34973d(z, "maxDepth must be > 0 or -1");
        StackTraceElement[] stackTrace = new Throwable().getStackTrace();
        int iM35034c = m35034c(stackTrace, cls, 3);
        if (iM35034c == -1) {
            return new StackTraceElement[0];
        }
        int length = stackTrace.length - iM35034c;
        if (i <= 0 || i >= length) {
            i = length;
        }
        StackTraceElement[] stackTraceElementArr = new StackTraceElement[i];
        System.arraycopy(stackTrace, iM35034c, stackTraceElementArr, 0, i);
        return stackTraceElementArr;
    }
}
