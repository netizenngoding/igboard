package p000;

import com.google.android.apps.inputmethod.libs.latin5.LatinIme;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ifg extends oxn {

    /* JADX INFO: renamed from: a */
    int f34608a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ LatinIme f34609b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ifg(LatinIme latinIme, oxk oxkVar) {
        super(oxkVar);
        Objects.requireNonNull(latinIme);
        this.f34609b = latinIme;
        this.f34608a = 0;
    }

    @Override // p000.oxn, p000.oxh
    /* JADX INFO: renamed from: b */
    public final void mo15935b() {
        super.mo15935b();
        this.f34608a++;
    }

    @Override // p000.oxn, p000.oxh
    /* JADX INFO: renamed from: g */
    public final void mo15940g(int i, int i2) {
        LatinIme latinIme = this.f34609b;
        if (latinIme.f16257w && this.f34608a == 0 && i == 1) {
            if (i2 == 0) {
                latinIme.f16258x = true;
                return;
            }
            i = 1;
        }
        super.mo15940g(i, i2);
    }

    @Override // p000.oxn, p000.oxh
    /* JADX INFO: renamed from: gf */
    public final boolean mo18309gf(owu owuVar, boolean z) {
        LatinIme latinIme = this.f34609b;
        if (!latinIme.f16244j) {
            return super.mo18309gf(owuVar, z);
        }
        latinIme.m10435G();
        return false;
    }

    @Override // p000.oxn, p000.oxh
    /* JADX INFO: renamed from: i */
    public final void mo15942i() {
        this.f34608a--;
        super.mo15942i();
    }

    @Override // p000.oxn, p000.oxh
    /* JADX INFO: renamed from: w */
    public final void mo15956w(boolean z) {
        if (this.f34609b.f16236b.f52670f) {
            return;
        }
        super.mo15956w(z);
    }
}
