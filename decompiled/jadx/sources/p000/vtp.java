package p000;

import android.graphics.Canvas;
import android.graphics.Matrix;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
abstract class vtp {

    /* JADX INFO: renamed from: c */
    static final Matrix f71414c = new Matrix();

    /* JADX INFO: renamed from: d */
    final Matrix f71415d = new Matrix();

    /* JADX INFO: renamed from: a */
    public abstract void mo33700a(Matrix matrix, vsp vspVar, int i, Canvas canvas);

    /* JADX INFO: renamed from: c */
    public final void m33703c(vsp vspVar, int i, Canvas canvas) {
        mo33700a(f71414c, vspVar, i, canvas);
    }
}
