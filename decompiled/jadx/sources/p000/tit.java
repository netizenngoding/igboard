package p000;

import com.google.android.libraries.inputmethod.contentsuggestion.browse.resource.CategoryViewPager;
import com.google.android.libraries.inputmethod.widgets.BidiViewPager;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class tit implements crm {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ crq f64809a;

    /* JADX INFO: renamed from: b */
    private final crm f64810b;

    public tit(CategoryViewPager categoryViewPager, crm crmVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(categoryViewPager);
        this.f64809a = categoryViewPager;
        this.f64810b = crmVar;
    }

    @Override // p000.crm
    /* JADX INFO: renamed from: a */
    public final void mo12200a(int i) {
        if (this.$cid != 0) {
            return;
        }
        this.f64810b.mo12200a(i);
    }

    @Override // p000.crm
    /* JADX INFO: renamed from: b */
    public final void mo12201b(int i, float f, int i2) {
        int i3 = this.$cid;
        crq crqVar = this.f64809a;
        if (i3 != 0) {
            ((CategoryViewPager) crqVar).m11092u(i);
        } else {
            this.f64810b.mo12201b(((BidiViewPager) crqVar).m11485B(i), f, i2);
        }
    }

    @Override // p000.crm
    /* JADX INFO: renamed from: c */
    public final void mo12202c(int i) {
        int i2 = this.$cid;
        crq crqVar = this.f64809a;
        if (i2 != 0) {
            this.f64810b.mo12202c(((CategoryViewPager) crqVar).m11092u(i));
        } else {
            this.f64810b.mo12202c(((BidiViewPager) crqVar).m11485B(i));
        }
    }

    public tit(BidiViewPager bidiViewPager, crm crmVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(bidiViewPager);
        this.f64809a = bidiViewPager;
        this.f64810b = crmVar;
    }
}
