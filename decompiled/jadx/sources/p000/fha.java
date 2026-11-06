package p000;

import android.view.inputmethod.EditorInfo;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class fha extends pjr {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ fhc f25978a;

    public fha(fhc fhcVar) {
        Objects.requireNonNull(fhcVar);
        this.f25978a = fhcVar;
    }

    @Override // p000.pjr
    /* JADX INFO: renamed from: b */
    public final void mo12926b() {
        fhc fhcVar = this.f25978a;
        fhcVar.f25984e = null;
        fhcVar.f25985f = false;
    }

    @Override // p000.pjr
    /* JADX INFO: renamed from: hq */
    public final void mo12927hq(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2) {
        if (editorInfo2 != null) {
            editorInfo = editorInfo2;
        }
        fhc fhcVar = this.f25978a;
        fhcVar.f25984e = editorInfo;
        fhcVar.f25985f = z2;
        fhcVar.m14754a();
    }
}
