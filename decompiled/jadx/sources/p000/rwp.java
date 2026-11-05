package p000;

import android.view.inputmethod.EditorInfo;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class rwp extends pjr {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ rwr f60756a;

    public rwp(rwr rwrVar) {
        Objects.requireNonNull(rwrVar);
        this.f60756a = rwrVar;
    }

    @Override // p000.pjr
    /* JADX INFO: renamed from: b */
    public final void mo12926b() {
        rwr rwrVar = this.f60756a;
        xqp xqpVar = rwrVar.f60761d;
        int i = 0;
        if (xqpVar != null) {
            xqpVar.cancel(false);
        }
        rwo rwoVar = new rwo(this, i);
        ScheduledExecutorService scheduledExecutorService = rwrVar.f60760c;
        rwrVar.f60761d = wzl.m34988s(rwoVar, 10L, TimeUnit.SECONDS, scheduledExecutorService);
        xqp xqpVar2 = rwrVar.f60761d;
        xqpVar2.mo3865b(new xqc(xqpVar2, new gat(this, 6)), scheduledExecutorService);
    }

    @Override // p000.pjr
    /* JADX INFO: renamed from: hq */
    public final void mo12927hq(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2) {
        xqp xqpVar = this.f60756a.f60761d;
        if (xqpVar != null) {
            xqpVar.cancel(false);
        }
    }
}
