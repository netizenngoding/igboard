package p000;

import android.view.inputmethod.EditorInfo;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class muh extends pjr {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ muj f47201a;

    public muh(muj mujVar) {
        Objects.requireNonNull(mujVar);
        this.f47201a = mujVar;
    }

    @Override // p000.pjr
    /* JADX INFO: renamed from: d */
    public final void mo14559d(EditorInfo editorInfo, boolean z, boolean z2) {
        muj mujVar = this.f47201a;
        if (mujVar.f47203b) {
            mujVar.f47204c = mujVar.f47202a.mo14487fT(editorInfo, null);
            mujVar.m24065d();
        }
    }

    @Override // p000.pjr
    /* JADX INFO: renamed from: hq */
    public final void mo12927hq(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2) {
        muj mujVar = this.f47201a;
        mujVar.f47204c = mujVar.f47202a.mo14487fT(editorInfo, editorInfo2);
        mujVar.m24065d();
    }
}
