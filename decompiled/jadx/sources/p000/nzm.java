package p000;

import android.os.Build;
import android.view.Display;
import android.view.DisplayCutout;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class nzm extends rfq {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ nzn f50184a;

    public nzm(nzn nznVar) {
        Objects.requireNonNull(nznVar);
        this.f50184a = nznVar;
    }

    @Override // p000.rfq
    /* JADX INFO: renamed from: c */
    public final void mo25185c(int i, int i2, int i3) {
        nzn nznVar = this.f50184a;
        Display displayM24479d = ngv.m24479d(nznVar.f50186b.mo26805ad());
        if (displayM24479d != null && i == displayM24479d.getDisplayId() && nznVar.m25541ag()) {
            DisplayCutout cutout = displayM24479d.getCutout();
            if (Build.VERSION.SDK_INT < 35 || cutout == null) {
                return;
            }
            if (cutout.getSafeInsetTop() == cutout.getSafeInsetBottom() && cutout.getSafeInsetLeft() == cutout.getSafeInsetRight()) {
                return;
            }
            ((wvu) ((wvu) nzn.f50185a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/displaycutout/DisplayCutoutModule$2", "on180DegreeScreenRotationChanged", 150, "DisplayCutoutModule.java")).mo34846t("Reactivate keyboard because cutout changed after 180 degree rotation");
            nznVar.m25542ah().m25636W();
        }
    }
}
