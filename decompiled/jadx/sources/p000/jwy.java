package p000;

import com.google.android.apps.inputmethod.libs.search.widget.CategoryViewPager;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jwy extends crp {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ jwz f40134a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ CategoryViewPager f40135b;

    public jwy(CategoryViewPager categoryViewPager, jwz jwzVar) {
        this.f40134a = jwzVar;
        Objects.requireNonNull(categoryViewPager);
        this.f40135b = categoryViewPager;
    }

    @Override // p000.crp, p000.crm
    /* JADX INFO: renamed from: a */
    public final void mo12200a(int i) {
        if (i == 1) {
            this.f40135b.f16828i = 4;
        }
    }

    @Override // p000.crp, p000.crm
    /* JADX INFO: renamed from: c */
    public final void mo12202c(int i) {
        CategoryViewPager categoryViewPager = this.f40135b;
        categoryViewPager.f16827h = i;
        categoryViewPager.m10722x(this.f40134a, i, true);
    }
}
