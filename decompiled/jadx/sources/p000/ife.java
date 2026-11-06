package p000;

import com.google.android.apps.inputmethod.libs.latin5.LatinIme;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ife extends oxn {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ LatinIme f34606a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ife(LatinIme latinIme, oxk oxkVar) {
        super(oxkVar);
        Objects.requireNonNull(latinIme);
        this.f34606a = latinIme;
    }

    @Override // p000.oxn, p000.oxh
    /* JADX INFO: renamed from: w */
    public final void mo15956w(boolean z) {
        this.f34606a.f16259y.m15720i();
        super.mo15956w(z);
    }
}
