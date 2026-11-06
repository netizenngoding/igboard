package p000;

import android.content.Context;
import android.content.res.Resources;
import android.view.ViewTreeObserver;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.search.p6glow.AssistantP6GlowView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kol implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ AssistantP6GlowView f41972a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Context f41973b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Runnable f41974c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ kon f41975d;

    public kol(kon konVar, AssistantP6GlowView assistantP6GlowView, Context context, Runnable runnable) {
        this.f41972a = assistantP6GlowView;
        this.f41973b = context;
        this.f41974c = runnable;
        Objects.requireNonNull(konVar);
        this.f41975d = konVar;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        AssistantP6GlowView assistantP6GlowView = this.f41972a;
        if (assistantP6GlowView.getWidth() != 0.0f) {
            this.f41975d.f41982a = null;
            assistantP6GlowView.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            Resources resources = this.f41973b.getResources();
            float width = assistantP6GlowView.getWidth();
            assistantP6GlowView.m11692s((width - resources.getDimension(R.dimen.APKTOOL_DUMMYVAL_0x7f070717)) / 2.0f);
            assistantP6GlowView.m11693t(width * 0.3888889f);
            Runnable runnable = this.f41974c;
            if (runnable != null) {
                runnable.run();
            }
        }
    }
}
