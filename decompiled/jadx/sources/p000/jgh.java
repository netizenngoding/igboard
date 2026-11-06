package p000;

import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jgh implements pbe {
    public jgh(jgj jgjVar) {
        Objects.requireNonNull(jgjVar);
    }

    @Override // p000.pbe
    /* JADX INFO: renamed from: a */
    public final void mo18202a(pky pkyVar, KeyboardDef keyboardDef, qch qchVar) {
        if (pkyVar == null) {
            return;
        }
        nos nosVar = nos.f49162b;
        nosVar.submit(new irn(this, pkyVar, 13)).mo3865b(new irn(this, pkyVar, 14), nosVar);
    }
}
