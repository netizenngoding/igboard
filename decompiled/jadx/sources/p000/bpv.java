package p000;

import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.apps.inputmethod.libs.expression.imagefeedback.p004ui.ImageFeedbackDetailsView;
import com.google.android.material.appbar.AppBarLayout;
import java.util.ArrayList;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bpv implements bmi {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f13104a;

    public bpv(AppBarLayout appBarLayout, int i) {
        this.$cid = i;
        Objects.requireNonNull(appBarLayout);
        this.f13104a = appBarLayout;
    }

    @Override // p000.bmi
    /* JADX INFO: renamed from: a */
    public final bov mo7723a(View view, bov bovVar) {
        int i = this.$cid;
        if (i == 0) {
            bjp bjpVarM8153a = bpz.m8153a(bovVar);
            bjp bjpVarM7603c = bjp.m7603c(bovVar.m8081g(519), bovVar.m8081g(64));
            bpz bpzVar = (bpz) this.f13104a;
            if (!bjpVarM8153a.equals(bpzVar.f13113c) || !bjpVarM7603c.equals(bpzVar.f13114d)) {
                bpzVar.f13113c = bjpVarM8153a;
                bpzVar.f13114d = bjpVarM7603c;
                ArrayList arrayList = bpzVar.f13112b;
                int size = arrayList.size();
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    }
                    ((bpu) arrayList.get(size)).m8149b();
                }
            }
        } else if (i == 1) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.f13104a;
            if (!Objects.equals(coordinatorLayout.f9987e, bovVar)) {
                coordinatorLayout.f9987e = bovVar;
                boolean z = bovVar.m8078d() > 0;
                coordinatorLayout.f9988f = z;
                coordinatorLayout.setWillNotDraw(!z && coordinatorLayout.getBackground() == null);
                if (!bovVar.m8092t()) {
                    int childCount = coordinatorLayout.getChildCount();
                    for (int i2 = 0; i2 < childCount; i2++) {
                        View childAt = coordinatorLayout.getChildAt(i2);
                        int[] iArr = bnl.f12993a;
                        if (childAt.getFitsSystemWindows() && ((bic) childAt.getLayoutParams()).f12646a != null && bovVar.m8092t()) {
                            break;
                        }
                    }
                }
                coordinatorLayout.requestLayout();
                return bovVar;
            }
        } else if (i != 2) {
            Object obj = this.f13104a;
            if (i != 3) {
                vls vlsVar = (vls) obj;
                vlr vlrVar = vlsVar.f70502f;
                if (vlrVar != null) {
                    vlsVar.f70497a.m11798Y(vlrVar);
                }
                vlsVar.f70502f = new vlr(vlsVar.f70498b, bovVar);
                vlsVar.f70502f.m33226d(vlsVar.getWindow());
                vlsVar.f70497a.m11793T(vlsVar.f70502f);
                return bovVar;
            }
            AppBarLayout appBarLayout = (AppBarLayout) obj;
            bov bovVar2 = true != appBarLayout.getFitsSystemWindows() ? null : bovVar;
            if (!Objects.equals(appBarLayout.f18961c, bovVar2)) {
                appBarLayout.f18961c = bovVar2;
                appBarLayout.m11717k();
                appBarLayout.requestLayout();
                return bovVar;
            }
        } else {
            achu.m3301h(view, "v");
            if (bovVar.f13069b.mo8044t(8)) {
                Object obj2 = this.f13104a;
                ((ImageFeedbackDetailsView) obj2).post(new gfa(obj2, 19));
                return bovVar;
            }
        }
        return bovVar;
    }

    public /* synthetic */ bpv(Object obj, int i) {
        this.$cid = i;
        this.f13104a = obj;
    }

    public bpv(CoordinatorLayout coordinatorLayout, int i) {
        this.$cid = i;
        this.f13104a = coordinatorLayout;
    }

    public bpv(vls vlsVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(vlsVar);
        this.f13104a = vlsVar;
    }
}
