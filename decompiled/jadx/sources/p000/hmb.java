package p000;

import com.google.android.apps.inputmethod.libs.japanese.keyboard.JapanesePrimeKeyboard;
import com.google.android.apps.inputmethod.libs.japanese.keyboard.widget.FloatingMonolithicCandidatesRecyclerView;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hmb implements plw {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ JapanesePrimeKeyboard f32148a;

    public hmb(JapanesePrimeKeyboard japanesePrimeKeyboard) {
        Objects.requireNonNull(japanesePrimeKeyboard);
        this.f32148a = japanesePrimeKeyboard;
    }

    @Override // p000.plw
    /* JADX INFO: renamed from: eR */
    public final void mo9628eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        this.f32148a.mo9628eR(softKeyboardView, keyboardViewDef);
    }

    @Override // p000.plw
    /* JADX INFO: renamed from: eS */
    public final void mo9629eS(KeyboardViewDef keyboardViewDef) {
        hls hlsVar = this.f32148a.f15976c;
        if (hlsVar != null) {
            hlsVar.mo14169eS(keyboardViewDef);
        }
    }

    @Override // p000.plw
    /* JADX INFO: renamed from: r */
    public final void mo9640r() {
        FloatingMonolithicCandidatesRecyclerView floatingMonolithicCandidatesRecyclerView;
        hmf hmfVar;
        hmf hmfVar2;
        hls hlsVar = this.f32148a.f15976c;
        if (hlsVar == null || (floatingMonolithicCandidatesRecyclerView = hlsVar.f32099e) == null || (hmfVar = hlsVar.f32101g) == null) {
            return;
        }
        int i = floatingMonolithicCandidatesRecyclerView.f15988ac;
        hmfVar.m17238y(i);
        int iM17217h = hlsVar.m17217h();
        if (iM17217h >= i || iM17217h < floatingMonolithicCandidatesRecyclerView.f15989ad || (hmfVar2 = hlsVar.f32101g) == null) {
            return;
        }
        hmfVar2.m17238y(iM17217h);
    }
}
