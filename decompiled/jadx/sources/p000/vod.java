package p000;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vod implements von {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ von f70799a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ ExtendedFloatingActionButton f70800b;

    public vod(ExtendedFloatingActionButton extendedFloatingActionButton, von vonVar) {
        this.f70799a = vonVar;
        Objects.requireNonNull(extendedFloatingActionButton);
        this.f70800b = extendedFloatingActionButton;
    }

    @Override // p000.von
    /* JADX INFO: renamed from: a */
    public final int mo33424a() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f70800b;
        int i = extendedFloatingActionButton.f19234D;
        if (i != -1) {
            return (i == 0 || i == -2) ? this.f70799a.mo33424a() : i;
        }
        if (!(extendedFloatingActionButton.getParent() instanceof View)) {
            return this.f70799a.mo33424a();
        }
        View view = (View) extendedFloatingActionButton.getParent();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null && layoutParams.height == -2) {
            return this.f70799a.mo33424a();
        }
        int paddingTop = view.getPaddingTop() + view.getPaddingBottom();
        int i2 = 0;
        if ((extendedFloatingActionButton.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) extendedFloatingActionButton.getLayoutParams()) != null) {
            i2 = marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
        }
        return (view.getHeight() - i2) - paddingTop;
    }

    @Override // p000.von
    /* JADX INFO: renamed from: b */
    public final int mo33425b() {
        return this.f70800b.f19246y;
    }

    @Override // p000.von
    /* JADX INFO: renamed from: c */
    public final int mo33426c() {
        return this.f70800b.f19245x;
    }

    @Override // p000.von
    /* JADX INFO: renamed from: d */
    public final int mo33427d() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f70800b;
        if (!(extendedFloatingActionButton.getParent() instanceof View)) {
            return this.f70799a.mo33427d();
        }
        View view = (View) extendedFloatingActionButton.getParent();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null && layoutParams.width == -2) {
            return this.f70799a.mo33427d();
        }
        int paddingLeft = view.getPaddingLeft() + view.getPaddingRight();
        int i = 0;
        if ((extendedFloatingActionButton.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) extendedFloatingActionButton.getLayoutParams()) != null) {
            i = marginLayoutParams.leftMargin + marginLayoutParams.rightMargin;
        }
        return (view.getWidth() - i) - paddingLeft;
    }

    @Override // p000.von
    /* JADX INFO: renamed from: e */
    public final ViewGroup.LayoutParams mo33428e() {
        int i = this.f70800b.f19234D;
        if (i == 0) {
            i = -2;
        }
        return new ViewGroup.LayoutParams(-1, i);
    }
}
