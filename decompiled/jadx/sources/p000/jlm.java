package p000;

import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jlm extends plg {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ jln f39125a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jlm(jln jlnVar, pla plaVar) {
        super(plaVar, true);
        Objects.requireNonNull(jlnVar);
        this.f39125a = jlnVar;
    }

    @Override // p000.plg, p000.pla
    /* JADX INFO: renamed from: a */
    public final void mo15322a(qch qchVar, pky pkyVar, KeyboardDef keyboardDef) {
        this.f39125a.f39129r = true;
        super.mo15322a(qchVar, pkyVar, keyboardDef);
    }
}
