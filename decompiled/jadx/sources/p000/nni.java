package p000;

import android.view.View;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetPopupMenuContentWrapper;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nni implements qtj {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f49048a;

    public nni(flr flrVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(flrVar);
        this.f49048a = flrVar;
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
    public final /* synthetic */ void mo14496e(View view) {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: f */
    public final void mo14497f(View view) {
        int i = this.$cid;
        if (i == 0) {
            nnj nnjVar = (nnj) this.f49048a;
            nnjVar.f49051c = null;
            WidgetPopupMenuContentWrapper widgetPopupMenuContentWrapper = nnjVar.f49052d;
            if (widgetPopupMenuContentWrapper != null) {
                widgetPopupMenuContentWrapper.removeAllViews();
                nnjVar.f49052d.m11068d(null, false);
                nnjVar.f49052d = null;
            }
            nnjVar.m24766c(null);
            nnjVar.f49050b.run();
            return;
        }
        Object obj = this.f49048a;
        if (i != 1) {
            rjd rjdVar = (rjd) obj;
            rjdVar.m29373b(rjdVar.f59312e);
            rjdVar.f59312e = null;
        } else {
            flr flrVar = (flr) obj;
            flrVar.f26498e = null;
            View view2 = flrVar.f26497d;
            if (view2 != null) {
                view2.setSelected(false);
            }
        }
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

    public nni(rjd rjdVar, int i) {
        this.$cid = i;
        this.f49048a = rjdVar;
    }

    public nni(nnj nnjVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(nnjVar);
        this.f49048a = nnjVar;
    }
}
