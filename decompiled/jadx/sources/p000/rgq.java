package p000;

import android.R;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.animation.Animation;
import android.widget.EditText;
import android.widget.FrameLayout;
import com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rgq implements qtj {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ rgs f58979a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ FrameLayout f58980b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ ContextThemeWrapper f58981c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ View f58982d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ rgn f58983e;

    public rgq(rgs rgsVar, FrameLayout frameLayout, ContextThemeWrapper contextThemeWrapper, View view, rgn rgnVar) {
        this.f58979a = rgsVar;
        this.f58980b = frameLayout;
        this.f58981c = contextThemeWrapper;
        this.f58982d = view;
        this.f58983e = rgnVar;
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
        EditText editText = this.f58983e.f58967a;
        oid oidVarM25542ah = this.f58979a.m25542ah();
        achu.m3299f(editText, "null cannot be cast to non-null type com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard");
        oidVarM25542ah.m25652am((EditTextOnKeyboard) editText, false);
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: f */
    public final void mo14497f(View view) {
        rgs rgsVar = this.f58979a;
        if (rgsVar.m25542ah().m25655ap()) {
            rgsVar.m25542ah().m25652am(null, false);
            qvt.m28903I(rgsVar.f58988b).mo9275f("stylus_first_time_education", true);
        }
        rgsVar.f58989c = null;
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
    public final void mo14500i(View view) {
        FrameLayout frameLayout = this.f58980b;
        achu.m3298e(frameLayout);
        ContextThemeWrapper contextThemeWrapper = this.f58981c;
        View view2 = this.f58982d;
        Animation animationM29306y = rgs.m29306y(frameLayout, contextThemeWrapper, R.attr.windowEnterAnimation);
        view2.animate().alpha(sgd.m30158d(contextThemeWrapper, R.attr.backgroundDimAmount, 0.6f)).setDuration(animationM29306y != null ? animationM29306y.getDuration() : 400L).start();
    }
}
