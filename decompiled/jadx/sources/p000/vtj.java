package p000;

import android.graphics.Canvas;
import android.graphics.Matrix;
import java.util.Iterator;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vtj extends vtp {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ List f71398a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Matrix f71399b;

    public vtj(vtq vtqVar, List list, Matrix matrix) {
        this.f71398a = list;
        this.f71399b = matrix;
        Objects.requireNonNull(vtqVar);
    }

    @Override // p000.vtp
    /* JADX INFO: renamed from: a */
    public final void mo33700a(Matrix matrix, vsp vspVar, int i, Canvas canvas) {
        Iterator it = this.f71398a.iterator();
        while (it.hasNext()) {
            ((vtp) it.next()).mo33700a(this.f71399b, vspVar, i, canvas);
        }
    }
}
