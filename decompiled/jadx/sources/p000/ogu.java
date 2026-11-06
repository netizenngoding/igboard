package p000;

import android.view.View;
import com.google.android.libraries.inputmethod.emoji.widget.PageableEmojiListHolderView;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ogu extends ogo {

    /* JADX INFO: renamed from: j */
    private final PageableEmojiListHolderView f50892j;

    public ogu(PageableEmojiListHolderView pageableEmojiListHolderView, View view, ogp ogpVar, int i, boolean z, Supplier supplier, boolean z2, boolean z3, ogq ogqVar) {
        super(pageableEmojiListHolderView, view, ogpVar, i, z, supplier, z2, z3, ogqVar);
        this.f50892j = pageableEmojiListHolderView;
    }

    @Override // p000.ogo
    /* JADX INFO: renamed from: a */
    public final void mo25488a() {
        super.mo25488a();
        this.f50892j.m11125a(true);
    }

    @Override // p000.ogo
    /* JADX INFO: renamed from: b */
    public final void mo25489b() {
        super.mo25489b();
        this.f50892j.m11125a(false);
    }
}
