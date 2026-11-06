package p000;

import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jpa extends plg {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ jpb f39422a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jpa(jpb jpbVar, pla plaVar, boolean z) {
        super(plaVar, z);
        Objects.requireNonNull(jpbVar);
        this.f39422a = jpbVar;
    }

    @Override // p000.plg, p000.pla
    /* JADX INFO: renamed from: a */
    public final void mo15322a(qch qchVar, pky pkyVar, KeyboardDef keyboardDef) {
        jpb jpbVar = this.f39422a;
        jpbVar.f39423a = qchVar;
        jpbVar.f39424b = true;
        super.mo15322a(qchVar, pkyVar, keyboardDef);
    }
}
