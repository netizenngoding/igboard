package p000;

import android.util.LruCache;
import java.io.File;
import java.io.FileInputStream;
import java.io.PrintWriter;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ubl implements ueo {

    /* JADX INFO: renamed from: a */
    public final ubp f67259a;

    /* JADX INFO: renamed from: b */
    public final Map f67260b;

    /* JADX INFO: renamed from: d */
    private final LruCache f67261d;

    public ubl(ubp ubpVar, Map map, byte[] bArr) {
        this(ubpVar, map);
        this.f67261d = new LruCache(32);
    }

    /* JADX INFO: renamed from: a */
    public final uca m31775a(String str, int i, File file, boolean z) {
        ubk ubkVar;
        synchronized (this) {
            LruCache lruCache = this.f67261d;
            ubk ubkVar2 = (ubk) lruCache.get(file);
            if (!file.exists()) {
                if (ubkVar2 != null) {
                    lruCache.remove(file);
                }
                return null;
            }
            if (ubkVar2 == null) {
                ubkVar2 = null;
            } else if (file.lastModified() > ubkVar2.f67256a) {
                lruCache.remove(file);
                ubkVar2 = null;
            }
            if (ubkVar2 == null) {
                if (z) {
                    return null;
                }
                try {
                    xcd xcdVar = new xcd();
                    try {
                        FileInputStream fileInputStream = new FileInputStream(file);
                        xcdVar.m35134c(fileInputStream);
                        ubp ubpVar = (ubp) this.f67260b.get(str);
                        if (ubpVar == null) {
                            ubpVar = this.f67259a;
                        }
                        wxe wxeVar = udu.f67447a;
                        ufd.m31966e(file);
                        ubkVar = new ubk(ubpVar.mo15849v(fileInputStream, str, i), file.lastModified());
                        xcdVar.close();
                    } catch (Throwable th) {
                        try {
                            throw xcdVar.m35133b(th, ubo.class);
                        } catch (Throwable th2) {
                            xcdVar.close();
                            throw th2;
                        }
                    }
                } catch (ubo e) {
                    ubkVar = new ubk(e, file.lastModified());
                }
                ubkVar2 = ubkVar;
                lruCache.put(file, ubkVar2);
            }
            Object obj = ubkVar2.f67258c;
            if (obj != null) {
                throw ((Throwable) obj);
            }
            return (uca) ubkVar2.f67257b;
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m31776b(String str) {
        synchronized (this) {
            LruCache lruCache = this.f67261d;
            for (Map.Entry entry : lruCache.snapshot().entrySet()) {
                Object obj = ((ubk) entry.getValue()).f67257b;
                if (obj == null || ((ude) ((uca) obj).mo31755e()).f67422a.equals(str)) {
                    lruCache.remove((File) entry.getKey());
                }
            }
        }
    }

    @Override // p000.ueo
    /* JADX INFO: renamed from: e */
    public final void mo15550e(PrintWriter printWriter, boolean z) {
        synchronized (this) {
            printWriter.println("## Manifest parsers");
            printWriter.println();
            ueu ueuVarM31957a = uev.m31957a();
            ueuVarM31957a.m31953b('|');
            uet uetVarM31962a = ufd.m31962a();
            ueuVarM31957a.f67504a = "namespace";
            uetVarM31962a.m31947b(ueuVarM31957a.m31952a());
            ueuVarM31957a.f67504a = "parser";
            uetVarM31962a.m31947b(ueuVarM31957a.m31952a());
            uetVarM31962a.f67495b = "-There are manifest parsers-";
            uetVarM31962a.m31948c("<default>", vec.m32895I(this.f67259a));
            for (Map.Entry entry : this.f67260b.entrySet()) {
                uetVarM31962a.m31948c(entry.getKey(), vec.m32895I((ubp) entry.getValue()));
            }
            uetVarM31962a.m31946a().m31961m(printWriter);
        }
    }

    public ubl(ubp ubpVar, Map map) {
        this.f67259a = ubpVar;
        this.f67260b = map;
    }
}
