package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class ihu implements iht {

    /* JADX INFO: renamed from: a */
    private static final wvx f34859a = wvx.m34787i("com/google/android/apps/inputmethod/libs/mozc/extension/JapaneseMozcExtension");

    /* JADX INFO: renamed from: b */
    private Executor f34860b;

    /* JADX INFO: renamed from: c */
    private iin f34861c;

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        iin iinVar = this.f34861c;
        if (iinVar == null) {
            printer.println("Not activated.");
        } else {
            iinVar.dump(printer, z);
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("JapaneseMozcExtension.onCreate");
        try {
            ((wvu) ((wvu) f34859a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/extension/JapaneseMozcExtension", "onCreate", 44, "JapaneseMozcExtension.java")).mo34844r();
            this.f34860b = nok.m24803a().m24812f();
            this.f34861c = new iin(context, this.f34860b);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("JapaneseMozcExtension.onDestroy");
        try {
            ((wvu) ((wvu) f34859a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/extension/JapaneseMozcExtension", "onDestroy", 52, "JapaneseMozcExtension.java")).mo34844r();
            iin iinVar = this.f34861c;
            if (iinVar != null) {
                iinVar.f34980h.m26650f();
                iinVar.m18534c();
                this.f34861c = null;
            }
            this.f34860b = null;
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "JapaneseMozcExtension";
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
