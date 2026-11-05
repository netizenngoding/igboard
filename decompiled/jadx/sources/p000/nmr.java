package p000;

import android.graphics.Canvas;
import android.graphics.Path;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nmr implements tjp {

    /* JADX INFO: renamed from: a */
    private final nmq f49011a;

    /* JADX INFO: renamed from: b */
    private final nmq f49012b;

    public nmr(tjy tjyVar, tjy tjyVar2) {
        this.f49011a = (tjyVar.f64901b.m31129b() && tjyVar2.f64901b.m31129b()) ? null : new nmq(tjyVar.f64901b, tjyVar2.f64901b);
        this.f49012b = (tjyVar.f64902c.m31129b() && tjyVar2.f64902c.m31129b()) ? null : new nmq(tjyVar.f64902c, tjyVar2.f64902c);
    }

    @Override // p000.tjp
    /* JADX INFO: renamed from: a */
    public final void mo14522a(Canvas canvas, Path path) {
        nmq nmqVar = this.f49011a;
        if (nmqVar != null) {
            nmqVar.m24751a(canvas, path);
        }
        nmq nmqVar2 = this.f49012b;
        if (nmqVar2 != null) {
            nmqVar2.m24751a(canvas, path);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m24753b(float f) {
        nmq nmqVar = this.f49011a;
        if (nmqVar != null) {
            nmqVar.m24752b(f);
        }
        nmq nmqVar2 = this.f49012b;
        if (nmqVar2 != null) {
            nmqVar2.m24752b(f);
        }
    }
}
