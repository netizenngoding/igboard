package p000;

import android.view.ViewGroup;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class voe implements von {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ von f70801a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ von f70802b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ ExtendedFloatingActionButton f70803c;

    public voe(ExtendedFloatingActionButton extendedFloatingActionButton, von vonVar, von vonVar2) {
        this.f70801a = vonVar;
        this.f70802b = vonVar2;
        Objects.requireNonNull(extendedFloatingActionButton);
        this.f70803c = extendedFloatingActionButton;
    }

    @Override // p000.von
    /* JADX INFO: renamed from: a */
    public final int mo33424a() {
        int i = this.f70803c.f19234D;
        if (i == -1) {
            return this.f70801a.mo33424a();
        }
        return (i == 0 || i == -2) ? this.f70802b.mo33424a() : i;
    }

    @Override // p000.von
    /* JADX INFO: renamed from: b */
    public final int mo33425b() {
        return this.f70803c.f19246y;
    }

    @Override // p000.von
    /* JADX INFO: renamed from: c */
    public final int mo33426c() {
        return this.f70803c.f19245x;
    }

    @Override // p000.von
    /* JADX INFO: renamed from: d */
    public final int mo33427d() {
        int i = this.f70803c.f19233C;
        if (i == -1) {
            return this.f70801a.mo33427d();
        }
        return (i == 0 || i == -2) ? this.f70802b.mo33427d() : i;
    }

    @Override // p000.von
    /* JADX INFO: renamed from: e */
    public final ViewGroup.LayoutParams mo33428e() {
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f70803c;
        int i = extendedFloatingActionButton.f19233C;
        if (i == 0) {
            i = -2;
        }
        int i2 = extendedFloatingActionButton.f19234D;
        return new ViewGroup.LayoutParams(i, i2 != 0 ? i2 : -2);
    }
}
