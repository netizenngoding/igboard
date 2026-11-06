package p000;

import com.google.android.libraries.inputmethod.freecursor.FreeCursorKeyboard;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class omu extends plg {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ omv f51401a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public omu(pla plaVar, omv omvVar) {
        super(plaVar, true);
        this.f51401a = omvVar;
    }

    @Override // p000.plg, p000.pla
    /* JADX INFO: renamed from: a */
    public final void mo15322a(qch qchVar, pky pkyVar, KeyboardDef keyboardDef) {
        achu.m3301h(qchVar, "type");
        if (pkyVar instanceof FreeCursorKeyboard) {
            FreeCursorKeyboard freeCursorKeyboard = (FreeCursorKeyboard) pkyVar;
            omv omvVar = this.f51401a;
            pcn pcnVarM22825bl = lnz.m22825bl(omvVar.m25542ah());
            qec qecVar = omvVar.f51402a;
            achu.m3301h(qecVar, "metrics");
            freeCursorKeyboard.f17642n = pcnVarM22825bl;
            achu.m3301h(qecVar, "<set-?>");
            freeCursorKeyboard.f17643o = qecVar;
        }
        super.mo15322a(qchVar, pkyVar, keyboardDef);
    }
}
