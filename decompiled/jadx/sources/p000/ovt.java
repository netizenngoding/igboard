package p000;

import android.os.Trace;
import com.google.android.apps.inputmethod.libs.hint.CentralizedHintManager;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ovt implements qlu {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ CentralizedHintManager f52479a;

    public ovt(CentralizedHintManager centralizedHintManager) {
        Objects.requireNonNull(centralizedHintManager);
        this.f52479a = centralizedHintManager;
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dX */
    public final /* synthetic */ void mo16055dX(Class cls) {
        Trace.beginSection("PostNoticeNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* bridge */ /* synthetic */ void mo15296dY(qlq qlqVar) {
        Trace.beginSection("PostNoticeNotification$Listener.onReceive");
        try {
            ovs ovsVar = ((ovu) qlqVar).f52480a;
            CentralizedHintManager centralizedHintManager = this.f52479a;
            centralizedHintManager.f15908c.m17008c(ovsVar);
            hie hieVar = centralizedHintManager.f15907b;
            if (hieVar != null) {
                hieVar.m17003k();
            }
        } finally {
            Trace.endSection();
        }
    }

    public ovt() {
        throw null;
    }
}
