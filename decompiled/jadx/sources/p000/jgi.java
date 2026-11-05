package p000;

import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import java.util.function.BiConsumer;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jgi extends plg {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ BiConsumer f38639a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ qch f38640b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ jgj f38641c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jgi(jgj jgjVar, pla plaVar, BiConsumer biConsumer, qch qchVar) {
        super(plaVar, true);
        this.f38639a = biConsumer;
        this.f38640b = qchVar;
        Objects.requireNonNull(jgjVar);
        this.f38641c = jgjVar;
    }

    @Override // p000.plg, p000.pla
    /* JADX INFO: renamed from: a */
    public final void mo15322a(qch qchVar, pky pkyVar, KeyboardDef keyboardDef) {
        super.mo15322a(qchVar, pkyVar, keyboardDef);
        this.f38639a.accept(pkyVar, qchVar);
        this.f38641c.f38647d.add(this.f38640b);
    }
}
