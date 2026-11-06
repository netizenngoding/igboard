package p000;

import android.os.Bundle;
import android.view.inputmethod.EditorInfo;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fge extends pjr {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ fgf f25896a;

    public fge(fgf fgfVar) {
        Objects.requireNonNull(fgfVar);
        this.f25896a = fgfVar;
    }

    @Override // p000.pjr
    /* JADX INFO: renamed from: c */
    public final void mo14558c() {
        this.f25896a.f25906i = false;
    }

    @Override // p000.pjr
    /* JADX INFO: renamed from: d */
    public final void mo14559d(EditorInfo editorInfo, boolean z, boolean z2) {
        boolean zM29159k = fgf.f25897a.m29159k(obk.m25285m(editorInfo));
        fgf fgfVar = this.f25896a;
        fgfVar.f25901d = zM29159k;
        if (zM29159k) {
            Bundle bundle = new Bundle();
            bundle.putBoolean("SIGNBOARD_ENABLED", true);
            lnz.m22824bk(fgfVar.f25899b.m25542ah()).mo15970A("SIGNBOARD_ENABLED", bundle);
        }
    }

    @Override // p000.pjr
    /* JADX INFO: renamed from: hq */
    public final void mo12927hq(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2) {
        fgf fgfVar = this.f25896a;
        if (fgfVar.f25906i) {
            fgfVar.f25906i = false;
            fgfVar.m14561a();
        }
    }
}
