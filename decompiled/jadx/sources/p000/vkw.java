package p000;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vkw extends vlc {
    @Override // p000.vlc
    /* JADX INFO: renamed from: a */
    public final int mo33218a(View view, ViewGroup.MarginLayoutParams marginLayoutParams) {
        return view.getMeasuredHeight() + marginLayoutParams.bottomMargin;
    }

    @Override // p000.vlc
    /* JADX INFO: renamed from: b */
    public final int mo33219b() {
        return 1;
    }

    @Override // p000.vlc
    /* JADX INFO: renamed from: c */
    public final ViewPropertyAnimator mo33220c(View view, int i) {
        return view.animate().translationY(i);
    }

    @Override // p000.vlc
    /* JADX INFO: renamed from: d */
    public final void mo33221d() {
    }

    @Override // p000.vlc
    /* JADX INFO: renamed from: e */
    public final void mo33222e(View view) {
        view.setTranslationY(0.0f);
    }
}
