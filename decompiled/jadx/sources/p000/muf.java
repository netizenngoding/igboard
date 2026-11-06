package p000;

import android.view.inputmethod.EditorInfo;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class muf implements mui {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ mug f47198a;

    public muf(mug mugVar) {
        Objects.requireNonNull(mugVar);
        this.f47198a = mugVar;
    }

    @Override // p000.mui
    /* JADX INFO: renamed from: a */
    public final boolean mo14485a() {
        mug mugVar = this.f47198a;
        return mugVar.mo14768a(mugVar.f47199d);
    }

    @Override // p000.mui
    /* JADX INFO: renamed from: d */
    public final boolean mo14486d() {
        mug mugVar = this.f47198a;
        return mugVar.mo19232l(mugVar.f47199d);
    }

    @Override // p000.mui
    /* JADX INFO: renamed from: fT */
    public final boolean mo14487fT(EditorInfo editorInfo, EditorInfo editorInfo2) {
        mug mugVar = this.f47198a;
        return mugVar.mo19230hC(mugVar.f47199d, editorInfo, editorInfo2);
    }

    @Override // p000.mui
    /* JADX INFO: renamed from: fU */
    public final /* synthetic */ boolean mo14488fU() {
        return true;
    }
}
