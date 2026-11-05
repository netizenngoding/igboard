package p000;

import android.os.Trace;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class nki extends pln {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ nkk f48705a;

    public nki(nkk nkkVar) {
        Objects.requireNonNull(nkkVar);
        this.f48705a = nkkVar;
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* bridge */ /* synthetic */ void mo15296dY(qlq qlqVar) {
        mqz mqzVar;
        Trace.beginSection("WidgetViewShowingController$3.onReceive");
        try {
            nkk nkkVar = this.f48705a;
            boolean zM24660j = nkkVar.m24660j();
            boolean zM24659i = nkkVar.m24659i();
            pms pmsVar = nkkVar.f48709c;
            pmsVar.m27074d(zM24660j);
            nkkVar.m24654d();
            nkkVar.m24653c();
            if (zM24660j && (mqzVar = nkkVar.f48720n) != null) {
                nkkVar.f48717k = true;
                nkkVar.m24658h(mqzVar, pmsVar.m27072b(), nkkVar.f48721o, zM24659i);
                mqz mqzVar2 = nkkVar.f48720n;
                nkkVar.m24655e(mqzVar2, mqzVar2, nkkVar.f48721o, true);
            }
        } finally {
            Trace.endSection();
        }
    }
}
