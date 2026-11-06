package p000;

import android.content.Context;
import android.view.inputmethod.EditorInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ftm extends pjr {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ftp f27283a;

    public ftm(ftp ftpVar) {
        this.f27283a = ftpVar;
    }

    @Override // p000.pjr
    /* JADX INFO: renamed from: hq */
    public final void mo12927hq(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2) {
        ftp ftpVar = this.f27283a;
        Context context = ftpVar.f27292a;
        ftpVar.f27295d = qpp.m28618c(context, "android.permission.READ_CONTACTS");
        qpk qpkVarM28596e = qpk.m28596e(context);
        achu.m3300g(qpkVarM28596e, "get(...)");
        if (ftpVar.f27295d || qpkVarM28596e.f57589g == null) {
            return;
        }
        qpkVarM28596e.m28612q("android.permission.READ_CONTACTS");
    }
}
