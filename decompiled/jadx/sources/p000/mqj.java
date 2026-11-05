package p000;

import android.view.inputmethod.EditorInfo;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class mqj extends pjr {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ mql f46814a;

    public mqj(mql mqlVar) {
        Objects.requireNonNull(mqlVar);
        this.f46814a = mqlVar;
    }

    @Override // p000.pjr
    /* JADX INFO: renamed from: b */
    public final void mo12926b() {
        msg.m23910j();
        this.f46814a.f46824h = null;
    }

    @Override // p000.pjr
    /* JADX INFO: renamed from: hq */
    public final void mo12927hq(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2) {
        mql mqlVar = this.f46814a;
        Runnable runnable = mqlVar.f46824h;
        if (runnable != null) {
            runnable.run();
            mqlVar.f46824h = null;
        }
    }
}
