package p000;

import android.os.Trace;
import android.view.inputmethod.EditorInfo;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class pjr implements qlu {

    /* JADX INFO: renamed from: a */
    private pjs f54109a;

    /* JADX INFO: renamed from: A */
    public final void m26948A(Executor executor) {
        qlv.m28432b().m28436d(this, pjs.class, executor);
    }

    /* JADX INFO: renamed from: B */
    public final void m26949B() {
        qlv.m28432b().m28437e(this, pjs.class);
    }

    /* JADX INFO: renamed from: C */
    protected final boolean m26950C() {
        pjs pjsVar = this.f54109a;
        return pjsVar != null && pjsVar.f54116g;
    }

    /* JADX INFO: renamed from: b */
    public void mo12926b() {
    }

    /* JADX INFO: renamed from: c */
    public void mo14558c() {
    }

    /* JADX INFO: renamed from: d */
    public void mo14559d(EditorInfo editorInfo, boolean z, boolean z2) {
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dX */
    public final /* synthetic */ void mo16055dX(Class cls) {
        Trace.beginSection("InputSessionNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* bridge */ /* synthetic */ void mo15296dY(qlq qlqVar) {
        Trace.beginSection("InputSessionNotification$Listener.onReceive");
        try {
            pjs pjsVar = (pjs) qlqVar;
            this.f54109a = pjsVar;
            int i = pjsVar.f54110a;
            if (i == 0) {
                EditorInfo editorInfo = pjsVar.f54111b;
                if (editorInfo != null) {
                    mo14559d(editorInfo, pjsVar.f54113d, pjsVar.f54115f);
                }
            } else if (i == 1) {
                EditorInfo editorInfo2 = pjsVar.f54111b;
                if (editorInfo2 != null) {
                    mo12927hq(editorInfo2, pjsVar.f54112c, pjsVar.f54113d, pjsVar.f54115f);
                }
            } else if (i != 2) {
                mo14558c();
            } else {
                mo12926b();
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: hq */
    public void mo12927hq(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2) {
    }

    /* JADX INFO: renamed from: z */
    public final void m26951z(Executor executor) {
        qlv.m28432b().m28435c(this, pjs.class, executor);
    }
}
