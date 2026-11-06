package p000;

import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.apps.inputmethod.libs.proactivesuggestion.ProactiveSuggestionsClippableHolderView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gpq implements ViewGroup.OnHierarchyChangeListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f29876a;

    public gpq(gpr gprVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(gprVar);
        this.f29876a = gprVar;
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewAdded(View view, View view2) {
        int i = this.$cid;
        if (i == 0) {
            if (view instanceof ViewGroup) {
                int iIndexOfChild = ((ViewGroup) view).indexOfChild(view2);
                gpr gprVar = (gpr) this.f29876a;
                gph gphVarMo16347a = gprVar.f29879c.mo16347a(new gpo(gpn.f29870c, iIndexOfChild));
                if (gphVarMo16347a == null) {
                    ((wvu) gpr.f29877a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/expression/header/EndAdapter$1", "onChildViewAdded", 50, "EndAdapter.java")).mo34846t("Element is null");
                    return;
                } else {
                    gpr.m16369b(view2, gphVarMo16347a, iIndexOfChild == gprVar.f29878b);
                    view2.setOnClickListener(gprVar.f29882f);
                    return;
                }
            }
            return;
        }
        if (i == 1) {
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = ((CoordinatorLayout) this.f29876a).f9989g;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewAdded(view, view2);
                return;
            }
            return;
        }
        if (i == 2) {
            achu.m3301h(view, "parent");
            achu.m3301h(view2, "child");
            return;
        }
        Object obj = this.f29876a;
        if (i != 3) {
            ((prq) obj).m27512g();
        } else {
            pok pokVar = (pok) obj;
            pokVar.m27211d(pokVar.f54535g);
        }
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewRemoved(View view, View view2) {
        int i = this.$cid;
        if (i != 0) {
            if (i == 1) {
                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.f29876a;
                coordinatorLayout.m5971j(2);
                ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = coordinatorLayout.f9989g;
                if (onHierarchyChangeListener != null) {
                    onHierarchyChangeListener.onChildViewRemoved(view, view2);
                    return;
                }
                return;
            }
            if (i == 2) {
                achu.m3301h(view, "parent");
                achu.m3301h(view2, "child");
                if (a$$ExternalSyntheticApiModelOutline3.m357m((Object) view2)) {
                    ((ProactiveSuggestionsClippableHolderView) this.f29876a).f16410b.add(view2);
                    return;
                }
                return;
            }
            Object obj = this.f29876a;
            if (i != 3) {
                ((prq) obj).m27512g();
            } else {
                pok pokVar = (pok) obj;
                pokVar.m27211d(pokVar.f54535g);
            }
        }
    }

    public gpq(ViewGroup viewGroup, int i) {
        this.$cid = i;
        this.f29876a = viewGroup;
    }

    public gpq(pok pokVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(pokVar);
        this.f29876a = pokVar;
    }

    public gpq(prq prqVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(prqVar);
        this.f29876a = prqVar;
    }
}
