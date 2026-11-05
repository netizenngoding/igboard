package p000;

import android.os.Trace;
import p008j$.util.Collection;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class owy extends qgn {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ owz f52743a;

    public owy(owz owzVar) {
        Objects.requireNonNull(owzVar);
        this.f52743a = owzVar;
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* bridge */ /* synthetic */ void mo15296dY(qlq qlqVar) {
        Trace.beginSection("ComposingTextEditorManager$1.onReceive");
        try {
            qgo qgoVar = (qgo) qlqVar;
            owz owzVar = this.f52743a;
            owzVar.f52744a = (wnz) Collection.EL.stream((java.util.Collection) Collection.EL.stream(qgoVar.f56705a.m11306e(oxa.class, null)).map(new gdo(qgoVar, 10)).filter(new nzb(3)).collect(wlk.f73034a)).collect(wlk.m34420a(new jky(8), new gdo(owzVar, 9)));
        } finally {
            Trace.endSection();
        }
    }
}
