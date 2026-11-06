package com.google.android.apps.inputmethod.libs.expression.navbar;

import android.content.Context;
import android.os.Parcelable;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.apps.inputmethod.libs.expression.navbar.ScrollableNavigationView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.recyclerview.DecoratedLinearLayoutManager;
import java.util.function.Consumer;
import java.util.function.Supplier;
import p000.AbstractC0911ka;
import p000.bnl;
import p000.gyi;
import p000.gyk;
import p000.gyv;
import p000.gyw;
import p000.mpy;
import p000.ohn;
import p000.qch;
import p000.ram;
import p000.raz;
import p000.sgf;
import p000.wvu;
import p008j$.util.Objects;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ScrollableNavigationView extends ConstraintLayout implements gyi {

    /* JADX INFO: renamed from: a */
    public RecyclerView f15746a;

    /* JADX INFO: renamed from: b */
    public AbstractC0911ka f15747b;

    /* JADX INFO: renamed from: c */
    public gyk f15748c;

    /* JADX INFO: renamed from: d */
    public View f15749d;

    /* JADX INFO: renamed from: e */
    public View f15750e;

    /* JADX INFO: renamed from: f */
    private final int f15751f;

    public ScrollableNavigationView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f15751f = sgf.m30230n(context);
    }

    @Override // p000.gyi
    /* JADX INFO: renamed from: a */
    public final void mo10075a(EditorInfo editorInfo, qch qchVar, boolean z, final Consumer consumer, Parcelable parcelable, final Supplier supplier, final Supplier supplier2) {
        gyk gykVar = this.f15748c;
        Consumer consumer2 = new Consumer() { // from class: gyt
            @Override // java.util.function.Consumer
            /* JADX INFO: renamed from: accept */
            public final void m20005s(Object obj) {
                ohn ohnVar = (ohn) obj;
                wnv wnvVar = new wnv(4);
                wnvVar.mo29447a("activation_source", ohr.f50983b);
                ScrollableNavigationView scrollableNavigationView = this.f30863a;
                wnvVar.mo29447a("scrollable_corpus_instance_state", scrollableNavigationView.f15747b.mo5656U());
                String str = (String) supplier.get();
                if (!TextUtils.isEmpty(str)) {
                    wnvVar.mo29447a("query", str);
                }
                consumer.m20005s(azp.m6957K(scrollableNavigationView.getContext(), new qbc(-10004, null, ohnVar.f50970c, Integer.MAX_VALUE), wnvVar.m34550f(true)));
            }

            public final /* synthetic */ Consumer andThen(Consumer consumer3) {
                return Consumer$CC.$default$andThen(this, consumer3);
            }
        };
        if (editorInfo != null) {
            gykVar.f30832h = consumer2;
            gykVar.f30830f = gykVar.f30829e.m16621a(editorInfo, z);
            gykVar.f30833i = supplier2;
            int i = 0;
            while (true) {
                if (i >= gykVar.f30830f.size()) {
                    ((wvu) ((wvu) gyk.f30827a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/navbar/ExpressionCorpusAdapter", "updateSelectedPosition", 88, "ExpressionCorpusAdapter.java")).mo34846t("No selected position found for current keyboard type.");
                    gykVar.f30831g = -1;
                    break;
                } else {
                    if (((ohn) gykVar.f30830f.get(i)).f50969b.contains(qchVar)) {
                        gykVar.f30831g = i;
                        break;
                    }
                    i++;
                }
            }
            gykVar.m20619gC();
        }
        if (parcelable != null) {
            this.f15747b.mo5669ah(parcelable);
        } else {
            this.f15746a.m5759ae(this.f15748c.f30831g);
        }
        if (((mpy) supplier2.get()).mo23752t()) {
            this.f15746a.post(new Runnable() { // from class: gyu
                @Override // java.lang.Runnable
                public final void run() {
                    ScrollableNavigationView scrollableNavigationView = this.f30866a;
                    C0928kr c0928krM5789ib = scrollableNavigationView.f15746a.m5789ib(scrollableNavigationView.f15748c.f30831g);
                    if (c0928krM5789ib == null) {
                        return;
                    }
                    ((mpy) supplier2.get()).mo23744l(c0928krM5789ib.f42287a);
                }
            });
        }
    }

    /* JADX INFO: renamed from: b */
    public final boolean m10082b() {
        RecyclerView recyclerView = this.f15746a;
        return recyclerView != null && recyclerView.computeHorizontalScrollOffset() > 0;
    }

    /* JADX INFO: renamed from: c */
    public final boolean m10083c() {
        RecyclerView recyclerView = this.f15746a;
        return recyclerView != null && recyclerView.computeHorizontalScrollOffset() < this.f15746a.computeHorizontalScrollRange() - this.f15746a.computeHorizontalScrollExtent();
    }

    /* JADX INFO: renamed from: d */
    public final boolean m10084d() {
        View view = this.f15749d;
        return view != null && this.f15750e != null && view.getVisibility() == 0 && this.f15750e.getVisibility() == 0;
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        DecoratedLinearLayoutManager decoratedLinearLayoutManager;
        super.onFinishInflate();
        RecyclerView recyclerView = (RecyclerView) bnl.m7954b(this, R.id.APKTOOL_DUMMYVAL_0x7f0b02a8);
        this.f15746a = recyclerView;
        int i = this.f15751f;
        if (i == 0) {
            throw null;
        }
        int i2 = i - 1;
        int i3 = 0;
        int i4 = 1;
        if (i2 == 0) {
            recyclerView.m5749aF(new ram(getContext(), R.dimen.APKTOOL_DUMMYVAL_0x7f0700f0));
            getContext();
            decoratedLinearLayoutManager = new DecoratedLinearLayoutManager(0);
        } else if (i2 != 1) {
            recyclerView.m5749aF(new raz(getContext().getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0700ef)));
            getContext();
            decoratedLinearLayoutManager = new DecoratedLinearLayoutManager(1);
        } else {
            recyclerView.m5749aF(new ram(getContext(), R.dimen.APKTOOL_DUMMYVAL_0x7f0700f1));
            getContext();
            decoratedLinearLayoutManager = new DecoratedLinearLayoutManager(0);
        }
        this.f15747b = decoratedLinearLayoutManager;
        this.f15746a.mo5764aj(decoratedLinearLayoutManager);
        gyk gykVar = new gyk(getContext(), i);
        this.f15748c = gykVar;
        this.f15746a.mo5761ag(gykVar);
        this.f15749d = findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b02c1);
        this.f15750e = findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b02bf);
        if (m10084d()) {
            View view = (View) Objects.requireNonNull(this.f15749d);
            View view2 = (View) Objects.requireNonNull(this.f15750e);
            int dimensionPixelOffset = getContext().getResources().getDimensionPixelOffset(R.dimen.APKTOOL_DUMMYVAL_0x7f07080e);
            view.setActivated(m10082b());
            view.setOnClickListener(new gyv(this, dimensionPixelOffset, i4));
            view2.setActivated(m10083c());
            view2.setOnClickListener(new gyv(this, dimensionPixelOffset, i3));
            this.f15746a.mo5750aG(new gyw(this));
        }
    }

    public ScrollableNavigationView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0);
    }

    public ScrollableNavigationView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public ScrollableNavigationView(Context context) {
        this(context, null, 0, 0);
    }
}
