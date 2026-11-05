package p000;

import android.view.View;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.android.apps.inputmethod.libs.proactivesuggestion.ProactiveSuggestionsClippableHolderView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iyl implements View.OnScrollChangeListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f36669a;

    public iyl(ProactiveSuggestionsClippableHolderView proactiveSuggestionsClippableHolderView, int i) {
        this.$cid = i;
        this.f36669a = proactiveSuggestionsClippableHolderView;
    }

    @Override // android.view.View.OnScrollChangeListener
    public final void onScrollChange(View view, int i, int i2, int i3, int i4) {
        HorizontalScrollView horizontalScrollView;
        ImageView imageView;
        ImageView imageView2;
        if (this.$cid != 0) {
            Object obj = this.f36669a;
            okc okcVar = gfc.f28767a;
            ovo.m26119a((String) obj, false, true);
            return;
        }
        achu.m3301h(view, "v");
        ProactiveSuggestionsClippableHolderView proactiveSuggestionsClippableHolderView = (ProactiveSuggestionsClippableHolderView) this.f36669a;
        LinearLayout linearLayout = proactiveSuggestionsClippableHolderView.f16414f;
        if (linearLayout == null || (horizontalScrollView = proactiveSuggestionsClippableHolderView.f16415g) == null || (imageView = proactiveSuggestionsClippableHolderView.f16416h) == null || (imageView2 = proactiveSuggestionsClippableHolderView.f16417i) == null) {
            return;
        }
        proactiveSuggestionsClippableHolderView.m10530m(imageView, imageView2, i, horizontalScrollView.getWidth(), linearLayout.getWidth());
        if (!proactiveSuggestionsClippableHolderView.f16418j && i != i3) {
            proactiveSuggestionsClippableHolderView.f16418j = true;
        }
        Runnable runnable = proactiveSuggestionsClippableHolderView.f16419k;
        view.removeCallbacks(runnable);
        view.postDelayed(runnable, 50L);
    }

    public /* synthetic */ iyl(String str, int i) {
        this.$cid = i;
        this.f36669a = str;
    }
}
