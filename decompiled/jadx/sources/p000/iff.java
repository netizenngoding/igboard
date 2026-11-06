package p000;

import com.google.android.apps.inputmethod.libs.latin5.LatinIme;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class iff implements owp {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ LatinIme f34607a;

    public iff(LatinIme latinIme) {
        Objects.requireNonNull(latinIme);
        this.f34607a = latinIme;
    }

    @Override // p000.owp
    /* JADX INFO: renamed from: B */
    public final void mo10218B() {
        LatinIme latinIme = this.f34607a;
        oxk oxkVar = latinIme.f17690E;
        oxkVar.mo15935b();
        oxkVar.mo15943j();
        latinIme.m10431C(true, gae.f28254a, 2);
        oxkVar.mo15942i();
        latinIme.m10433E(false, 0L, false);
    }

    @Override // p000.owp
    /* JADX INFO: renamed from: D */
    public final void mo10220D() {
        LatinIme latinIme = this.f34607a;
        gao gaoVar = latinIme.f16259y;
        gaoVar.m15720i();
        latinIme.f17690E.mo15956w(gaoVar.m15730s());
    }
}
