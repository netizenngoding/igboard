package p000;

import android.support.v7.widget.LinearLayoutManager;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jlg extends LinearLayoutManager {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ jlh f39085a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jlg(jlh jlhVar) {
        super(0);
        Objects.requireNonNull(jlhVar);
        this.f39085a = jlhVar;
    }

    @Override // android.support.v7.widget.LinearLayoutManager, p000.AbstractC0911ka
    /* JADX INFO: renamed from: an */
    public final boolean mo5675an() {
        return super.mo5675an() && this.f39085a.f39096f.get();
    }
}
