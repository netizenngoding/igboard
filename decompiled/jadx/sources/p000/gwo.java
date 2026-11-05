package p000;

import com.google.android.apps.inputmethod.libs.expression.keyboard.QueryableExpressionKeyboard;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gwo extends plg {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ gwm f30465a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gwo(pla plaVar, boolean z, gwm gwmVar) {
        super(plaVar, z);
        this.f30465a = gwmVar;
    }

    @Override // p000.plg, p000.pla
    /* JADX INFO: renamed from: a */
    public final void mo15322a(qch qchVar, pky pkyVar, KeyboardDef keyboardDef) {
        if (pkyVar instanceof QueryableExpressionKeyboard) {
            ((QueryableExpressionKeyboard) pkyVar).m10070y(this.f30465a);
        }
        super.mo15322a(qchVar, pkyVar, keyboardDef);
    }
}
