package p000;

import com.google.android.libraries.inputmethod.ime.processor.ScrubMoveProcessor;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ozj extends oxi {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ScrubMoveProcessor f52915a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ozj(ScrubMoveProcessor scrubMoveProcessor, oxh oxhVar) {
        super(oxhVar);
        Objects.requireNonNull(scrubMoveProcessor);
        this.f52915a = scrubMoveProcessor;
    }

    @Override // p000.oxi, p000.oxh
    /* JADX INFO: renamed from: j */
    public final void mo15943j() {
        ozs ozsVar = this.f52915a.f17771a;
        if (ozsVar != null) {
            ozsVar.m26276a(ozt.m26279c(null, this));
        }
    }
}
