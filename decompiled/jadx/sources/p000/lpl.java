package p000;

import android.os.Looper;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lpl {

    /* JADX INFO: renamed from: a */
    private static ClassLoader f44561a;

    /* JADX INFO: renamed from: b */
    private static Thread f44562b;

    /* JADX WARN: Code duplicated, block: B:38:0x007d A[Catch: all -> 0x00a9, PHI: r1
      0x007d: PHI (r1v4 java.lang.Thread) = (r1v3 java.lang.Thread), (r1v16 java.lang.Thread) binds: [B:7:0x000a, B:47:0x00a6] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #3 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x000c, B:46:0x00a4, B:59:0x00cc, B:12:0x001f, B:37:0x007c, B:38:0x007d, B:54:0x00ae, B:13:0x0020, B:15:0x002d, B:17:0x003b, B:20:0x0041, B:21:0x0048, B:23:0x0053, B:28:0x0067, B:29:0x006c, B:43:0x0088, B:44:0x00a2, B:39:0x007e, B:57:0x00ca, B:56:0x00b0), top: B:68:0x0003, inners: #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x007e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX INFO: renamed from: a */
    public static synchronized ClassLoader m22957a() {
        ClassLoader classLoader;
        SecurityException e;
        Thread thread;
        ThreadGroup threadGroup;
        classLoader = f44561a;
        if (classLoader == null) {
            Thread thread2 = f44562b;
            ClassLoader contextClassLoader = null;
            if (thread2 != null) {
                synchronized (thread2) {
                    try {
                        contextClassLoader = f44562b.getContextClassLoader();
                    } catch (SecurityException e2) {
                        Log.w("DynamiteLoaderV2CL", "Failed to get thread context classloader " + e2.getMessage());
                    }
                }
                classLoader = contextClassLoader;
                f44561a = classLoader;
            } else {
                ThreadGroup threadGroup2 = Looper.getMainLooper().getThread().getThreadGroup();
                if (threadGroup2 == null) {
                    thread2 = null;
                } else {
                    synchronized (Void.class) {
                        try {
                            int iActiveGroupCount = threadGroup2.activeGroupCount();
                            ThreadGroup[] threadGroupArr = new ThreadGroup[iActiveGroupCount];
                            threadGroup2.enumerate(threadGroupArr);
                            int i = 0;
                            int i2 = 0;
                            while (true) {
                                if (i2 >= iActiveGroupCount) {
                                    threadGroup = null;
                                    break;
                                }
                                threadGroup = threadGroupArr[i2];
                                if ("dynamiteLoader".equals(threadGroup.getName())) {
                                    break;
                                }
                                i2++;
                            }
                            if (threadGroup == null) {
                                threadGroup = new ThreadGroup(threadGroup2, "dynamiteLoader");
                            }
                            int iActiveCount = threadGroup.activeCount();
                            Thread[] threadArr = new Thread[iActiveCount];
                            threadGroup.enumerate(threadArr);
                            while (true) {
                                if (i >= iActiveCount) {
                                    thread = null;
                                    break;
                                }
                                thread = threadArr[i];
                                if ("GmsDynamite".equals(thread.getName())) {
                                    break;
                                }
                                i++;
                            }
                            if (thread == null) {
                                try {
                                    lpk lpkVar = new lpk(threadGroup);
                                    try {
                                        lpkVar.setContextClassLoader(null);
                                        lpkVar.start();
                                        thread = lpkVar;
                                    } catch (SecurityException e3) {
                                        e = e3;
                                        thread = lpkVar;
                                        Log.w("DynamiteLoaderV2CL", "Failed to enumerate thread/threadgroup " + e.getMessage());
                                    }
                                } catch (SecurityException e4) {
                                    e = e4;
                                }
                            }
                        } catch (SecurityException e5) {
                            e = e5;
                            thread = null;
                        }
                    }
                    thread2 = thread;
                }
                f44562b = thread2;
                if (thread2 != null) {
                    synchronized (thread2) {
                        contextClassLoader = f44562b.getContextClassLoader();
                    }
                }
                classLoader = contextClassLoader;
                f44561a = classLoader;
            }
        }
        return classLoader;
    }
}
