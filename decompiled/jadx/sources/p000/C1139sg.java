package p000;

import androidx.camera.camera2.compat.quirk.ConfigureSurfaceToSecondarySessionFailQuirk;
import androidx.camera.camera2.compat.quirk.PreviewOrientationIncorrectQuirk;
import androidx.camera.camera2.compat.quirk.TextureViewIsClosedQuirk;
import androidx.camera.camera2.compat.quirk.UseTorchAsFlashQuirk;

/* JADX INFO: renamed from: sg */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C1139sg implements abeg {

    /* JADX INFO: renamed from: a */
    private final C1138sf f61567a;

    /* JADX INFO: renamed from: b */
    private final C1140sh f61568b;

    /* JADX INFO: renamed from: c */
    private final int f61569c;

    /* JADX INFO: renamed from: d */
    private final awe f61570d;

    public C1139sg(awe aweVar, C1138sf c1138sf, C1140sh c1140sh, int i) {
        this.f61570d = aweVar;
        this.f61567a = c1138sf;
        this.f61568b = c1140sh;
        this.f61569c = i;
    }

    @Override // p000.acck, p000.accj
    public final Object get() {
        InterfaceC1152st interfaceC1152st;
        switch (this.f61569c) {
            case 0:
                C1140sh c1140sh = this.f61568b;
                return new C1235vv((aey) c1140sh.f61683b.get(), (zec) this.f61567a.f61477j.get(), (arm) c1140sh.f61684c.get(), (InterfaceC1238vy) c1140sh.f61693l.get(), c1140sh.f61691j, c1140sh.f61690i, c1140sh.f61689h);
            case 1:
                C1140sh c1140sh2 = this.f61568b;
                C1058pg c1058pg = (C1058pg) this.f61567a.f61456B.get();
                achu.m3301h(c1058pg, "cameraStateAdapter");
                alk.m5435f("CXCP", 3);
                C1142sj c1142sj = c1140sh2.f61682a;
                return new aey(new C1141si(c1142sj, 1), c1058pg, c1142sj.f62024e, new C1141si(c1142sj, 0));
            case 2:
                return this.f61568b.f61682a.f62022c;
            case 3:
                return new C1193ug(this.f61568b.f61692k, (zec) this.f61567a.f61477j.get());
            case 4:
                C1140sh c1140sh3 = this.f61568b;
                return new C1249wi(c1140sh3.f61689h, c1140sh3.f61686e, (aey) c1140sh3.f61683b.get(), c1140sh3.f61691j, (zec) this.f61567a.f61477j.get(), (ajv) ((aey) this.f61570d.f11053c).f8716c);
            case 5:
                C1140sh c1140sh4 = this.f61568b;
                if (C1114ri.f59121a) {
                    Object obj = c1140sh4.f61688g.get();
                    achu.m3300g(obj, "get(...)");
                    interfaceC1152st = (InterfaceC1152st) obj;
                } else {
                    Object obj2 = c1140sh4.f61687f.get();
                    achu.m3300g(obj2, "get(...)");
                    interfaceC1152st = (InterfaceC1152st) obj2;
                }
                aahu.m775s(interfaceC1152st);
                return interfaceC1152st;
            case 6:
                C1140sh c1140sh5 = this.f61568b;
                uwa uwaVar = (uwa) c1140sh5.f61685d.get();
                C1138sf c1138sf = this.f61567a;
                C1203uq c1203uq = (C1203uq) c1138sf.f61484q.get();
                C1230vq c1230vq = (C1230vq) c1138sf.f61483p.get();
                C1261wu c1261wu = (C1261wu) c1138sf.f61488u.get();
                zec zecVar = (zec) c1138sf.f61477j.get();
                C1185tz c1185tz = (C1185tz) c1138sf.f61479l.get();
                awe aweVar = (awe) c1138sf.f61476i.get();
                C1135sc c1135scM6722q = c1138sf.f61466L.m6722q();
                C1135sc c1135sc = (C1135sc) c1138sf.f61489v.get();
                achu.m3301h(aweVar, "cameraQuirks");
                achu.m3301h(c1135sc, "intrinsicZoomCalculator");
                return new C1179tt(uwaVar, c1203uq, c1230vq, c1261wu, zecVar, c1185tz, aweVar.m6724s().m35110j(UseTorchAsFlashQuirk.class) ? new C1133sa(aweVar, c1135scM6722q, c1135sc) : C1123rr.f60062a, (InterfaceC1151ss) c1138sf.f61472e.get(), c1140sh5.f61686e, (aey) c1140sh5.f61683b.get(), (C1209uw) c1138sf.f61480m.get());
            case 7:
                C1138sf c1138sf2 = this.f61567a;
                return new uwa((InterfaceC1151ss) c1138sf2.f61472e.get(), (aey) this.f61568b.f61683b.get(), (InterfaceC1089qk) c1138sf2.f61473f.get(), (zec) c1138sf2.f61477j.get(), c1138sf2.m30016b());
            case 8:
                return new C1254wn((aey) this.f61568b.f61683b.get(), this.f61567a.m30016b());
            case 9:
                C1138sf c1138sf3 = this.f61567a;
                return new C1114ri((InterfaceC1151ss) c1138sf3.f61472e.get(), this.f61568b.f61687f, (zec) c1138sf3.f61477j.get(), (C1230vq) c1138sf3.f61483p.get());
            case 10:
                C1138sf c1138sf4 = this.f61567a;
                zec zecVar2 = (zec) c1138sf4.f61477j.get();
                C1312yr c1312yrM29910c = C1134sb.m29910c((aey) this.f61570d.f11053c);
                awe aweVar2 = (awe) c1138sf4.f61476i.get();
                achu.m3301h(aweVar2, "cameraQuirks");
                C1270xc c1270xcM6724s = aweVar2.m6724s();
                return new C1260wt(zecVar2, c1312yrM29910c, (c1270xcM6724s.m35110j(ConfigureSurfaceToSecondarySessionFailQuirk.class) || c1270xcM6724s.m35110j(PreviewOrientationIncorrectQuirk.class) || c1270xcM6724s.m35110j(TextureViewIsClosedQuirk.class)) ? new C1119rn() : C1121rp.f59867a, (C1082qd) this.f61568b.f61690i.get());
            default:
                return this.f61568b.f61682a.f62021b;
        }
    }
}
