package p000;

import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.view.animation.PathInterpolator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class qsw {

    /* JADX INFO: renamed from: a */
    public qsf f57881a;

    /* JADX INFO: renamed from: b */
    public qsf f57882b;

    /* JADX INFO: renamed from: c */
    public AnimatorSet f57883c;

    /* JADX INFO: renamed from: d */
    public final TimeInterpolator f57884d;

    /* JADX INFO: renamed from: e */
    public final TimeInterpolator f57885e;

    /* JADX INFO: renamed from: f */
    public AnimatorListenerAdapter f57886f;

    /* JADX INFO: renamed from: g */
    final /* synthetic */ qsx f57887g;

    public qsw(qsx qsxVar) {
        Objects.requireNonNull(qsxVar);
        this.f57887g = qsxVar;
        this.f57884d = new PathInterpolator(0.4f, 0.0f, 0.6f, 1.0f);
        this.f57885e = new PathInterpolator(1.0f, 0.0f, 0.2f, 1.0f);
    }

    /* JADX INFO: renamed from: a */
    public final void m28739a() {
        this.f57881a = null;
        this.f57882b = null;
        this.f57883c = null;
    }
}
