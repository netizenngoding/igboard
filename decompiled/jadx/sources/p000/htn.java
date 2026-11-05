package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.SurfaceControlViewHost;
import android.view.SurfaceView;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class htn implements rih {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ acgy f33093a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ acgn f33094b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ hto f33095c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ View f33096d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ achc f33097e;

    public htn(acgy acgyVar, acgn acgnVar, hto htoVar, View view, achc achcVar) {
        this.f33093a = acgyVar;
        this.f33094b = acgnVar;
        this.f33095c = htoVar;
        this.f33096d = view;
        this.f33097e = achcVar;
    }

    @Override // p000.rih
    /* JADX INFO: renamed from: a */
    public final void mo17790a(rie rieVar) {
    }

    @Override // p000.rih
    /* JADX INFO: renamed from: b */
    public final void mo17791b() {
        this.f33093a.mo2543a(new htm());
    }

    @Override // p000.rih
    /* JADX INFO: renamed from: c */
    public final void mo17792c(rie rieVar) {
        this.f33093a.mo2543a(new htl(rieVar));
    }

    @Override // p000.rih
    /* JADX INFO: renamed from: d */
    public final void mo17793d(int i, int i2) {
    }

    @Override // p000.rih
    /* JADX INFO: renamed from: e */
    public final void mo17794e(int i, String str) {
        achu.m3301h(str, "errorMessage");
        ((wvu) hto.f33098a.m34778d().mo34836j("com/google/android/apps/inputmethod/libs/jarvis/consent/ConsentToggleRenderer$requestConsentToggleRemoteView$<anonymous>", "onError", 107, "ConsentToggleRenderer.kt")).mo34800B("onError, errorCode: %d, %s", i, str);
        this.f33094b.mo1537a();
    }

    @Override // p000.rih
    /* JADX INFO: renamed from: f */
    public final void mo17795f(String str) {
        achu.m3301h(str, "url");
    }

    @Override // p000.rih
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ void mo17796g(Bitmap bitmap) {
        achu.m3301h(bitmap, "screenshot");
    }

    @Override // p000.rih
    /* JADX INFO: renamed from: h */
    public final void mo17797h(xzu xzuVar, SurfaceControlViewHost.SurfacePackage surfacePackage, int i, int i2, int i3) {
        achu.m3301h(surfacePackage, "surfacePackage");
        surfacePackage.release();
        hto htoVar = this.f33095c;
        rja rjaVar = new rja(htoVar, this.f33097e, i3, 1);
        View view = this.f33096d;
        SurfaceView surfaceView = new SurfaceView(view.getContext());
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i, i2);
        layoutParams.gravity = 17;
        surfaceView.setLayoutParams(layoutParams);
        surfaceView.setVisibility(0);
        surfaceView.setZOrderOnTop(true);
        Context context = view.getContext();
        achu.m3300g(context, "getContext(...)");
        tli tliVar = new tli(context);
        tliVar.setLayoutParams(new FrameLayout.LayoutParams(i, i2));
        tliVar.m31174i(xzuVar, surfaceView, i3, null);
        tliVar.m31171f(htoVar.f33100b);
        rjaVar.mo2543a(tliVar);
    }
}
