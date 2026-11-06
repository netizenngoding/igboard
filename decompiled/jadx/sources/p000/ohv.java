package p000;

import android.os.Trace;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class ohv extends qgn {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ohx f50998a;

    public ohv(ohx ohxVar) {
        Objects.requireNonNull(ohxVar);
        this.f50998a = ohxVar;
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* bridge */ /* synthetic */ void mo15296dY(qlq qlqVar) {
        Trace.beginSection("ExtensionManager$1.onReceive");
        try {
            qgo qgoVar = (qgo) qlqVar;
            lnz.m22873ch("Expected in UI thread, but not.");
            ohx ohxVar = this.f50998a;
            wnv wnvVar = new wnv(4);
            wui it = qgoVar.m28194c(plb.class).iterator();
            while (it.hasNext()) {
                Class cls = (Class) it.next();
                qhb qhbVarM28193a = qgoVar.m28193a(cls);
                if (qhbVarM28193a == null) {
                    ((wvu) ((wvu) ohx.f51002a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/extension/ExtensionManager", "updateKeyboardTypeToExtensionMap", 216, "ExtensionManager.java")).mo34849w("Can't find the module def for %s", cls.getCanonicalName());
                } else {
                    lsn lsnVar = qhbVarM28193a.f56806f;
                    if (lsnVar != null) {
                        Object obj = lsnVar.f44762a;
                        int length = ((qch[]) obj).length;
                        for (int i = 0; i < length; i++) {
                            wnvVar.mo29447a(((qch[]) obj)[i], cls);
                        }
                    }
                }
            }
            ohxVar.f51004c = wnvVar.m34550f(true);
            ohxVar.m25582v(qgoVar);
            if (ohxVar.f51014m) {
                ohxVar.m25564d();
            }
        } finally {
            Trace.endSection();
        }
    }
}
