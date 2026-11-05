package p000;

import com.google.android.apps.inputmethod.libs.textediting.TextEditingKeyboard;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kfj extends plg {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ kfk f41020a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kfj(kfk kfkVar, pla plaVar) {
        super(plaVar, true);
        Objects.requireNonNull(kfkVar);
        this.f41020a = kfkVar;
    }

    @Override // p000.plg, p000.pla
    /* JADX INFO: renamed from: a */
    public final void mo15322a(qch qchVar, pky pkyVar, KeyboardDef keyboardDef) {
        kfk kfkVar = this.f41020a;
        kfkVar.f41021a = qchVar;
        if (pkyVar != null) {
            ((TextEditingKeyboard) pkyVar).f16901a = lnz.m22825bl(kfkVar.m25542ah());
        }
        super.mo15322a(qchVar, pkyVar, keyboardDef);
    }
}
