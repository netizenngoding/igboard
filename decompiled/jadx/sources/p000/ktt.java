package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class ktt implements ktu {

    /* JADX INFO: renamed from: a */
    private final qec f42679a;

    /* JADX INFO: renamed from: b */
    private kts f42680b;

    public ktt(qec qecVar) {
        this.f42679a = qecVar;
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println("Fallback to OnDevice Feature enabled: ".concat(String.valueOf(String.valueOf(kte.f42592c.mo25729g()))));
        printer.println("Speechpack manifest url = ".concat(String.valueOf((String) kte.f42596g.mo25729g())));
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("FallbackOnDeviceRecognizerModule.onCreate");
        try {
            kse.m21962b(context, "gboard-small-speech-packs").m21969f();
            kts ktsVar = new kts(context, this.f42679a);
            this.f42680b = ktsVar;
            kqi.m21827g(ktsVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("FallbackOnDeviceRecognizerModule.onDestroy");
        try {
            kts ktsVar = this.f42680b;
            if (ktsVar != null) {
                sgy.f61630l.mo25733k(ktsVar.f42674d);
                this.f42680b = null;
            }
            kqi.m21827g(null);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "FallbackOnDeviceRecognizer";
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
