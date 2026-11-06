package p000;

import android.content.Context;
import android.view.View;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hxn implements qtj {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ hxo f33537a;

    public hxn(hxo hxoVar) {
        Objects.requireNonNull(hxoVar);
        this.f33537a = hxoVar;
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo14492a() {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo14493b(View view) {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo14494c(View view) {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo14495d(View view) {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: e */
    public final void mo14496e(View view) {
        hxo hxoVar = this.f33537a;
        View view2 = hxoVar.f33541c;
        if (view2 != null) {
            view2.setImportantForAccessibility(4);
        }
        boolean z = false;
        hxoVar.f33547i = false;
        htr htrVar = hxoVar.f33548j;
        if (htrVar != null && htrVar.m17808j(view.getContext())) {
            z = true;
        }
        hxoVar.f33546h = z;
        if (htrVar == null) {
            View view3 = hxoVar.f33543e;
            view3.performAccessibilityAction(64, null);
            view3.sendAccessibilityEvent(8);
        } else {
            Objects.requireNonNull(hxoVar);
            htrVar.f33122n = new hru(hxoVar, 18);
        }
        hxoVar.m17992c();
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: f */
    public final void mo14497f(View view) {
        hxo hxoVar = this.f33537a;
        View view2 = hxoVar.f33541c;
        if (view2 != null) {
            view2.setImportantForAccessibility(0);
        }
        htr htrVar = hxoVar.f33548j;
        if (htrVar != null) {
            htrVar.f33122n = null;
        }
        Runnable runnable = hxoVar.f33545g;
        if (runnable == null || hxoVar.f33547i) {
            return;
        }
        Context context = view.getContext();
        if (htrVar == null || htrVar.m17808j(context) == hxoVar.f33546h) {
            return;
        }
        runnable.run();
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ void mo14498g() {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ void mo14499h() {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: i */
    public final /* synthetic */ void mo14500i(View view) {
    }
}
