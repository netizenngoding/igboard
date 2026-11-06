package p000;

import android.view.inputmethod.EditorInfo;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class nzl extends pjr {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ nzn f50183a;

    public nzl(nzn nznVar) {
        Objects.requireNonNull(nznVar);
        this.f50183a = nznVar;
    }

    @Override // p000.pjr
    /* JADX INFO: renamed from: d */
    public final void mo14559d(EditorInfo editorInfo, boolean z, boolean z2) {
        nzn nznVar = this.f50183a;
        String str = editorInfo.packageName;
        if (str.equals(nznVar.f50187c)) {
            return;
        }
        nznVar.f50187c = str;
        nznVar.m25187s(nznVar.m25189u());
    }
}
