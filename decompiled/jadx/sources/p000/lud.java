package p000;

import android.content.Intent;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lud extends lzl {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ luh f44832a;

    public lud(luh luhVar) {
        Objects.requireNonNull(luhVar);
        this.f44832a = luhVar;
    }

    @Override // p000.lzl, p000.vbv
    /* JADX INFO: renamed from: a */
    protected final void mo23269a(vbr vbrVar) {
        if (!this.f44832a.f44845c.mo23062at()) {
            Boolean bool = Boolean.FALSE;
            vbrVar.f69643e = bool;
            vbrVar.f69644f = bool;
            return;
        }
        Boolean bool2 = Boolean.TRUE;
        vbrVar.f69643e = bool2;
        vbrVar.f69644f = bool2;
        vbt vbtVar = vbt.f69649a;
        wnv wnvVar = new wnv(4);
        wnvVar.mo29447a("android.intent.action.SCREEN_ON", new C1270xc(vbq.f69636a));
        vbt vbtVarM30483j = sra.m30483j(wnvVar);
        zli.m36111bj(!vbrVar.f69642d, "addBroadcastReceiver() cannot be called more than once");
        vbrVar.f69642d = true;
        vbrVar.f69641c = vbtVarM30483j;
    }

    @Override // p000.lzl
    /* JADX INFO: renamed from: b */
    public final void mo23270b(Intent intent) {
        if (Objects.equals(intent.getAction(), "android.intent.action.SCREEN_ON")) {
            luh luhVar = this.f44832a;
            ((lsf) luhVar.f44844b).mo23125g(tzi.BACKGROUND_TRAINING_INTERRUPT_NOT_IDLE, null);
            luhVar.m23271a();
        }
    }
}
