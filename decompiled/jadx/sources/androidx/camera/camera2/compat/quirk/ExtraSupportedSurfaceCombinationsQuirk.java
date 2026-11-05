package androidx.camera.camera2.compat.quirk;

import java.util.Set;
import p000.C1270xc;
import p000.achu;
import p000.aqw;
import p000.arr;
import p000.ars;
import p000.art;
import p000.aru;
import p000.asy;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ExtraSupportedSurfaceCombinationsQuirk implements aqw {

    /* JADX INFO: renamed from: a */
    public static final Set f9896a;

    /* JADX INFO: renamed from: b */
    public static final Set f9897b;

    /* JADX INFO: renamed from: c */
    public static final C1270xc f9898c;

    /* JADX INFO: renamed from: d */
    public static final C1270xc f9899d;

    static {
        C1270xc c1270xc = new C1270xc((short[]) null);
        arr arrVar = aru.f10660a;
        c1270xc.m35107g(asy.m6511B(art.f10654b, ars.VGA, aru.f10660a));
        c1270xc.m35107g(asy.m6511B(art.f10653a, ars.PREVIEW, aru.f10660a));
        c1270xc.m35107g(asy.m6511B(art.f10654b, ars.MAXIMUM, aru.f10660a));
        f9898c = c1270xc;
        C1270xc c1270xc2 = new C1270xc((short[]) null);
        c1270xc2.m35107g(asy.m6511B(art.f10654b, ars.VGA, aru.f10660a));
        c1270xc2.m35107g(asy.m6511B(art.f10654b, ars.PREVIEW, aru.f10660a));
        c1270xc2.m35107g(asy.m6511B(art.f10654b, ars.MAXIMUM, aru.f10660a));
        C1270xc c1270xc3 = new C1270xc((short[]) null);
        c1270xc3.m35107g(asy.m6511B(art.f10653a, ars.PREVIEW, aru.f10660a));
        c1270xc3.m35107g(asy.m6511B(art.f10653a, ars.VGA, aru.f10660a));
        c1270xc3.m35107g(asy.m6511B(art.f10654b, ars.MAXIMUM, aru.f10660a));
        f9899d = c1270xc3;
        f9896a = achu.m3191P("PIXEL 6", "PIXEL 6 PRO", "PIXEL 7", "PIXEL 7 PRO", "PIXEL 8", "PIXEL 8 PRO", "PIXEL 9", "PIXEL 9 PRO", "PIXEL 9 PRO XL", "PIXEL 9 PRO FOLD");
        f9897b = achu.m3191P("SM-S921", "SC-51E", "SCG25", "SM-S926", "SM-S928", "SC-52E", "SCG26", "SM-S931", "SM-S936", "SM-S937", "SM-S938", "SCG31", "SCG32", "SC-51F", "SC-52F");
    }
}
