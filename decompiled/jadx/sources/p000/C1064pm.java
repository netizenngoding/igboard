package p000;

import android.app.Application;
import android.content.Context;
import android.util.Log;
import androidx.camera.camera2.compat.quirk.PreviewUnderExposureQuirk;
import java.util.Objects;

/* JADX INFO: renamed from: pm */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1064pm implements asf {

    /* JADX INFO: renamed from: b */
    private final boolean f54279b;

    /* JADX INFO: renamed from: c */
    private final C1194uh f54280c;

    public C1064pm(Context context, boolean z) {
        achu.m3301h(context, "context");
        this.f54279b = z;
        this.f54280c = C1194uh.f67729e.m181bR(context);
        if ((context instanceof Application) && alk.m5435f("CXCP", 4)) {
            Log.i("CXCP", C0000a.m143cl(context, "The provided context (", ") is application scoped and will be used to infer the default display for computing the default preview size, orientation, and default aspect ratio for UseCase outputs."));
        }
        alk.m5435f("CXCP", 3);
    }

    @Override // p000.asf
    /* JADX INFO: renamed from: a */
    public final apr mo6481a(asd asdVar, int i) {
        achu.m3301h(asdVar, "captureType");
        if (alk.m5435f("CXCP", 3)) {
            Objects.toString(asdVar);
        }
        aqr aqrVarM6420a = aqr.m6420a();
        are areVar = new are();
        int iOrdinal = asdVar.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
            areVar.m6446n(1);
        } else if (iOrdinal != 3) {
            if (iOrdinal != 4 && iOrdinal != 5) {
                throw new accp();
            }
            areVar.m6446n(1);
        } else {
            C1270xc c1270xc = C1110re.f58795a;
            areVar.m6446n(C1110re.m29221a(PreviewUnderExposureQuirk.class) != null ? 1 : 3);
        }
        aqrVarM6420a.m6422c(asb.f10689o, areVar.mo6434a());
        apm apmVar = new apm();
        int iOrdinal2 = asdVar.ordinal();
        if (iOrdinal2 == 0) {
            apmVar.f10449b = i != 2 ? 2 : 5;
        } else if (iOrdinal2 == 1 || iOrdinal2 == 2) {
            apmVar.f10449b = 1;
        } else if (iOrdinal2 != 3) {
            if (iOrdinal2 != 4 && iOrdinal2 != 5) {
                throw new accp();
            }
            apmVar.f10449b = 1;
        } else {
            C1270xc c1270xc2 = C1110re.f58795a;
            apmVar.f10449b = C1110re.m29221a(PreviewUnderExposureQuirk.class) != null ? 1 : 3;
        }
        aqrVarM6420a.m6422c(asb.f10690p, apmVar.m6339b());
        aqrVarM6420a.m6422c(asb.f10692r, asdVar == asd.f10701a ? C1063pl.f54157b : C1061pj.f54067a);
        aqrVarM6420a.m6422c(asb.f10691q, C1062pk.f54127a);
        if (asdVar == asd.f10702b && !this.f54279b) {
            aqrVarM6420a.m6422c(aqi.f10543N, this.f54280c.m32148b());
        }
        aqrVarM6420a.m6422c(aqi.f10538I, Integer.valueOf(this.f54280c.m32149c(true).getRotation()));
        aqu aquVarM6425f = aqu.m6425f(aqrVarM6420a);
        achu.m3300g(aquVarM6425f, "from(...)");
        return aquVarM6425f;
    }
}
