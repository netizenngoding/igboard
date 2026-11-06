package p000;

import android.view.View;
import android.view.ViewGroup;
import java.util.function.Function;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kbx implements kbl {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ kby f40734a;

    public kbx(kby kbyVar) {
        Objects.requireNonNull(kbyVar);
        this.f40734a = kbyVar;
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ View mo19131a(ViewGroup viewGroup) {
        return kik.m21443A();
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: b */
    public final Function mo19132b() {
        return this.f40734a.f40735a;
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: c */
    public final void mo19133c(View view) {
        if (view instanceof kbw) {
            ((kbw) view).f40729b = this.f40734a.f40736b;
        }
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: d */
    public final void mo19134d(View view) {
        if (view instanceof kbw) {
            ((kbw) view).f40729b = null;
        }
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: e */
    public final boolean mo19135e() {
        return true;
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ boolean mo19136f() {
        return false;
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ boolean mo19137g() {
        return false;
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ boolean mo19138h() {
        return false;
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: i */
    public final /* synthetic */ void mo19139i(float f) {
    }
}
