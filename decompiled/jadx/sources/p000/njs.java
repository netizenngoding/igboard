package p000;

import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class njs implements tku {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ njt f48586a;

    public njs(njt njtVar) {
        Objects.requireNonNull(njtVar);
        this.f48586a = njtVar;
    }

    @Override // p000.tku
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo14232a(SoftKeyView softKeyView) {
    }

    @Override // p000.tku
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo14233b(SoftKeyView softKeyView) {
    }

    @Override // p000.tku
    /* JADX INFO: renamed from: c */
    public final void mo14234c(SoftKeyView softKeyView) {
        if (softKeyView.isShown()) {
            return;
        }
        this.f48586a.m24607c();
    }
}
