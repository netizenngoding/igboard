package p000;

import android.graphics.RectF;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.InputConnection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rgv implements ouo {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ rgx f59003a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ InputConnection f59004b;

    public rgv(rgx rgxVar, InputConnection inputConnection) {
        this.f59003a = rgxVar;
        this.f59004b = inputConnection;
    }

    @Override // p000.ouo
    /* JADX INFO: renamed from: a */
    public final void mo26097a(mpi mpiVar, long j) {
        achu.m3301h(mpiVar, "point");
        RectF rectF = new RectF(this.f59003a.f59009f);
        rectF.right = rectF.left + ((rectF.width() * j) / 600.0f);
        DeleteGesture deleteGestureBuild = rectF.isEmpty() ? null : new DeleteGesture.Builder().setGranularity(1).setDeletionArea(rectF).build();
        if (deleteGestureBuild != null) {
            InputConnection inputConnection = this.f59004b;
            if (inputConnection == null || !inputConnection.previewHandwritingGesture(deleteGestureBuild, null)) {
                ((wvu) rgx.f59007e.m34777c().mo34836j("com/google/android/libraries/inputmethod/stylus/education/StylusMotionDelete$reset$<anonymous>$<anonymous>", "onPlay", 110, "StylusMotionDelete.kt")).mo34846t("Fail to preview delete gesture");
            }
        }
    }
}
