package p000;

import android.graphics.RectF;
import android.view.inputmethod.InputConnection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rhf implements ouo {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ rhi f59040a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ InputConnection f59041b;

    /* JADX INFO: renamed from: c */
    private final int[] f59042c;

    /* JADX INFO: renamed from: d */
    private RectF f59043d;

    public rhf(rhi rhiVar, InputConnection inputConnection) {
        this.f59040a = rhiVar;
        this.f59041b = inputConnection;
        this.f59042c = nqd.m24926y(rhiVar.f58996a);
    }

    @Override // p000.ouo
    /* JADX INFO: renamed from: a */
    public final void mo26097a(mpi mpiVar, long j) {
        achu.m3301h(mpiVar, "point");
        RectF rectF = this.f59043d;
        if (rectF == null) {
            float f = mpiVar.f46745a;
            float f2 = mpiVar.f46746b;
            this.f59043d = new RectF(f, f2, f, f2);
            return;
        }
        rectF.union(mpiVar.f46745a, mpiVar.f46746b);
        if (rectF.isEmpty()) {
            return;
        }
        RectF rectF2 = new RectF(rectF);
        int[] iArr = this.f59042c;
        rectF2.offset(iArr[0], iArr[1]);
        InputConnection inputConnection = this.f59041b;
        if (achu.m3306m(inputConnection != null ? Boolean.valueOf(inputConnection.previewHandwritingGesture(rhi.m29330n(rectF2), null)) : null, Boolean.TRUE)) {
            return;
        }
        ((wvu) rhi.f59051f.m34777c().mo34836j("com/google/android/libraries/inputmethod/stylus/education/StylusMotionSelect$reset$<anonymous>$<anonymous>", "onPlay", 119, "StylusMotionSelect.kt")).mo34846t("Fail to preview select gesture");
    }
}
