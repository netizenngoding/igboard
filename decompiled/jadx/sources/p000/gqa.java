package p000;

import android.support.v7.widget.LinearLayoutManager;
import com.google.android.apps.inputmethod.libs.expression.header.ShortHeaderView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gqa extends LinearLayoutManager {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ShortHeaderView f29923a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gqa(ShortHeaderView shortHeaderView) {
        super(0);
        Objects.requireNonNull(shortHeaderView);
        this.f29923a = shortHeaderView;
    }

    @Override // android.support.v7.widget.LinearLayoutManager, p000.AbstractC0911ka
    /* JADX INFO: renamed from: an */
    public final boolean mo5675an() {
        return super.mo5675an() && this.f29923a.f15665a.mo16349c().f29892a == gpu.f29901c;
    }
}
