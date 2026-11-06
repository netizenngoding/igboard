package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.SurfaceControlViewHost;
import android.view.SurfaceView;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rjb implements rih {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ acgy f59297a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ rjd f59298b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ acgy f59299c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ qec f59300d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ acgn f59301e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ acgy f59302f;

    /* JADX INFO: renamed from: g */
    final /* synthetic */ acgy f59303g;

    /* JADX INFO: renamed from: h */
    final /* synthetic */ achd f59304h;

    /* JADX INFO: renamed from: i */
    final /* synthetic */ View f59305i;

    /* JADX INFO: renamed from: j */
    final /* synthetic */ achc f59306j;

    public rjb(acgy acgyVar, rjd rjdVar, acgy acgyVar2, qec qecVar, acgn acgnVar, acgy acgyVar3, acgy acgyVar4, achd achdVar, View view, achc achcVar) {
        this.f59297a = acgyVar;
        this.f59298b = rjdVar;
        this.f59299c = acgyVar2;
        this.f59300d = qecVar;
        this.f59301e = acgnVar;
        this.f59302f = acgyVar3;
        this.f59303g = acgyVar4;
        this.f59304h = achdVar;
        this.f59305i = view;
        this.f59306j = achcVar;
    }

    @Override // p000.rih
    /* JADX INFO: renamed from: a */
    public final void mo17790a(rie rieVar) {
        this.f59297a.mo2543a(rieVar);
    }

    @Override // p000.rih
    /* JADX INFO: renamed from: b */
    public final void mo17791b() {
        rjd rjdVar = this.f59298b;
        rjdVar.f59310c.mo2543a("Denied (Form)");
        tli tliVar = rjdVar.f59312e;
        if (tliVar != null) {
            rjdVar.f59309b.mo18184i(tliVar, null, false);
        }
        this.f59297a.mo2543a(new rie(acdv.f5138a, ""));
    }

    @Override // p000.rih
    /* JADX INFO: renamed from: c */
    public final void mo17792c(rie rieVar) {
        rjd rjdVar = this.f59298b;
        rjdVar.f59310c.mo2543a("Granted (Form)");
        tli tliVar = rjdVar.f59312e;
        if (tliVar != null) {
            rjdVar.f59309b.mo18184i(tliVar, null, false);
        }
        this.f59297a.mo2543a(rieVar);
    }

    @Override // p000.rih
    /* JADX INFO: renamed from: d */
    public final void mo17793d(int i, int i2) {
        accr accrVar = (accr) this.f59299c.mo2543a(Integer.valueOf(i));
        qeh qehVar = (qeh) accrVar.f5090b;
        if (qehVar != null) {
            this.f59300d.mo17400n(qehVar, Integer.valueOf(i2));
        }
    }

    @Override // p000.rih
    /* JADX INFO: renamed from: e */
    public final void mo17794e(int i, String str) {
        achu.m3301h(str, "errorMessage");
        ((wvu) rjd.f59307a.m34778d().mo34836j("com/google/android/libraries/inputmethod/supericon/impl/SuperIconRendererManager$requestRemoteView$<anonymous>", "onError", 167, "SuperIconRendererManager.kt")).mo34800B("onError, errorCode: %d, %s", i, str);
        nos.f49161a.execute(new qrk(this.f59301e, 14));
    }

    @Override // p000.rih
    /* JADX INFO: renamed from: f */
    public final void mo17795f(String str) {
        achu.m3301h(str, "url");
        rjd rjdVar = this.f59298b;
        tli tliVar = rjdVar.f59312e;
        if (tliVar != null) {
            rjdVar.f59309b.mo18184i(tliVar, null, false);
        }
    }

    @Override // p000.rih
    /* JADX INFO: renamed from: g */
    public final void mo17796g(Bitmap bitmap) {
        achu.m3301h(bitmap, "screenshot");
        this.f59302f.mo2543a(bitmap);
    }

    @Override // p000.rih
    /* JADX INFO: renamed from: h */
    public final void mo17797h(final xzu xzuVar, SurfaceControlViewHost.SurfacePackage surfacePackage, final int i, final int i2, final int i3) {
        achu.m3301h(surfacePackage, "surfacePackage");
        surfacePackage.release();
        final rjd rjdVar = this.f59298b;
        final View view = this.f59305i;
        final acgn acgnVar = this.f59301e;
        nos nosVar = nos.f49161a;
        final acgy acgyVar = this.f59303g;
        final achd achdVar = this.f59304h;
        final achc achcVar = this.f59306j;
        nosVar.execute(new Runnable() { // from class: riz
            /* JADX WARN: Code duplicated, block: B:19:0x0097  */
            @Override // java.lang.Runnable
            public final void run() {
                int i4 = i3;
                acgy acgyVar2 = acgyVar;
                Integer numValueOf = Integer.valueOf(i4);
                boolean zBooleanValue = ((Boolean) acgyVar2.mo2543a(numValueOf)).booleanValue();
                xzu xzuVar2 = xzuVar;
                if (!zBooleanValue) {
                    xzuVar2.m35584c(i4);
                    return;
                }
                int i5 = i2;
                int i6 = i;
                if (!((Boolean) achdVar.mo3163a(Integer.valueOf(i6), Integer.valueOf(i5), numValueOf)).booleanValue()) {
                    xzuVar2.m35584c(i4);
                    return;
                }
                achc achcVar2 = achcVar;
                View view2 = view;
                rjd rjdVar2 = rjdVar;
                rja rjaVar = new rja(rjdVar2, achcVar2, i4, 0);
                SurfaceView surfaceView = new SurfaceView(view2.getContext());
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i6, i5);
                layoutParams.gravity = 17;
                surfaceView.setLayoutParams(layoutParams);
                surfaceView.setVisibility(0);
                surfaceView.setZOrderOnTop(true);
                Context context = view2.getContext();
                achu.m3300g(context, "getContext(...)");
                tli tliVar = new tli(context);
                if (i4 == 1) {
                    tliVar.setLayoutParams(new FrameLayout.LayoutParams(i6, i5));
                } else if (i4 == 2) {
                    tliVar.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                    bnl.m7969q(tliVar, new rjc());
                    tliVar.setOnClickListener(new prp(rjdVar2, tliVar, 8, null));
                } else if (i4 == 4 || i4 == 5) {
                    tliVar.setLayoutParams(new FrameLayout.LayoutParams(i6, i5));
                }
                tliVar.m31174i(xzuVar2, surfaceView, i4, acgnVar);
                qtm qtmVar = rjdVar2.f59309b;
                tliVar.m31171f(qtmVar);
                if (i4 != 2) {
                    rjaVar.mo2543a(tliVar);
                    return;
                }
                rjdVar2.f59312e = tliVar;
                Context context2 = view2.getContext();
                achu.m3300g(context2, "getContext(...)");
                achu.m3301h(context2, "context");
                tli tliVar2 = rjdVar2.f59312e;
                if (tliVar2 == null) {
                    return;
                }
                View view3 = ((quj) qtmVar).f58007f;
                qul qulVarM28851z = qup.m28851z();
                qulVarM28851z.m28829e(view3);
                qulVarM28851z.m28807E(tliVar2);
                qulVarM28851z.f58046d = new nni(rjdVar2, 2);
                qulVarM28851z.m28831g(true);
                qulVarM28851z.m28815M();
                qulVarM28851z.m28812J(0);
                qulVarM28851z.m28813K(sgd.m30160f(context2));
                qtmVar.mo18197v(qulVarM28851z.m28827c());
            }
        });
    }
}
