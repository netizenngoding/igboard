package p000;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hrs implements mtq, mtn {

    /* JADX INFO: renamed from: a */
    public hrp f32930a;

    /* JADX INFO: renamed from: b */
    public View f32931b;

    @Override // p000.mtq
    /* JADX INFO: renamed from: a */
    public final void mo15246a(mtu mtuVar, View view) {
        if (mtuVar == mtu.f47167a) {
            this.f32931b = view;
        } else if (this.f32931b == view) {
            m17721d();
            this.f32931b = null;
        }
    }

    /* JADX INFO: renamed from: b */
    final void m17719b() {
        m17721d();
        this.f32931b = null;
    }

    @Override // p000.mtn
    /* JADX INFO: renamed from: c */
    public final void mo17720c(View view) {
        m17721d();
        if (this.f32931b == view) {
            this.f32931b = null;
        }
    }

    /* JADX INFO: renamed from: d */
    final void m17721d() {
        hrp hrpVar = this.f32930a;
        if (hrpVar != null) {
            hrpVar.m17715b();
            this.f32930a = null;
        }
    }
}
