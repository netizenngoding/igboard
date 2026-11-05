package p000;

import com.google.android.apps.inputmethod.libs.clipboard.ClipboardAddEntryKeyboard;
import com.google.android.apps.inputmethod.libs.clipboard.ClipboardKeyboard;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class frb extends plg {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ frc f27020a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public frb(frc frcVar, pla plaVar) {
        super(plaVar, true);
        Objects.requireNonNull(frcVar);
        this.f27020a = frcVar;
    }

    @Override // p000.plg, p000.pla
    /* JADX INFO: renamed from: a */
    public final void mo15322a(qch qchVar, pky pkyVar, KeyboardDef keyboardDef) {
        frc frcVar = this.f27020a;
        frcVar.f27023c = qchVar;
        if (pkyVar != null && frcVar.f27023c == fsd.f27098a) {
            frcVar.f27024d = (ClipboardKeyboard) pkyVar;
            frcVar.f27024d.m9900L(frcVar);
        }
        if (frcVar.f27023c == fsd.f27099b && (pkyVar instanceof ClipboardAddEntryKeyboard)) {
            frcVar.f27025e = (ClipboardAddEntryKeyboard) pkyVar;
            frcVar.f27025e.f15479b = frcVar;
        }
        super.mo15322a(qchVar, pkyVar, keyboardDef);
    }
}
