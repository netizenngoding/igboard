package p000;

import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jin extends plg {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ jio f38882a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jin(jio jioVar, pla plaVar, boolean z) {
        super(plaVar, z);
        Objects.requireNonNull(jioVar);
        this.f38882a = jioVar;
    }

    @Override // p000.plg, p000.pla
    /* JADX INFO: renamed from: a */
    public final void mo15322a(qch qchVar, pky pkyVar, KeyboardDef keyboardDef) {
        jio jioVar = this.f38882a;
        jioVar.f38883a = qchVar;
        jioVar.f38884b = true;
        super.mo15322a(qchVar, pkyVar, keyboardDef);
    }
}
