package p000;

import android.os.Trace;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nmj implements qlq {

    /* JADX INFO: renamed from: a */
    public final nmo f48938a;

    /* JADX INFO: renamed from: b */
    public final List f48939b;

    public nmj(List list) {
        this.f48938a = null;
        this.f48939b = list;
    }

    /* JADX INFO: renamed from: a */
    public static void m24712a(nmo nmoVar) {
        qlv qlvVarM28432b = qlv.m28432b();
        nmj nmjVar = new nmj(nmoVar);
        Trace.beginSection("DisplayWidgetTooltipNotification.notify->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(nmjVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qlq
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ boolean mo15833b() {
        return false;
    }

    private nmj(nmo nmoVar) {
        this.f48938a = nmoVar;
        this.f48939b = null;
    }
}
