package p000;

import android.view.View;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.floatingtoolbar.FloatingToolbarLayout;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vox implements bmi {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f70864a;

    public vox(CollapsingToolbarLayout collapsingToolbarLayout, int i) {
        this.$cid = i;
        Objects.requireNonNull(collapsingToolbarLayout);
        this.f70864a = collapsingToolbarLayout;
    }

    @Override // p000.bmi
    /* JADX INFO: renamed from: a */
    public final bov mo7723a(View view, bov bovVar) {
        int i = this.$cid;
        if (i == 0) {
            FloatingToolbarLayout floatingToolbarLayout = (FloatingToolbarLayout) this.f70864a;
            if (!floatingToolbarLayout.f19269a && !floatingToolbarLayout.f19271c && !floatingToolbarLayout.f19270b && !floatingToolbarLayout.f19272d) {
                return bovVar;
            }
            bjp bjpVarM8080f = bovVar.m8080f(655);
            floatingToolbarLayout.f19273e = bjpVarM8080f.f12798e;
            floatingToolbarLayout.f19274f = bjpVarM8080f.f12796c;
            floatingToolbarLayout.f19276h = bjpVarM8080f.f12797d;
            floatingToolbarLayout.f19275g = bjpVarM8080f.f12795b;
            floatingToolbarLayout.m11916a();
            return bovVar;
        }
        if (i == 1) {
            CollapsingToolbarLayout collapsingToolbarLayout = (CollapsingToolbarLayout) this.f70864a;
            bov bovVar2 = true != collapsingToolbarLayout.getFitsSystemWindows() ? null : bovVar;
            if (!Objects.equals(collapsingToolbarLayout.f19006f, bovVar2)) {
                collapsingToolbarLayout.f19006f = bovVar2;
                collapsingToolbarLayout.requestLayout();
            }
            return bovVar.m8085l();
        }
        int iM8075a = bovVar.m8075a();
        vut vutVar = (vut) this.f70864a;
        vutVar.f71610k = iM8075a;
        vutVar.f71611l = bovVar.m8076b();
        vutVar.f71612m = bovVar.m8077c();
        vutVar.m33812f();
        return bovVar;
    }

    public vox(FloatingToolbarLayout floatingToolbarLayout, int i) {
        this.$cid = i;
        Objects.requireNonNull(floatingToolbarLayout);
        this.f70864a = floatingToolbarLayout;
    }

    public vox(vut vutVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(vutVar);
        this.f70864a = vutVar;
    }
}
