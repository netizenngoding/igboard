package p000;

import android.view.inputmethod.EditorInfo;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class oav extends pjr {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ obc f50268a;

    public oav(obc obcVar) {
        Objects.requireNonNull(obcVar);
        this.f50268a = obcVar;
    }

    @Override // p000.pjr
    /* JADX INFO: renamed from: b */
    public final void mo12926b() {
        this.f50268a.f50302k = null;
    }

    @Override // p000.pjr
    /* JADX INFO: renamed from: c */
    public final void mo14558c() {
        obc obcVar = this.f50268a;
        obcVar.m25231e();
        obcVar.m25228b();
        obcVar.f50300i = null;
        obcVar.f50299h = null;
    }

    @Override // p000.pjr
    /* JADX INFO: renamed from: d */
    public final void mo14559d(EditorInfo editorInfo, boolean z, boolean z2) {
        pgh pghVarMo26680a;
        obc obcVar = this.f50268a;
        obcVar.m25231e();
        obcVar.f50300i = editorInfo;
        if (obcVar.f50303l) {
            obcVar.f50303l = false;
            pghVarMo26680a = obcVar.f50293b.mo26680a();
        } else {
            pghVarMo26680a = null;
        }
        obcVar.m25234j(editorInfo, obcVar.f50301j, pghVarMo26680a);
    }

    @Override // p000.pjr
    /* JADX INFO: renamed from: hq */
    public final void mo12927hq(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2) {
        this.f50268a.f50302k = Instant.now();
    }
}
