package p000;

import android.os.Bundle;
import android.view.View;
import android.widget.ScrollView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vki extends bln {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ AppBarLayout f70420a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ CoordinatorLayout f70421b;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ AppBarLayout.BaseBehavior f70422d;

    public vki(AppBarLayout.BaseBehavior baseBehavior, AppBarLayout appBarLayout, CoordinatorLayout coordinatorLayout) {
        this.f70420a = appBarLayout;
        this.f70421b = coordinatorLayout;
        Objects.requireNonNull(baseBehavior);
        this.f70422d = baseBehavior;
    }

    @Override // p000.bln
    /* JADX INFO: renamed from: c */
    public final void mo7687c(View view, bpd bpdVar) {
        super.mo7687c(view, bpdVar);
        bpdVar.m8129q(ScrollView.class.getName());
        AppBarLayout appBarLayout = this.f70420a;
        if (appBarLayout.m11712f() != 0) {
            AppBarLayout.BaseBehavior baseBehavior = this.f70422d;
            View viewM11720Z = AppBarLayout.BaseBehavior.m11720Z(this.f70421b);
            if (viewM11720Z != null) {
                int childCount = appBarLayout.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    if (((vkk) appBarLayout.getChildAt(i).getLayoutParams()).f70428a != 0) {
                        if (baseBehavior.mo11729T() != (-appBarLayout.m11712f())) {
                            bpdVar.m8120h(bpc.f13078c);
                            bpdVar.m8138z(true);
                        }
                        if (baseBehavior.mo11729T() != 0) {
                            if (!viewM11720Z.canScrollVertically(-1)) {
                                bpdVar.m8120h(bpc.f13079d);
                                bpdVar.m8138z(true);
                                return;
                            } else {
                                if ((-appBarLayout.m11708b()) != 0) {
                                    bpdVar.m8120h(bpc.f13079d);
                                    bpdVar.m8138z(true);
                                    return;
                                }
                                return;
                            }
                        }
                        return;
                    }
                }
            }
        }
    }

    @Override // p000.bln
    /* JADX INFO: renamed from: i */
    public final boolean mo7693i(View view, int i, Bundle bundle) {
        if (i == 4096) {
            this.f70420a.m11715i(false);
            return true;
        }
        if (i != 8192) {
            return super.mo7693i(view, i, bundle);
        }
        AppBarLayout.BaseBehavior baseBehavior = this.f70422d;
        if (baseBehavior.mo11729T() != 0) {
            CoordinatorLayout coordinatorLayout = this.f70421b;
            View viewM11720Z = AppBarLayout.BaseBehavior.m11720Z(coordinatorLayout);
            boolean zCanScrollVertically = viewM11720Z.canScrollVertically(-1);
            AppBarLayout appBarLayout = this.f70420a;
            if (!zCanScrollVertically) {
                appBarLayout.m11715i(true);
                return true;
            }
            int i2 = -appBarLayout.m11708b();
            if (i2 != 0) {
                baseBehavior.m11735aa(coordinatorLayout, appBarLayout, viewM11720Z, i2, new int[]{0, 0});
                return true;
            }
        }
        return false;
    }
}
