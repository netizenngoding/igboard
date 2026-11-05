package p000;

import android.util.Size;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aki {

    /* JADX INFO: renamed from: a */
    public static final aqe f9262a;

    /* JADX INFO: renamed from: b */
    private static final Size f9263b;

    /* JADX INFO: renamed from: c */
    private static final ajz f9264c;

    /* JADX INFO: renamed from: d */
    private static final awe f9265d;

    static {
        Size size = new Size(640, 480);
        f9263b = size;
        ajz ajzVar = ajz.f9245b;
        f9264c = ajzVar;
        awe aweVar = new awe(awd.f11047a, new awf(aun.f10868b));
        f9265d = aweVar;
        akh akhVar = new akh();
        aqr aqrVar = akhVar.f9261a;
        aqrVar.m6422c(aqi.f10542M, size);
        aqrVar.m6422c(asb.f10693s, 1);
        aqrVar.m6422c(aqi.f10537H, 0);
        akhVar.m5370e(aweVar);
        if (!Objects.equals(ajz.f9245b, ajzVar)) {
            throw new UnsupportedOperationException("ImageAnalysis currently only supports SDR");
        }
        aqrVar.m6422c(aqg.f10536n, ajzVar);
        f9262a = akhVar.mo5368a();
    }
}
