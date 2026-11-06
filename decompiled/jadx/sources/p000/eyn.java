package p000;

import com.google.android.apps.inputmethod.latin.keyboard.widget.LatinFixedCountCandidatesHolderView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class eyn implements tiq {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ eyo f25188a;

    public eyn(eyo eyoVar) {
        Objects.requireNonNull(eyoVar);
        this.f25188a = eyoVar;
    }

    @Override // p000.tiq
    /* JADX INFO: renamed from: a */
    public final void mo14188a() {
        eyo eyoVar = this.f25188a;
        if (eyoVar.f25198c == null || !eyoVar.f25203h) {
            return;
        }
        eyoVar.mo14162b(eyoVar.f25204i, eyoVar.f25205j, eyoVar.f25206k);
        eyoVar.m14202k();
        eyoVar.f25203h = false;
        eyoVar.m14203m();
    }

    @Override // p000.tiq
    /* JADX INFO: renamed from: b */
    public final void mo14189b() {
        eyo eyoVar = this.f25188a;
        LatinFixedCountCandidatesHolderView latinFixedCountCandidatesHolderView = eyoVar.f25198c;
        if (latinFixedCountCandidatesHolderView != null) {
            latinFixedCountCandidatesHolderView.m9727N();
            eyoVar.m14203m();
        }
    }
}
