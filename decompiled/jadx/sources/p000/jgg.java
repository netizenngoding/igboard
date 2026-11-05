package p000;

import android.content.Context;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import com.google.android.apps.inputmethod.libs.expression.expandableheader.ExpandableHeaderView;
import com.google.android.apps.inputmethod.libs.expression.expandableheader.StandaloneCategoryView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jgg {

    /* JADX INFO: renamed from: a */
    public static final wvx f38634a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiExpandableHeaderController");

    /* JADX INFO: renamed from: b */
    public final ExpandableHeaderView f38635b;

    /* JADX INFO: renamed from: c */
    public final BindingRecyclerView f38636c;

    /* JADX INFO: renamed from: d */
    public final StandaloneCategoryView f38637d;

    /* JADX INFO: renamed from: e */
    public int f38638e = -1;

    public jgg(Context context, ExpandableHeaderView expandableHeaderView, gmm gmmVar) {
        this.f38635b = expandableHeaderView;
        StandaloneCategoryView standaloneCategoryView = (StandaloneCategoryView) bnl.m7954b(expandableHeaderView, R.id.expandable_header_selected_category_container);
        this.f38637d = standaloneCategoryView;
        int i = gmmVar.f29627c;
        standaloneCategoryView.f15631a = LayoutInflater.from(i != 0 ? new ContextThemeWrapper(context, i) : context);
        this.f38636c = (BindingRecyclerView) bnl.m7954b(expandableHeaderView, R.id.APKTOOL_DUMMYVAL_0x7f0b029e);
        expandableHeaderView.m9997b(gmmVar);
    }

    /* JADX INFO: renamed from: a */
    public final void m20307a(int i, odj odjVar) {
        if (this.f38638e == i) {
            return;
        }
        String str = odjVar.f50499c;
        this.f38637d.m10009a(new gmq(str, gmv.f29670f, odjVar.f50497a, odjVar.f50498b, str));
        this.f38638e = i;
    }
}
