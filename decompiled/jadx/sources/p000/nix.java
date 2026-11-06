package p000;

import android.graphics.Point;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class nix {

    /* JADX INFO: renamed from: a */
    public final boolean f48504a;

    /* JADX INFO: renamed from: b */
    public final Point f48505b;

    public nix(boolean z, Point point) {
        this.f48504a = z;
        this.f48505b = point;
    }

    public final String toString() {
        wgr wgrVarM36125bx = zli.m36125bx(getClass());
        wgrVarM36125bx.m34260h("isVertical", this.f48504a);
        wgrVarM36125bx.m34254b("position", this.f48505b);
        return wgrVarM36125bx.toString();
    }
}
