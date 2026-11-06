package p000;

import android.animation.Animator;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vom extends vnz {

    /* JADX INFO: renamed from: c */
    final /* synthetic */ ExtendedFloatingActionButton f70811c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vom(ExtendedFloatingActionButton extendedFloatingActionButton, abab ababVar) {
        super(extendedFloatingActionButton, ababVar);
        Objects.requireNonNull(extendedFloatingActionButton);
        this.f70811c = extendedFloatingActionButton;
    }

    @Override // p000.vnz, p000.vov
    /* JADX INFO: renamed from: f */
    public final void mo33420f() {
        super.mo33420f();
        this.f70811c.f19243v = 0;
    }

    @Override // p000.vnz, p000.vov
    /* JADX INFO: renamed from: g */
    public final void mo33421g(Animator animator) {
        super.mo33421g(animator);
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f70811c;
        extendedFloatingActionButton.setVisibility(0);
        extendedFloatingActionButton.f19243v = 2;
    }

    @Override // p000.vov
    /* JADX INFO: renamed from: h */
    public final int mo33429h() {
        return R.animator.APKTOOL_DUMMYVAL_0x7f02004e;
    }

    @Override // p000.vov
    /* JADX INFO: renamed from: i */
    public final void mo33430i() {
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f70811c;
        extendedFloatingActionButton.setVisibility(0);
        extendedFloatingActionButton.setAlpha(1.0f);
        extendedFloatingActionButton.setScaleY(1.0f);
        extendedFloatingActionButton.setScaleX(1.0f);
    }

    @Override // p000.vov
    /* JADX INFO: renamed from: j */
    public final boolean mo33431j() {
        return this.f70811c.m11897J();
    }

    @Override // p000.vov
    /* JADX INFO: renamed from: k */
    public final void mo33432k() {
    }
}
