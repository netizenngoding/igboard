package p000;

import android.view.View;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vwg implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ vwh f71782a;

    public vwg(vwh vwhVar) {
        Objects.requireNonNull(vwhVar);
        this.f71782a = vwhVar;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        this.f71782a.m33922c(view);
    }
}
