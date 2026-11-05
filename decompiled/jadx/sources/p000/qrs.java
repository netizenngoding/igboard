package p000;

import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class qrs extends pjr {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ qrt f57775a;

    public qrs(qrt qrtVar) {
        Objects.requireNonNull(qrtVar);
        this.f57775a = qrtVar;
    }

    @Override // p000.pjr
    /* JADX INFO: renamed from: b */
    public final void mo12926b() {
        this.f57775a.f57776a = false;
    }

    @Override // p000.pjr
    /* JADX INFO: renamed from: d */
    public final void mo14559d(EditorInfo editorInfo, boolean z, boolean z2) {
        qrt qrtVar = this.f57775a;
        if (qrtVar.f57777b) {
            qrtVar.m28694a();
            qrtVar.m28696c();
        }
    }

    @Override // p000.pjr
    /* JADX INFO: renamed from: hq */
    public final void mo12927hq(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2) {
        qrt qrtVar = this.f57775a;
        qrtVar.f57776a = true;
        rdf.m29211a(qrtVar.f57779d.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140960, false));
    }
}
