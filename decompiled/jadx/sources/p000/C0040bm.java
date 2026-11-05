package p000;

import android.view.View;
import java.util.Objects;

/* JADX INFO: renamed from: bm */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C0040bm extends C0041bn {

    /* JADX INFO: renamed from: j */
    private final C0032be f12941j;

    /* JADX WARN: Illegal instructions before constructor call */
    public C0040bm(int i, int i2, C0032be c0032be) {
        ComponentCallbacksC0004ad componentCallbacksC0004ad = c0032be.f11932a;
        achu.m3300g(componentCallbacksC0004ad, "getFragment(...)");
        super(i, i2, componentCallbacksC0004ad);
        this.f12941j = c0032be;
    }

    @Override // p000.C0041bn
    /* JADX INFO: renamed from: a */
    public final void mo7707a() {
        super.mo7707a();
        this.f12973a.f6657t = false;
        this.f12941j.m7284d();
    }

    @Override // p000.C0041bn
    /* JADX INFO: renamed from: b */
    public final void mo7708b() {
        if (this.f12977e) {
            return;
        }
        super.mo7708b();
        int i = this.f12980h;
        if (i != 2) {
            if (i == 3) {
                ComponentCallbacksC0004ad componentCallbacksC0004ad = this.f12941j.f11932a;
                achu.m3300g(componentCallbacksC0004ad, "getFragment(...)");
                View viewM3990K = componentCallbacksC0004ad.m3990K();
                if (C0025ay.m6804Y(2)) {
                    Objects.toString(viewM3990K.findFocus());
                    Objects.toString(viewM3990K);
                    Objects.toString(componentCallbacksC0004ad);
                }
                viewM3990K.clearFocus();
                return;
            }
            return;
        }
        C0032be c0032be = this.f12941j;
        ComponentCallbacksC0004ad componentCallbacksC0004ad2 = c0032be.f11932a;
        achu.m3300g(componentCallbacksC0004ad2, "getFragment(...)");
        View viewFindFocus = componentCallbacksC0004ad2.f6624Q.findFocus();
        if (viewFindFocus != null) {
            componentCallbacksC0004ad2.m4010ai(viewFindFocus);
            if (C0025ay.m6804Y(2)) {
                Objects.toString(viewFindFocus);
                Objects.toString(componentCallbacksC0004ad2);
            }
        }
        View viewM3990K2 = this.f12973a.m3990K();
        if (viewM3990K2.getParent() == null) {
            if (C0025ay.m6804Y(2)) {
                Objects.toString(componentCallbacksC0004ad2);
                Objects.toString(viewM3990K2);
            }
            c0032be.m7281a();
            viewM3990K2.setAlpha(0.0f);
        }
        if (viewM3990K2.getAlpha() == 0.0f && viewM3990K2.getVisibility() == 0) {
            if (C0025ay.m6804Y(2)) {
                Objects.toString(viewM3990K2);
            }
            viewM3990K2.setVisibility(4);
        }
        viewM3990K2.setAlpha(componentCallbacksC0004ad2.m4036q());
        if (C0025ay.m6804Y(2)) {
            componentCallbacksC0004ad2.m4036q();
        }
    }
}
