package p000;

import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class sha implements qlr {

    /* JADX INFO: renamed from: a */
    public final wnz f61698a;

    private sha(wnz wnzVar) {
        this.f61698a = wnzVar;
    }

    /* JADX INFO: renamed from: a */
    public static sgr m30252a() {
        sha shaVar = (sha) qlv.m28432b().m28434a(sha.class);
        if (shaVar == null) {
            return null;
        }
        wnz wnzVar = shaVar.f61698a;
        if (wnzVar.isEmpty()) {
            return null;
        }
        return (sgr) wnzVar.values().iterator().next();
    }

    /* JADX INFO: renamed from: c */
    public static void m30253c(String str, sgr sgrVar) {
        synchronized (sha.class) {
            sha shaVar = (sha) qlv.m28432b().m28434a(sha.class);
            if (shaVar == null) {
                qlv qlvVarM28432b = qlv.m28432b();
                sha shaVar2 = new sha(wnz.m34563k(str, sgrVar));
                Trace.beginSection("VoiceInputHandlerFactoryNotification.notifyFactoryCreated->NotificationCenter.notify");
                try {
                    qlvVarM28432b.m28441i(shaVar2);
                    Trace.endSection();
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            } else {
                qlv qlvVarM28432b2 = qlv.m28432b();
                wnz wnzVar = shaVar.f61698a;
                int size = wnzVar.size() + 1;
                zli.m36038aP(size, "expectedSize");
                wnv wnvVar = new wnv(size);
                wnvVar.mo29447a(str, sgrVar);
                wnvVar.m34555l(wnzVar);
                sha shaVar3 = new sha(wnvVar.m34550f(true));
                Trace.beginSection("VoiceInputHandlerFactoryNotification.notifyFactoryCreated->NotificationCenter.notify");
                try {
                    qlvVarM28432b2.m28441i(shaVar3);
                    Trace.endSection();
                } catch (Throwable th2) {
                    Trace.endSection();
                    throw th2;
                }
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m30254d(String str) {
        synchronized (sha.class) {
            sha shaVar = (sha) qlv.m28432b().m28434a(sha.class);
            if (shaVar != null) {
                wnz wnzVar = shaVar.f61698a;
                if (wnzVar.containsKey(str)) {
                    wnz wnzVarM34560h = wnz.m34560h(zli.m36059ak(wnzVar.entrySet(), new pfm(str, 8)));
                    if (wnzVarM34560h.isEmpty()) {
                        qlv qlvVarM28432b = qlv.m28432b();
                        Trace.beginSection("VoiceInputHandlerFactoryNotification.notifyFactoryDestroyed->NotificationCenter.clearNotification");
                        try {
                            qlvVarM28432b.m28438f(sha.class);
                            Trace.endSection();
                        } catch (Throwable th) {
                            Trace.endSection();
                            throw th;
                        }
                    } else {
                        qlv qlvVarM28432b2 = qlv.m28432b();
                        sha shaVar2 = new sha(wnzVarM34560h);
                        Trace.beginSection("VoiceInputHandlerFactoryNotification.notifyFactoryDestroyed->NotificationCenter.notify");
                        try {
                            qlvVarM28432b2.m28441i(shaVar2);
                            Trace.endSection();
                        } catch (Throwable th2) {
                            Trace.endSection();
                            throw th2;
                        }
                    }
                }
            }
        }
    }

    @Override // p000.qlq
    /* JADX INFO: renamed from: b */
    public final boolean mo15833b() {
        return true;
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println("Active VoiceInputHandlerFactory: ".concat(String.valueOf(String.valueOf(this.f61698a))));
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "VoiceInputHandlerFactoryNotification";
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
