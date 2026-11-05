package p000;

import android.content.Context;
import android.os.Trace;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.ImeSource$Xml;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;
import java.util.logging.Level;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gdm implements Callable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f28598a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f28599b;

    public /* synthetic */ gdm(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f28598a = obj;
        this.f28599b = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:92:0x0224 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v29, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r0v39, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r13v28, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r13v39, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r13v43, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.lang.Object, rwt] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, rwx] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        File fileCreateTempFile;
        Object obj = null;
        switch (this.$cid) {
            case 0:
                gdp gdpVar = (gdp) this.f28598a;
                Context context = gdpVar.f28612e;
                Object obj2 = this.f28599b;
                Locale localeM15831d = gcb.m15829b(context).m15831d((Locale) obj2);
                return localeM15831d.equals(obj2) ? gdpVar.m15871a(localeM15831d) : localeM15831d;
            case 1:
                return Boolean.valueOf(((Delight5Facilitator) this.f28598a).m9941E(Collections.singletonList(this.f28599b), null));
            case 2:
                Trace.beginSection("FileCache.getInternal");
                Object obj3 = this.f28599b;
                Object obj4 = this.f28598a;
                try {
                    File file = new File(((nho) obj4).m24524a().f48382b, (String) obj3);
                    if (file.isFile()) {
                        try {
                            try {
                                RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
                                try {
                                    long length = randomAccessFile.length() - 4;
                                    randomAccessFile.seek(length);
                                    long j = randomAccessFile.readInt();
                                    randomAccessFile.close();
                                    if (j == length) {
                                        FileInputStream fileInputStream = new FileInputStream(file);
                                        long length2 = file.length() - 4;
                                        int i = xcb.f73892a;
                                        xca xcaVar = new xca(fileInputStream, length2);
                                        try {
                                            Object objMo24521a = ((nho) obj4).f48390c.mo24521a(xcaVar);
                                            xcaVar.close();
                                            obj = objMo24521a;
                                        } catch (Throwable th) {
                                            try {
                                                xcaVar.close();
                                                throw th;
                                            } catch (Throwable th2) {
                                                th.addSuppressed(th2);
                                                throw th;
                                            }
                                        }
                                    } else {
                                        sev.f61447b.m29989g(file, null);
                                        ((wvu) ((wvu) nho.f48388a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/cache/FileCache", "getInternal", 119, "FileCache.java")).mo34849w("Delete malformed file: %s", file);
                                    }
                                } catch (Throwable th3) {
                                    try {
                                        randomAccessFile.close();
                                        throw th3;
                                    } catch (Throwable th4) {
                                        th3.addSuppressed(th4);
                                        throw th3;
                                    }
                                }
                            } catch (Throwable th5) {
                                ((wvu) ((wvu) ((wvu) nho.f48388a.m34777c()).mo34835i(th5)).mo34836j("com/google/android/libraries/inputmethod/cache/FileCache", "getInternal", (char) 128, "FileCache.java")).mo34849w("Failed to deserialize file: %s", file);
                            }
                        } catch (IOException unused) {
                        }
                    }
                    Trace.endSection();
                    return obj;
                } catch (Throwable th6) {
                    Trace.endSection();
                    throw th6;
                }
            case 3:
                wvx wvxVar = ImeDef.f17986a;
                peq peqVar = (peq) this.f28598a;
                return qaz.m27997r(peqVar.f53606b, ((ImeSource$Xml) peqVar.f53607c).f18063a, (lse) this.f28599b);
            case 4:
                ?? r3 = this.f28598a;
                ?? r1 = ((rxb) r3).m29778e().f58865b;
                rxc rxcVar = (rxc) this.f28599b;
                lez lezVar = new lez(rxcVar.f60794b);
                int i2 = qdz.f56369a;
                return new rwy(r1, lezVar, r3, (qec) qec.f56377e.get(), rxcVar.f60795c);
            case 5:
                ?? r0 = this.f28598a;
                zli.m36114bm(r0.isDone(), "Future was expected to be done: %s", r0);
                kxc kxcVar = (kxc) C0000a.m17R(r0);
                ?? r13 = this.f28599b;
                zli.m36114bm(r13.isDone(), "Future was expected to be done: %s", r13);
                kyp kypVar = (kyp) C0000a.m17R(r13);
                aali aaliVarM1364l = kzf.f43397a.m1364l();
                aali aaliVarMo1354G = kxcVar.mo1354G();
                aaliVarMo1354G.m1315t();
                kxc kxcVar2 = (kxc) aaliVarMo1354G.f1248b;
                Objects.requireNonNull(kypVar);
                kxcVar2.f43056i = kypVar;
                kxcVar2.f43049b |= 2;
                kxc kxcVar3 = (kxc) aaliVarMo1354G.mo1312q();
                aaliVarM1364l.m1315t();
                kzf kzfVar = (kzf) aaliVarM1364l.f1248b;
                Objects.requireNonNull(kxcVar3);
                kzfVar.f43399c = kxcVar3;
                kzfVar.f43398b = 2;
                return (kzf) aaliVarM1364l.mo1312q();
            case 6:
                return wgs.m34262h((xqp) ((lse) this.f28598a).f44756b.get(this.f28599b));
            case 7:
                udf.m31867b(this.f28599b, "Cancellation request for pack '%s' failed", this.f28598a);
                return null;
            case 8:
                wxe wxeVar = udu.f67447a;
                this.f28598a.size();
                return this.f28599b;
            default:
                Object obj5 = this.f28599b;
                Object obj6 = this.f28598a;
                try {
                    File file2 = new File((String) ((uzk) obj6).f69347b.get());
                    wzl.m34970Y(file2);
                    fileCreateTempFile = File.createTempFile("snapshot", ".pb", file2.getParentFile());
                    try {
                        FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
                        try {
                            ((aajy) obj5).mo878f(fileOutputStream);
                            fileOutputStream.flush();
                            fileOutputStream.getFD().sync();
                            fileOutputStream.close();
                            if (!fileCreateTempFile.renameTo(file2)) {
                                throw new IOException(String.valueOf(fileCreateTempFile) + " could not be renamed to " + file2.toString());
                            }
                        } catch (Throwable th7) {
                            try {
                                fileOutputStream.close();
                                throw th7;
                            } catch (Throwable th8) {
                                th7.addSuppressed(th8);
                                throw th7;
                            }
                        }
                    } catch (IOException e) {
                        e = e;
                        Exception exc = e;
                        if (fileCreateTempFile != null) {
                            try {
                                fileCreateTempFile.delete();
                            } catch (SecurityException e2) {
                                exc.addSuppressed(e2);
                            }
                            break;
                        }
                        uzk uzkVar = (uzk) obj6;
                        uws uwsVar = uzkVar.f69346a;
                        Level level = Level.WARNING;
                        xqt xqtVarM32649b = uwsVar.m32649b();
                        cyk cykVar = new cyk(level, exc, "Failed to update snapshot for %s flags may be stale.", new Object[]{uzkVar.f69348c}, 4);
                        int i3 = wdv.f72611a;
                        xqtVarM32649b.execute(new abmt(new acie(), wcx.m34160b(), cykVar, 1));
                        return null;
                    } catch (RuntimeException e3) {
                        e = e3;
                        Exception exc2 = e;
                        if (fileCreateTempFile != null) {
                            fileCreateTempFile.delete();
                            break;
                        }
                        uzk uzkVar2 = (uzk) obj6;
                        uws uwsVar2 = uzkVar2.f69346a;
                        Level level2 = Level.WARNING;
                        xqt xqtVarM32649b2 = uwsVar2.m32649b();
                        cyk cykVar2 = new cyk(level2, exc2, "Failed to update snapshot for %s flags may be stale.", new Object[]{uzkVar2.f69348c}, 4);
                        int i4 = wdv.f72611a;
                        xqtVarM32649b2.execute(new abmt(new acie(), wcx.m34160b(), cykVar2, 1));
                        return null;
                    }
                } catch (IOException | RuntimeException e4) {
                    e = e4;
                    fileCreateTempFile = null;
                }
                return null;
        }
    }

    public /* synthetic */ gdm(List list, uee ueeVar, int i) {
        this.$cid = i;
        this.f28599b = list;
        this.f28598a = ueeVar;
    }
}
