package p000;

import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jpt extends plg {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ jpu f39445a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jpt(jpu jpuVar, pla plaVar, boolean z) {
        super(plaVar, z);
        Objects.requireNonNull(jpuVar);
        this.f39445a = jpuVar;
    }

    @Override // p000.plg, p000.pla
    /* JADX INFO: renamed from: a */
    public final void mo15322a(qch qchVar, pky pkyVar, KeyboardDef keyboardDef) {
        jpu jpuVar = this.f39445a;
        jpuVar.f39446a = qchVar;
        jpuVar.f39447b = true;
        super.mo15322a(qchVar, pkyVar, keyboardDef);
    }
}
