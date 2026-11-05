package p000;

import android.animation.AnimatorSet;
import android.graphics.Point;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qsh {

    /* JADX INFO: renamed from: a */
    public static final double f57810a = 0.41421356237309503d;

    /* JADX INFO: renamed from: b */
    public static final double f57811b = 2.414213562373095d;

    /* JADX INFO: renamed from: c */
    public final qsg f57812c;

    /* JADX INFO: renamed from: d */
    public final qsw f57813d;

    public qsh(qsg qsgVar, qsw qswVar) {
        this.f57812c = qsgVar;
        this.f57813d = qswVar;
    }

    /* JADX INFO: renamed from: a */
    public final Point m28705a(int i, int i2, Point point) {
        float f = point.x;
        qsg qsgVar = this.f57812c;
        return new Point(Math.round(i - ((f + 0.5f) * qsgVar.mo28702b())), Math.round(i2 - ((point.y + 0.5f) * qsgVar.mo28701a())));
    }

    /* JADX INFO: renamed from: b */
    public final void m28706b() {
        qsw qswVar = this.f57813d;
        AnimatorSet animatorSet = qswVar.f57883c;
        if (animatorSet == null || !animatorSet.isRunning()) {
            return;
        }
        AnimatorSet animatorSet2 = qswVar.f57883c;
        if (animatorSet2 != null && animatorSet2.isRunning()) {
            qswVar.f57883c.end();
        }
        qswVar.m28739a();
    }
}
