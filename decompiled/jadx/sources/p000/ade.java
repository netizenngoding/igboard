package p000;

import android.os.Build;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ade {

    /* JADX INFO: renamed from: a */
    public static final Map f7273a = achu.m3197V(new accr("Google", achu.m3191P("oriole", "raven", "bluejay", "panther", "cheetah", "lynx")));

    /* JADX INFO: renamed from: b */
    public static final Map f7274b = achu.m3198W(new accr("google", achu.m3191P("pixel 4", "pixel 4 xl")), new accr("samsung", achu.m3190O("sm-g770f")));

    /* JADX INFO: renamed from: c */
    public final aey f7275c;

    /* JADX INFO: renamed from: d */
    public final C0905jv f7276d;

    public ade(aey aeyVar, C0905jv c0905jv) {
        achu.m3301h(aeyVar, "metadataProvider");
        achu.m3301h(c0905jv, "strictMode");
        this.f7275c = aeyVar;
        this.f7276d = c0905jv;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    /* JADX INFO: renamed from: a */
    public final boolean m4249a(String str) {
        boolean z;
        achu.m3301h(str, "cameraId");
        if (Build.VERSION.SDK_INT <= 32) {
            if (InterfaceC1306yl.f77860a.m35766d(this.f7275c.m5157d(str))) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        return z || (acig.m3349T("motorola", Build.BRAND) && acig.m3349T("moto e20", Build.MODEL) && achu.m3306m(str, "1"));
    }
}
