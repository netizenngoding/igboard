package p000;

import android.view.View;
import com.google.android.material.behavior.SwipeDismissBehavior;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vle implements bpo {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ SwipeDismissBehavior f70471a;

    public vle(SwipeDismissBehavior swipeDismissBehavior) {
        Objects.requireNonNull(swipeDismissBehavior);
        this.f70471a = swipeDismissBehavior;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x001f  */
    /* JADX WARN: Code duplicated, block: B:19:0x0036  */
    @Override // p000.bpo
    /* JADX INFO: renamed from: a */
    public final boolean mo8142a(View view) {
        int width;
        abtb abtbVar;
        SwipeDismissBehavior swipeDismissBehavior = this.f70471a;
        boolean z = false;
        if (!swipeDismissBehavior.mo11770P(view)) {
            return false;
        }
        boolean z2 = view.getLayoutDirection() == 1;
        int i = swipeDismissBehavior.f19060c;
        if (i == 0) {
            if (z2) {
                width = -view.getWidth();
            }
            int[] iArr = bnl.f12993a;
            view.offsetLeftAndRight(width);
            view.setAlpha(0.0f);
            abtbVar = swipeDismissBehavior.f19063f;
            if (abtbVar != null) {
                abtbVar.m2702d(view);
            }
            return true;
        }
        z = z2;
        if (i != 1 || z) {
            width = view.getWidth();
        } else {
            width = -view.getWidth();
        }
        int[] iArr2 = bnl.f12993a;
        view.offsetLeftAndRight(width);
        view.setAlpha(0.0f);
        abtbVar = swipeDismissBehavior.f19063f;
        if (abtbVar != null) {
            abtbVar.m2702d(view);
        }
        return true;
    }
}
