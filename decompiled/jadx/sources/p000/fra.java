package p000;

import android.view.View;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class fra extends psn {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ frc f27019a;

    public fra(frc frcVar) {
        Objects.requireNonNull(frcVar);
        this.f27019a = frcVar;
    }

    @Override // p000.psn
    /* JADX INFO: renamed from: b */
    public final void mo15321b(int i) {
        View viewM25673l;
        View view;
        frc frcVar = this.f27019a;
        fpu fpuVar = frcVar.f27022b;
        if (fpuVar == null || (viewM25673l = frcVar.m25542ah().m25673l()) == null || viewM25673l == (view = fpuVar.f57959u)) {
            return;
        }
        if (view != null) {
            view.removeOnLayoutChangeListener(fpuVar);
        }
        fpuVar.f57959u = viewM25673l;
        fpuVar.f57959u.addOnLayoutChangeListener(fpuVar);
        fpuVar.onLayoutChange(viewM25673l, viewM25673l.getLeft(), viewM25673l.getTop(), viewM25673l.getRight(), viewM25673l.getBottom(), 0, 0, 0, 0);
    }
}
