package p000;

import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import com.google.android.material.internal.CheckableImageButton;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vpf extends bln {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ CheckableImageButton f70899a;

    public vpf(CheckableImageButton checkableImageButton) {
        Objects.requireNonNull(checkableImageButton);
        this.f70899a = checkableImageButton;
    }

    @Override // p000.bln
    /* JADX INFO: renamed from: b */
    public final void mo7686b(View view, AccessibilityEvent accessibilityEvent) {
        super.mo7686b(view, accessibilityEvent);
        accessibilityEvent.setChecked(this.f70899a.f19298a);
    }

    @Override // p000.bln
    /* JADX INFO: renamed from: c */
    public final void mo7687c(View view, bpd bpdVar) {
        super.mo7687c(view, bpdVar);
        CheckableImageButton checkableImageButton = this.f70899a;
        bpdVar.m8127o(checkableImageButton.f19299b);
        bpdVar.m8128p(checkableImageButton.f19298a);
    }
}
