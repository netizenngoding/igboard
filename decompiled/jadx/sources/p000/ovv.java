package p000;

import android.os.Trace;
import com.google.android.apps.inputmethod.libs.hint.CentralizedHintManager;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ovv implements qlu {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ CentralizedHintManager f52481a;

    public ovv(CentralizedHintManager centralizedHintManager) {
        Objects.requireNonNull(centralizedHintManager);
        this.f52481a = centralizedHintManager;
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dX */
    public final /* synthetic */ void mo16055dX(Class cls) {
        Trace.beginSection("RemoveNoticeNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* bridge */ /* synthetic */ void mo15296dY(qlq qlqVar) {
        Trace.beginSection("RemoveNoticeNotification$Listener.onReceive");
        try {
            this.f52481a.f15908c.m17010e(((ovw) qlqVar).f52482a);
        } finally {
            Trace.endSection();
        }
    }

    public ovv() {
        throw null;
    }
}
