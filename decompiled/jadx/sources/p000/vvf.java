package p000;

import android.graphics.Canvas;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vvf extends vvg {
    @Override // p000.vsz
    /* JADX INFO: renamed from: G */
    protected final void mo33652G(Canvas canvas) {
        if (this.f71661a.f71659w.isEmpty()) {
            super.mo33652G(canvas);
            return;
        }
        canvas.save();
        canvas.clipOutRect(this.f71661a.f71659w);
        super.mo33652G(canvas);
        canvas.restore();
    }
}
