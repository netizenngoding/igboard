package p000;

import android.graphics.Typeface;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vps extends vsm {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ vpu f71002a;

    public vps(vpu vpuVar) {
        Objects.requireNonNull(vpuVar);
        this.f71002a = vpuVar;
    }

    @Override // p000.vsm
    /* JADX INFO: renamed from: a */
    public final void mo33281a(int i) {
        vpu vpuVar = this.f71002a;
        vpuVar.f71008f = true;
        vpt vptVar = (vpt) vpuVar.f71004b.get();
        if (vptVar != null) {
            vptVar.mo33302h();
        }
    }

    @Override // p000.vsm
    /* JADX INFO: renamed from: b */
    public final void mo33282b(Typeface typeface, boolean z) {
        if (z) {
            return;
        }
        vpu vpuVar = this.f71002a;
        vpuVar.f71008f = true;
        vpt vptVar = (vpt) vpuVar.f71004b.get();
        if (vptVar != null) {
            vptVar.mo33302h();
        }
    }
}
