package p000;

import android.view.View;
import android.view.animation.Interpolator;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: renamed from: el */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0121el {

    /* JADX INFO: renamed from: b */
    bnr f23282b;

    /* JADX INFO: renamed from: c */
    public boolean f23283c;

    /* JADX INFO: renamed from: e */
    private Interpolator f23285e;

    /* JADX INFO: renamed from: d */
    private long f23284d = -1;

    /* JADX INFO: renamed from: f */
    private final bns f23286f = new C0120ek(this);

    /* JADX INFO: renamed from: a */
    public final ArrayList f23281a = new ArrayList();

    /* JADX INFO: renamed from: a */
    public final void m13639a() {
        if (this.f23283c) {
            ArrayList arrayList = this.f23281a;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((cff) arrayList.get(i)).m9024B();
            }
            this.f23283c = false;
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m13640b() {
        View view;
        if (this.f23283c) {
            return;
        }
        ArrayList arrayList = this.f23281a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            cff cffVar = (cff) arrayList.get(i);
            long j = this.f23284d;
            if (j >= 0) {
                cffVar.m9026D(j);
            }
            Interpolator interpolator = this.f23285e;
            if (interpolator != null && (view = (View) ((WeakReference) cffVar.f14422a).get()) != null) {
                view.animate().setInterpolator(interpolator);
            }
            if (this.f23282b != null) {
                cffVar.m9027E(this.f23286f);
            }
            View view2 = (View) ((WeakReference) cffVar.f14422a).get();
            if (view2 != null) {
                view2.animate().start();
            }
        }
        this.f23283c = true;
    }

    /* JADX INFO: renamed from: c */
    public final void m13641c() {
        if (this.f23283c) {
            return;
        }
        this.f23284d = 250L;
    }

    /* JADX INFO: renamed from: d */
    public final void m13642d(Interpolator interpolator) {
        if (this.f23283c) {
            return;
        }
        this.f23285e = interpolator;
    }

    /* JADX INFO: renamed from: e */
    public final void m13643e(bnr bnrVar) {
        if (this.f23283c) {
            return;
        }
        this.f23282b = bnrVar;
    }

    /* JADX INFO: renamed from: f */
    public final void m13644f(cff cffVar) {
        if (this.f23283c) {
            return;
        }
        this.f23281a.add(cffVar);
    }
}
