package p000;

import android.view.ViewGroup;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class voc implements von {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ExtendedFloatingActionButton f70798a;

    public voc(ExtendedFloatingActionButton extendedFloatingActionButton, int i, byte[] bArr) {
        this.$cid = i;
        Objects.requireNonNull(extendedFloatingActionButton);
        this.f70798a = extendedFloatingActionButton;
    }

    @Override // p000.von
    /* JADX INFO: renamed from: a */
    public final int mo33424a() {
        int i = this.$cid;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f70798a;
        return i != 0 ? extendedFloatingActionButton.m11893F() : extendedFloatingActionButton.getMeasuredHeight();
    }

    @Override // p000.von
    /* JADX INFO: renamed from: b */
    public final int mo33425b() {
        int i = this.$cid;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f70798a;
        return i != 0 ? extendedFloatingActionButton.m11892E() : extendedFloatingActionButton.f19246y;
    }

    @Override // p000.von
    /* JADX INFO: renamed from: c */
    public final int mo33426c() {
        int i = this.$cid;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f70798a;
        return i != 0 ? extendedFloatingActionButton.m11892E() : extendedFloatingActionButton.f19245x;
    }

    @Override // p000.von
    /* JADX INFO: renamed from: d */
    public final int mo33427d() {
        int i = this.$cid;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f70798a;
        return i != 0 ? extendedFloatingActionButton.m11893F() : ((extendedFloatingActionButton.getMeasuredWidth() - extendedFloatingActionButton.getPaddingStart()) - extendedFloatingActionButton.getPaddingEnd()) + extendedFloatingActionButton.f19245x + extendedFloatingActionButton.f19246y;
    }

    @Override // p000.von
    /* JADX INFO: renamed from: e */
    public final ViewGroup.LayoutParams mo33428e() {
        return this.$cid != 0 ? new ViewGroup.LayoutParams(mo33427d(), mo33424a()) : new ViewGroup.LayoutParams(-2, -2);
    }

    public voc(ExtendedFloatingActionButton extendedFloatingActionButton, int i) {
        this.$cid = i;
        Objects.requireNonNull(extendedFloatingActionButton);
        this.f70798a = extendedFloatingActionButton;
    }
}
