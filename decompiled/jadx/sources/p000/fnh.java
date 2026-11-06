package p000;

import android.view.inputmethod.EditorInfo;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class fnh extends pjr {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ fni f26646a;

    public fnh(fni fniVar) {
        Objects.requireNonNull(fniVar);
        this.f26646a = fniVar;
    }

    @Override // p000.pjr
    /* JADX INFO: renamed from: d */
    public final void mo14559d(EditorInfo editorInfo, boolean z, boolean z2) {
        ayi ayiVar = this.f26646a.f26651e;
        if (ayiVar.contains(obk.m25285m(editorInfo))) {
            return;
        }
        ayiVar.clear();
    }
}
