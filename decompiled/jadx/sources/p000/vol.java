package p000;

import android.animation.Animator;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vol extends vnz {

    /* JADX INFO: renamed from: c */
    final /* synthetic */ ExtendedFloatingActionButton f70809c;

    /* JADX INFO: renamed from: d */
    private boolean f70810d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vol(ExtendedFloatingActionButton extendedFloatingActionButton, abab ababVar) {
        super(extendedFloatingActionButton, ababVar);
        Objects.requireNonNull(extendedFloatingActionButton);
        this.f70809c = extendedFloatingActionButton;
    }

    @Override // p000.vnz, p000.vov
    /* JADX INFO: renamed from: e */
    public final void mo33419e() {
        super.mo33419e();
        this.f70810d = true;
    }

    @Override // p000.vnz, p000.vov
    /* JADX INFO: renamed from: f */
    public final void mo33420f() {
        super.mo33420f();
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f70809c;
        extendedFloatingActionButton.f19243v = 0;
        if (this.f70810d) {
            return;
        }
        extendedFloatingActionButton.setVisibility(8);
    }

    @Override // p000.vnz, p000.vov
    /* JADX INFO: renamed from: g */
    public final void mo33421g(Animator animator) {
        super.mo33421g(animator);
        this.f70810d = false;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f70809c;
        extendedFloatingActionButton.setVisibility(0);
        extendedFloatingActionButton.f19243v = 1;
    }

    @Override // p000.vov
    /* JADX INFO: renamed from: h */
    public final int mo33429h() {
        return R.animator.APKTOOL_DUMMYVAL_0x7f02004d;
    }

    @Override // p000.vov
    /* JADX INFO: renamed from: i */
    public final void mo33430i() {
        this.f70809c.setVisibility(8);
    }

    @Override // p000.vov
    /* JADX INFO: renamed from: j */
    public final boolean mo33431j() {
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f70809c;
        int visibility = extendedFloatingActionButton.getVisibility();
        int i = extendedFloatingActionButton.f19243v;
        if (visibility == 0) {
            return i == 1;
        }
        return i != 2;
    }

    @Override // p000.vov
    /* JADX INFO: renamed from: k */
    public final void mo33432k() {
    }
}
