package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vte extends vpc {

    /* JADX INFO: renamed from: a */
    public final float f71371a = -1.0f;

    @Override // p000.vpc
    /* JADX INFO: renamed from: b */
    public final void mo33453b(vtq vtqVar, float f, float f2) {
        float f3 = f2 * f;
        vtqVar.m33709e(0.0f, f3, 180.0f, 90.0f);
        float f4 = f3 + f3;
        vtm vtmVar = new vtm(0.0f, 0.0f, f4, f4);
        vtmVar.f71409e = 180.0f;
        vtmVar.f71410f = 90.0f;
        vtqVar.f71422g.add(vtmVar);
        vtqVar.m33706b(new vtk(vtmVar), 180.0f, 270.0f);
        float f5 = f4 + 0.0f;
        float f6 = f5 / 2.0f;
        float f7 = f5 * 0.5f;
        vtqVar.f71418c = ((-1.8369701E-16f) * f6) + f7;
        vtqVar.f71419d = f7 + (f6 * (-1.0f));
    }
}
