package p000;

import android.os.StrictMode;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dvp implements Closeable {

    /* JADX INFO: renamed from: a */
    public final File f22206a;

    /* JADX INFO: renamed from: b */
    public final File f22207b;

    /* JADX INFO: renamed from: c */
    public final File f22208c;

    /* JADX INFO: renamed from: f */
    public Writer f22211f;

    /* JADX INFO: renamed from: h */
    public int f22213h;

    /* JADX INFO: renamed from: j */
    private final File f22215j;

    /* JADX INFO: renamed from: e */
    public long f22210e = 0;

    /* JADX INFO: renamed from: g */
    public final LinkedHashMap f22212g = new LinkedHashMap(0, 0.75f, true);

    /* JADX INFO: renamed from: m */
    private long f22218m = 0;

    /* JADX INFO: renamed from: i */
    final ThreadPoolExecutor f22214i = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue(), new dvm());

    /* JADX INFO: renamed from: n */
    private final Callable f22219n = new dvl(this, 0);

    /* JADX INFO: renamed from: k */
    private final int f22216k = 1;

    /* JADX INFO: renamed from: d */
    public final int f22209d = 1;

    /* JADX INFO: renamed from: l */
    private final long f22217l = 262144000;

    public dvp(File file) {
        this.f22206a = file;
        this.f22207b = new File(file, "journal");
        this.f22208c = new File(file, "journal.tmp");
        this.f22215j = new File(file, "journal.bkp");
    }

    /* JADX INFO: renamed from: b */
    public static void m13139b(File file) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    /* JADX INFO: renamed from: e */
    public static void m13140e(File file, File file2, boolean z) throws IOException {
        if (z) {
            m13139b(file2);
        }
        if (!file.renameTo(file2)) {
            throw new IOException();
        }
    }

    /* JADX INFO: renamed from: k */
    private final void m13141k() {
        if (this.f22211f == null) {
            throw new IllegalStateException("cache is closed");
        }
    }

    /* JADX INFO: renamed from: l */
    private static void m13142l(Writer writer) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            writer.close();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    /* JADX INFO: renamed from: m */
    private static void m13143m(Writer writer) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            writer.flush();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    /* JADX INFO: renamed from: a */
    public final synchronized void m13144a(dvn dvnVar, boolean z) {
        dvo dvoVar = dvnVar.f22197a;
        if (dvoVar.f22204d != dvnVar) {
            throw new IllegalStateException();
        }
        if (z && !dvoVar.f22203c) {
            for (int i = 0; i < this.f22209d; i = 1) {
                if (!dvnVar.f22198b[0]) {
                    dvnVar.m13132a();
                    throw new IllegalStateException("Newly created entry didn't create value for index 0");
                }
                if (!dvoVar.m13138d().exists()) {
                    dvnVar.m13132a();
                    return;
                }
            }
        }
        for (int i2 = 0; i2 < this.f22209d; i2 = 1) {
            File fileM13138d = dvoVar.m13138d();
            if (!z) {
                m13139b(fileM13138d);
            } else if (fileM13138d.exists()) {
                File fileM13137c = dvoVar.m13137c();
                fileM13138d.renameTo(fileM13137c);
                long[] jArr = dvoVar.f22202b;
                long j = jArr[0];
                long length = fileM13137c.length();
                jArr[0] = length;
                this.f22210e = (this.f22210e - j) + length;
            }
        }
        this.f22213h++;
        dvoVar.f22204d = null;
        if (dvoVar.f22203c || z) {
            dvoVar.f22203c = true;
            this.f22211f.append((CharSequence) "CLEAN");
            this.f22211f.append(' ');
            this.f22211f.append((CharSequence) dvoVar.f22201a);
            this.f22211f.append((CharSequence) dvoVar.m13136a());
            this.f22211f.append('\n');
            if (z) {
                this.f22218m++;
            }
        } else {
            LinkedHashMap linkedHashMap = this.f22212g;
            String str = dvoVar.f22201a;
            linkedHashMap.remove(str);
            this.f22211f.append((CharSequence) "REMOVE");
            this.f22211f.append(' ');
            this.f22211f.append((CharSequence) str);
            this.f22211f.append('\n');
        }
        m13143m(this.f22211f);
        if (this.f22210e > this.f22217l || m13148g()) {
            this.f22214i.submit(this.f22219n);
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00a3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:79:0x00b3 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX INFO: renamed from: c */
    public final void m13145c() {
        String strSubstring;
        dvr dvrVar = new dvr(new FileInputStream(this.f22207b), dvs.f22226a);
        try {
            String strM13153a = dvrVar.m13153a();
            String strM13153a2 = dvrVar.m13153a();
            String strM13153a3 = dvrVar.m13153a();
            String strM13153a4 = dvrVar.m13153a();
            String strM13153a5 = dvrVar.m13153a();
            if (!"libcore.io.DiskLruCache".equals(strM13153a) || !"1".equals(strM13153a2) || !Integer.toString(this.f22216k).equals(strM13153a3) || !Integer.toString(this.f22209d).equals(strM13153a4) || !"".equals(strM13153a5)) {
                throw new IOException("unexpected journal header: [" + strM13153a + ", " + strM13153a2 + ", " + strM13153a4 + ", " + strM13153a5 + ']');
            }
            int i = 0;
            while (true) {
                try {
                    String strM13153a6 = dvrVar.m13153a();
                    int iIndexOf = strM13153a6.indexOf(32);
                    if (iIndexOf == -1) {
                        throw new IOException("unexpected journal line: ".concat(String.valueOf(strM13153a6)));
                    }
                    int i2 = iIndexOf + 1;
                    int iIndexOf2 = strM13153a6.indexOf(32, i2);
                    if (iIndexOf2 == -1) {
                        strSubstring = strM13153a6.substring(i2);
                        if (iIndexOf == 6) {
                            if (strM13153a6.startsWith("REMOVE")) {
                                this.f22212g.remove(strSubstring);
                            } else {
                                iIndexOf = 6;
                            }
                        }
                        i++;
                    } else {
                        strSubstring = strM13153a6.substring(i2, iIndexOf2);
                    }
                    LinkedHashMap linkedHashMap = this.f22212g;
                    dvo dvoVar = (dvo) linkedHashMap.get(strSubstring);
                    if (dvoVar == null) {
                        dvoVar = new dvo(this, strSubstring);
                        linkedHashMap.put(strSubstring, dvoVar);
                    }
                    if (iIndexOf2 != -1 && iIndexOf == 5) {
                        if (!strM13153a6.startsWith("CLEAN")) {
                            iIndexOf = 5;
                            if (iIndexOf2 != -1) {
                                if (iIndexOf2 == -1) {
                                }
                                throw new IOException("unexpected journal line: ".concat(String.valueOf(strM13153a6)));
                            }
                            if (iIndexOf2 == -1) {
                            }
                            throw new IOException("unexpected journal line: ".concat(String.valueOf(strM13153a6)));
                        }
                        String[] strArrSplit = strM13153a6.substring(iIndexOf2 + 1).split(" ");
                        dvoVar.f22203c = true;
                        dvoVar.f22204d = null;
                        if (strArrSplit.length != dvoVar.f22205e.f22209d) {
                            throw dvo.m13135e(strArrSplit);
                        }
                        for (int i3 = 0; i3 < strArrSplit.length; i3++) {
                            try {
                                dvoVar.f22202b[i3] = Long.parseLong(strArrSplit[i3]);
                            } catch (NumberFormatException unused) {
                                throw dvo.m13135e(strArrSplit);
                            }
                        }
                    } else if (iIndexOf2 != -1 && iIndexOf == 5 && strM13153a6.startsWith("DIRTY")) {
                        dvoVar.f22204d = new dvn(this, dvoVar);
                    } else if (iIndexOf2 == -1 || iIndexOf != 4 || !strM13153a6.startsWith("READ")) {
                        throw new IOException("unexpected journal line: ".concat(String.valueOf(strM13153a6)));
                    }
                    i++;
                } catch (EOFException unused2) {
                    this.f22213h = i - this.f22212g.size();
                    if (dvrVar.f22222b == -1) {
                        m13146d();
                    } else {
                        this.f22211f = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f22207b, true), dvs.f22226a));
                    }
                    dvs.m13154a(dvrVar);
                    return;
                }
            }
        } catch (Throwable th) {
            dvs.m13154a(dvrVar);
            throw th;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.f22211f == null) {
            return;
        }
        ArrayList arrayList = new ArrayList(this.f22212g.values());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            dvn dvnVar = ((dvo) arrayList.get(i)).f22204d;
            if (dvnVar != null) {
                dvnVar.m13132a();
            }
        }
        m13147f();
        m13142l(this.f22211f);
        this.f22211f = null;
    }

    /* JADX INFO: renamed from: d */
    public final synchronized void m13146d() {
        try {
            Writer writer = this.f22211f;
            if (writer != null) {
                m13142l(writer);
            }
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f22208c), dvs.f22226a));
            try {
                bufferedWriter.write("libcore.io.DiskLruCache");
                bufferedWriter.write("\n");
                bufferedWriter.write("1");
                bufferedWriter.write("\n");
                bufferedWriter.write(Integer.toString(this.f22216k));
                bufferedWriter.write("\n");
                bufferedWriter.write(Integer.toString(this.f22209d));
                bufferedWriter.write("\n");
                bufferedWriter.write("\n");
                for (dvo dvoVar : this.f22212g.values()) {
                    if (dvoVar.f22204d != null) {
                        bufferedWriter.write("DIRTY " + dvoVar.f22201a + '\n');
                    } else {
                        bufferedWriter.write("CLEAN " + dvoVar.f22201a + dvoVar.m13136a() + '\n');
                    }
                }
                m13142l(bufferedWriter);
                File file = this.f22207b;
                if (file.exists()) {
                    m13140e(file, this.f22215j, true);
                }
                m13140e(this.f22208c, file, false);
                this.f22215j.delete();
                this.f22211f = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file, true), dvs.f22226a));
            } catch (Throwable th) {
                m13142l(bufferedWriter);
                throw th;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m13147f() {
        while (this.f22210e > this.f22217l) {
            m13150i((String) ((Map.Entry) this.f22212g.entrySet().iterator().next()).getKey());
        }
    }

    /* JADX INFO: renamed from: g */
    public final boolean m13148g() {
        int i = this.f22213h;
        return i >= 2000 && i >= this.f22212g.size();
    }

    /* JADX INFO: renamed from: h */
    public final synchronized dvn m13149h(String str) {
        m13141k();
        LinkedHashMap linkedHashMap = this.f22212g;
        dvo dvoVar = (dvo) linkedHashMap.get(str);
        if (dvoVar == null) {
            dvoVar = new dvo(this, str);
            linkedHashMap.put(str, dvoVar);
        } else if (dvoVar.f22204d != null) {
            return null;
        }
        dvn dvnVar = new dvn(this, dvoVar);
        dvoVar.f22204d = dvnVar;
        this.f22211f.append((CharSequence) "DIRTY");
        this.f22211f.append(' ');
        this.f22211f.append((CharSequence) str);
        this.f22211f.append('\n');
        m13143m(this.f22211f);
        return dvnVar;
    }

    /* JADX INFO: renamed from: i */
    public final synchronized void m13150i(String str) {
        m13141k();
        LinkedHashMap linkedHashMap = this.f22212g;
        dvo dvoVar = (dvo) linkedHashMap.get(str);
        if (dvoVar != null && dvoVar.f22204d == null) {
            for (int i = 0; i < this.f22209d; i = 1) {
                File fileM13137c = dvoVar.m13137c();
                if (fileM13137c.exists() && !fileM13137c.delete()) {
                    throw new IOException("failed to delete ".concat(fileM13137c.toString()));
                }
                long j = this.f22210e;
                long[] jArr = dvoVar.f22202b;
                this.f22210e = j - jArr[0];
                jArr[0] = 0;
            }
            this.f22213h++;
            this.f22211f.append((CharSequence) "REMOVE");
            this.f22211f.append(' ');
            this.f22211f.append((CharSequence) str);
            this.f22211f.append('\n');
            linkedHashMap.remove(str);
            if (m13148g()) {
                this.f22214i.submit(this.f22219n);
            }
        }
    }

    /* JADX INFO: renamed from: j */
    public final synchronized iwt m13151j(String str) {
        m13141k();
        dvo dvoVar = (dvo) this.f22212g.get(str);
        if (dvoVar != null && dvoVar.f22203c) {
            for (int i = 0; i < this.f22209d; i = 1) {
                if (dvoVar.m13137c().exists()) {
                }
            }
            this.f22213h++;
            this.f22211f.append((CharSequence) "READ");
            this.f22211f.append(' ');
            this.f22211f.append((CharSequence) str);
            this.f22211f.append('\n');
            if (m13148g()) {
                this.f22214i.submit(this.f22219n);
            }
            return new iwt(this, str);
        }
        return null;
    }
}
