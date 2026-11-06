package p000;

import android.net.Uri;
import java.io.File;
import java.io.PrintWriter;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uig implements ufl, ueo {

    /* JADX INFO: renamed from: a */
    public static final xcy f67854a = new uib();

    /* JADX INFO: renamed from: b */
    public final ScheduledExecutorService f67855b;

    /* JADX INFO: renamed from: f */
    private final List f67858f;

    /* JADX INFO: renamed from: e */
    public final twj f67857e = new twj((byte[]) null);

    /* JADX INFO: renamed from: d */
    public final Map f67856d = new HashMap();

    public uig(ScheduledExecutorService scheduledExecutorService, List list) {
        this.f67855b = scheduledExecutorService;
        this.f67858f = list;
    }

    @Override // p000.ufl
    /* JADX INFO: renamed from: a */
    public final ufi mo15546a(ufp ufpVar) {
        if (!ufpVar.mo31992g().isEmpty()) {
            try {
                m32209f((String) zli.m36051ac(ufpVar.mo31992g().listIterator(0), null));
                long jMo31988c = ufpVar.mo31988c();
                String strMo31996k = ufpVar.mo31996k();
                int i = udv.f67454a;
                if (strMo31996k != null) {
                    udv.m31893e(strMo31996k);
                }
                ufd.m31975n("compressedSize", jMo31988c);
                return new ufi(jMo31988c, strMo31996k);
            } catch (IllegalArgumentException unused) {
            }
        }
        return null;
    }

    @Override // p000.udj
    /* JADX INFO: renamed from: b */
    public final xqp mo15547b(uee ueeVar) {
        xrc xrcVar;
        wxe wxeVar = udu.f67447a;
        synchronized (this) {
            uif uifVar = (uif) this.f67856d.get(ueeVar);
            if (uifVar == null) {
                return xql.f76484a;
            }
            synchronized (uifVar) {
                xrcVar = uifVar.f67848f;
                if (xrcVar == null) {
                    uzj uzjVar = uifVar.f67851i;
                    File file = uifVar.f67845c;
                    Object obj = uzjVar.f69343c;
                    File parentFile = file.getParentFile();
                    if (parentFile == null) {
                        throw null;
                    }
                    ((ulz) obj).m32336d(parentFile, file.getName());
                    uifVar.f67848f = new xrc();
                    xrcVar = uifVar.f67848f;
                }
            }
            return xrcVar;
        }
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, java.util.concurrent.Executor, java.util.concurrent.ScheduledExecutorService] */
    @Override // p000.ufl
    /* JADX INFO: renamed from: c */
    public final xqp mo15548c(ufp ufpVar, ufj ufjVar, File file) throws Throwable {
        xqp xqpVar;
        wns wnsVarMo31992g = ufpVar.mo31992g();
        int i = 0;
        String str = (String) zli.m36051ac(wnsVarMo31992g.listIterator(0), null);
        wxe wxeVar = udu.f67447a;
        if (wnsVarMo31992g.isEmpty()) {
            throw new IllegalArgumentException("Manifest has no download URLs");
        }
        synchronized (this) {
            try {
                Map map = this.f67856d;
                uif uifVar = (uif) map.get(ufpVar.mo32000o());
                if (uifVar == null) {
                    if (ufjVar == null) {
                        ufjVar = ufj.f67564g;
                    }
                    try {
                        uif uifVar2 = new uif(this, m32209f(str), ufpVar, ufjVar, file);
                        this = this;
                        map.put(ufpVar.mo32000o(), uifVar2);
                        synchronized (uifVar2) {
                            uic uicVar = new uic(uifVar2, i);
                            int i2 = ((wsx) uifVar2.f67843a.mo31992g()).f73398d;
                            Duration duration = xcs.f73912b;
                            xcq xcqVar = new xcq(i2);
                            wgu wguVar = uifVar2.f67846d;
                            ScheduledExecutorService scheduledExecutorService = uifVar2.f67850h.f67855b;
                            xcy xcyVar = f67854a;
                            Object obj = xcz.f73923a;
                            whw whwVar = whw.f72816a;
                            ?? r7 = new wha(scheduledExecutorService).f72783a;
                            uifVar2.f67849g = vec.m32902P(new xcz(uicVar, xcqVar, wguVar, r7, r7, whwVar, xcyVar), new pvg(uifVar2, 15), scheduledExecutorService);
                        }
                        uifVar = uifVar2;
                    } catch (Throwable th) {
                        th = th;
                        this = this;
                        Throwable th2 = th;
                        throw th2;
                    }
                }
                synchronized (uifVar) {
                    xqpVar = uifVar.f67849g;
                }
                return xqpVar;
            } catch (Throwable th3) {
                th = th3;
                Throwable th4 = th;
                throw th4;
            }
        }
    }

    @Override // p000.udw
    /* JADX INFO: renamed from: d */
    public final String mo15549d() {
        return "DownloadFetcher";
    }

    @Override // p000.ueo
    /* JADX INFO: renamed from: e */
    public final void mo15550e(PrintWriter printWriter, boolean z) {
        synchronized (this) {
            printWriter.println("## DownloadFetcher status report");
            ueu ueuVarM31957a = uev.m31957a();
            ueuVarM31957a.m31953b('|');
            printWriter.println("Ongoing downloads:");
            uet uetVarM31962a = ufd.m31962a();
            ueuVarM31957a.f67504a = "pack";
            uetVarM31962a.m31947b(ueuVarM31957a.m31952a());
            ueuVarM31957a.f67504a = "file";
            uetVarM31962a.m31947b(ueuVarM31957a.m31952a());
            uetVarM31962a.f67495b = "-There are no ongoing downloads-";
            for (Map.Entry entry : this.f67856d.entrySet()) {
                uetVarM31962a.m31948c(entry.getKey(), ((uif) entry.getValue()).f67845c.getName());
            }
            uetVarM31962a.m31946a().m31961m(printWriter);
        }
    }

    /* JADX INFO: renamed from: f */
    final uzj m32209f(String str) {
        for (uzj uzjVar : this.f67858f) {
            if (str != null) {
                try {
                    String scheme = Uri.parse(str).normalizeScheme().getScheme();
                    if ("http".equals(scheme) || "https".equals(scheme)) {
                        return uzjVar;
                    }
                } catch (Exception e) {
                    ((wxa) ((wxa) ((wxa) udu.f67447a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/micore/superpacks/packs/HttpDownloadProtocol", "canHandle", 184, "HttpDownloadProtocol.java")).mo34849w("Exception while attemption to parse URL %s", str);
                }
            }
        }
        throw new IllegalArgumentException(String.format("No registered download protocol could support URL %s", str));
    }
}
