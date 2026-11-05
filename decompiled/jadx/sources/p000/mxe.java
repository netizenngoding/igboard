package p000;

import android.view.inputmethod.EditorInfo;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class mxe extends pjr {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ mxf f47481a;

    public mxe(mxf mxfVar) {
        Objects.requireNonNull(mxfVar);
        this.f47481a = mxfVar;
    }

    @Override // p000.pjr
    /* JADX INFO: renamed from: d */
    public final void mo14559d(EditorInfo editorInfo, boolean z, boolean z2) {
        mxf mxfVar = this.f47481a;
        tfm tfmVar = mxfVar.f47489h;
        mxfVar.f47489h = z2 ? mxfVar.f47488g : mxfVar.f47487f;
        if (tfmVar != mxfVar.f47489h) {
            tfmVar.m31063e(1);
            mxfVar.f47489h.m31063e(mxfVar.f47486e);
        }
    }
}
