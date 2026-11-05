package p000;

import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.view.SurfaceView;
import android.view.ViewTreeObserver;
import com.google.android.libraries.inputmethod.widgets.CopyImageView;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class tle implements ViewTreeObserver.OnDrawListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f65053a;

    public /* synthetic */ tle(Object obj, int i) {
        this.$cid = i;
        this.f65053a = obj;
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() throws Exception {
        int i = this.$cid;
        Object obj = this.f65053a;
        if (i != 0) {
            mrx mrxVar = (mrx) obj;
            List list = mrxVar.f46991g;
            if (list.isEmpty()) {
                return;
            }
            mrw mrwVar = (mrw) zli.m36065aq(list);
            if (mrx.m23841D(mrwVar.f46976b)) {
                return;
            }
            mrxVar.f46992h = nos.f49162b.submit(new lvc(obj, mrwVar, 10));
            return;
        }
        tli tliVar = (tli) obj;
        tliVar.m31172g();
        SurfaceView surfaceView = tliVar.f65070e;
        if (surfaceView != null) {
            if (tliVar.f65068c || tliVar.f65069d) {
                rje rjeVarM29376w = rje.m29376w(surfaceView);
                if (rjeVarM29376w != null) {
                    try {
                        Canvas canvas = rjeVarM29376w.f59314a;
                        canvas.drawColor(0, BlendMode.CLEAR);
                        if (((tli) obj).f65068c) {
                            CopyImageView.m11495c(canvas, ((tli) obj).f65071f, surfaceView);
                        }
                        ((tli) obj).f65069d = ((tli) obj).f65068c;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            achu.m3313t(rjeVarM29376w, th);
                            throw th2;
                        }
                    }
                }
                achu.m3313t(rjeVarM29376w, null);
            }
        }
    }
}
