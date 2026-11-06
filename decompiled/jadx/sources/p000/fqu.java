package p000;

import android.os.Trace;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class fqu extends qgn {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ fqx f26962a;

    public fqu(fqx fqxVar) {
        Objects.requireNonNull(fqxVar);
        this.f26962a = fqxVar;
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* bridge */ /* synthetic */ void mo15296dY(qlq qlqVar) {
        Trace.beginSection("ClipboardDataHandler$1.onReceive");
        try {
            this.f26962a.f26988w = true;
        } finally {
            Trace.endSection();
        }
    }
}
