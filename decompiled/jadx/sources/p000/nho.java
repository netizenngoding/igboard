package p000;

import android.os.Trace;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.RandomAccessFile;
import java.util.HashMap;
import java.util.concurrent.Executor;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nho {

    /* JADX INFO: renamed from: a */
    public static final wvx f48388a = wvx.m34787i("com/google/android/libraries/inputmethod/cache/FileCache");

    /* JADX INFO: renamed from: b */
    public final HashMap f48389b = new HashMap();

    /* JADX INFO: renamed from: c */
    public final nhp f48390c;

    /* JADX INFO: renamed from: d */
    private final Supplier f48391d;

    /* JADX INFO: renamed from: e */
    private nhm f48392e;

    public nho(Supplier supplier, nhp nhpVar) {
        this.f48391d = supplier;
        this.f48390c = nhpVar;
    }

    /* JADX INFO: renamed from: f */
    private final void m24523f(String str, xqp xqpVar, Executor executor) {
        try {
            xqpVar.mo3865b(new xqc(xqpVar, new oos(this, str, xqpVar, 1)), executor);
        } catch (RuntimeException e) {
            ((wvu) ((wvu) ((wvu) f48388a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/cache/FileCache", "removeTaskAfterOnCallback", (char) 235, "FileCache.java")).mo34849w("Failed to add callback for key: %s", str);
        }
    }

    /* JADX INFO: renamed from: a */
    public final nhm m24524a() {
        nhm nhmVar = this.f48392e;
        if (nhmVar != null) {
            return nhmVar;
        }
        nhm nhmVar2 = (nhm) this.f48391d.get();
        this.f48392e = nhmVar2;
        return nhmVar2;
    }

    /* JADX INFO: renamed from: b */
    public final synchronized xqp m24525b(String str, xqs xqsVar) {
        xqp xqpVar = (xqp) this.f48389b.get(str);
        if (xqpVar != null) {
            return wzl.m34987r(xqpVar);
        }
        try {
            xqp xqpVarSubmit = xqsVar.submit(new gdm(this, str, 2));
            this.f48389b.put(str, xqpVarSubmit);
            m24523f(str, xqpVarSubmit, xqsVar);
            return wzl.m34987r(xqpVarSubmit);
        } catch (RuntimeException e) {
            ((wvu) ((wvu) ((wvu) f48388a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/cache/FileCache", "get", 'e', "FileCache.java")).mo34849w("Failed to submit get task for key: %s", str);
            return xql.f76484a;
        }
    }

    /* JADX INFO: renamed from: c */
    public final synchronized xqp m24526c(String str, Object obj, xqs xqsVar) throws Throwable {
        Throwable th;
        RuntimeException runtimeException;
        nho nhoVar;
        String str2;
        nho nhoVar2;
        xqp xqpVar;
        nho nhoVar3;
        try {
            try {
                xqp xqpVar2 = (xqp) this.f48389b.get(str);
                if (xqpVar2 != null) {
                    try {
                        goi goiVar = new goi((Object) this, str, obj, 12);
                        int i = xoo.f76387c;
                        xon xonVar = new xon(xqpVar2, goiVar);
                        xqpVar2.mo3865b(xonVar, zli.m36149p(xqsVar, xonVar));
                        nhoVar2 = this;
                        str2 = str;
                        xqpVar = xonVar;
                    } catch (RuntimeException e) {
                        runtimeException = e;
                        nhoVar = this;
                        str2 = str;
                        ((wvu) ((wvu) ((wvu) f48388a.m34778d()).mo34835i(runtimeException)).mo34836j("com/google/android/libraries/inputmethod/cache/FileCache", "put", (char) 168, "FileCache.java")).mo34849w("Failed to submit put task for key: %s", str2);
                        xqp xqpVar3 = xql.f76484a;
                        return xqpVar3;
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                } else {
                    try {
                        nhoVar3 = this;
                        str2 = str;
                        try {
                            xqp xqpVarSubmit = xqsVar.submit(new git((Object) nhoVar3, (Object) str2, obj, 4, (byte[]) null));
                            nhoVar2 = nhoVar3;
                            xqpVar = xqpVarSubmit;
                        } catch (RuntimeException e2) {
                            e = e2;
                            runtimeException = e;
                            nhoVar = nhoVar3;
                            ((wvu) ((wvu) ((wvu) f48388a.m34778d()).mo34835i(runtimeException)).mo34836j("com/google/android/libraries/inputmethod/cache/FileCache", "put", (char) 168, "FileCache.java")).mo34849w("Failed to submit put task for key: %s", str2);
                            xqp xqpVar4 = xql.f76484a;
                            return xqpVar4;
                        }
                    } catch (RuntimeException e3) {
                        e = e3;
                        nhoVar3 = this;
                        str2 = str;
                    }
                }
                nhoVar2.f48389b.put(str2, xqpVar);
                nhoVar2.m24523f(str2, xqpVar, xqsVar);
                xqp xqpVarM34987r = wzl.m34987r(xqpVar);
                return xqpVarM34987r;
            } catch (Throwable th3) {
                th = th3;
                th = th;
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
        }
        throw th;
    }

    /* JADX INFO: renamed from: d */
    public final Object m24527d(String str, Object obj) {
        Trace.beginSection("FileCache.putInternal");
        try {
            Trace.beginSection("FileCache.createFolderIfAbsent");
            try {
                File file = m24524a().f48382b;
                if (file.exists() || sev.f61447b.m29991i(file)) {
                    Trace.endSection();
                    File file2 = new File(m24524a().f48382b, str);
                    try {
                        FileOutputStream fileOutputStream = new FileOutputStream(file2);
                        try {
                            this.f48390c.mo24522b(fileOutputStream, obj);
                            fileOutputStream.close();
                            RandomAccessFile randomAccessFile = new RandomAccessFile(file2, "rw");
                            try {
                                int length = (int) randomAccessFile.length();
                                randomAccessFile.seek(length);
                                randomAccessFile.writeInt(length);
                                randomAccessFile.close();
                            } catch (Throwable th) {
                                try {
                                    randomAccessFile.close();
                                    throw th;
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                    throw th;
                                }
                            }
                        } catch (Throwable th3) {
                            try {
                                fileOutputStream.close();
                                throw th3;
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                                throw th3;
                            }
                        }
                    } catch (FileNotFoundException unused) {
                        obj = null;
                    }
                } else {
                    wvx wvxVar = f48388a;
                    ((wvu) ((wvu) wvxVar.m34777c()).mo34836j("com/google/android/libraries/inputmethod/cache/FileCache", "createFolderIfAbsent", 249, "FileCache.java")).mo34849w("Failed to create directory: %s", file);
                    Trace.endSection();
                    ((wvu) ((wvu) wvxVar.m34777c()).mo34836j("com/google/android/libraries/inputmethod/cache/FileCache", "putInternal", 181, "FileCache.java")).mo34849w("Failed to create folder for file: %s", str);
                    obj = null;
                }
            } catch (Throwable th5) {
                Trace.endSection();
                throw th5;
            }
        } catch (Throwable th6) {
            try {
                ((wvu) ((wvu) ((wvu) f48388a.m34777c()).mo34835i(th6)).mo34836j("com/google/android/libraries/inputmethod/cache/FileCache", "putInternal", (char) 194, "FileCache.java")).mo34849w("Error writing file: %s", str);
                obj = null;
            } finally {
                Trace.endSection();
            }
        }
        return obj;
    }

    /* JADX INFO: renamed from: e */
    public final synchronized boolean m24528e() {
        boolean z;
        Trace.beginSection("FileCache.clearAllInternal");
        try {
            if (sev.f61447b.m29989g(m24524a().f48382b, null)) {
                z = true;
            } else {
                ((wvu) ((wvu) f48388a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/cache/FileCache", "clearAllInternal", 288, "FileCache.java")).mo34849w("Failed to delete files in: %s", m24524a().f48382b);
                z = false;
            }
        } finally {
            Trace.endSection();
        }
        return z;
    }
}
