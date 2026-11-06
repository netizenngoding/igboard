package p000;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import androidx.work.Worker;
import com.google.android.inputmethod.latin.R;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.List;
import java.util.concurrent.ScheduledFuture;
import org.chromium.net.UrlRequest;
import p008j$.p011io.FileRetargetClass;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cum implements acgn {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f19945a;

    public /* synthetic */ cum(Object obj, int i) {
        this.$cid = i;
        this.f19945a = obj;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0355  */
    /* JADX WARN: Code duplicated, block: B:33:0x0156  */
    /* JADX WARN: Code duplicated, block: B:50:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:55:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:81:0x02a3  */
    /* JADX WARN: Type inference failed for: r0v47, types: [java.lang.Object, qtm] */
    @Override // p000.acgn
    /* JADX INFO: renamed from: a */
    public final Object mo1537a() throws NoSuchMethodException, ClassNotFoundException {
        boolean z;
        switch (this.$cid) {
            case 0:
                Method method = ((ctz) this.f19945a).m12296h().getMethod("unregisterActivityStackCallback", bs$$ExternalSyntheticApiModelOutline0.m$29());
                achu.m3298e(method);
                return Boolean.valueOf(bnb.m7781H(method));
            case 1:
                ctz ctzVar = (ctz) this.f19945a;
                Method method2 = ((cff) ctzVar.f19921b).m9034c().getMethod("getActivityEmbeddingComponent", null);
                Class clsM12296h = ctzVar.m12296h();
                achu.m3298e(method2);
                return Boolean.valueOf(bnb.m7781H(method2) && bnb.m7778E(method2, clsM12296h));
            case 2:
                awe aweVar = (awe) this.f19945a;
                Method method3 = ((cff) aweVar.f11051a).m9034c().getMethod("getWindowLayoutComponent", null);
                Class clsM6717k = aweVar.m6717k();
                achu.m3298e(method3);
                return Boolean.valueOf(bnb.m7781H(method3) && bnb.m7778E(method3, clsM6717k));
            case 3:
                Class<?> clsLoadClass = ((ClassLoader) ((awe) this.f19945a).f11053c).loadClass("androidx.window.extensions.layout.FoldingFeature");
                achu.m3300g(clsLoadClass, "loadClass(...)");
                Method method4 = clsLoadClass.getMethod("getBounds", null);
                Method method5 = clsLoadClass.getMethod("getType", null);
                Method method6 = clsLoadClass.getMethod("getState", null);
                achu.m3298e(method4);
                int i = acif.f5300a;
                if (bnb.m7782I(method4, new achp(Rect.class)) && bnb.m7781H(method4)) {
                    achu.m3298e(method5);
                    if (bnb.m7782I(method5, new achp(Integer.TYPE)) && bnb.m7781H(method5)) {
                        achu.m3298e(method6);
                        z = bnb.m7782I(method6, new achp(Integer.TYPE)) && bnb.m7781H(method6);
                    }
                }
                return Boolean.valueOf(z);
            case 4:
                awe aweVar2 = (awe) this.f19945a;
                Method method7 = aweVar2.m6716j().getMethod("getDisplayFoldFeatures", null);
                Type genericReturnType = method7.getGenericReturnType();
                achu.m3299f(genericReturnType, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType");
                Type type = ((ParameterizedType) genericReturnType).getActualTypeArguments()[0];
                achu.m3299f(type, "null cannot be cast to non-null type java.lang.Class<*>");
                Class cls = (Class) type;
                achu.m3298e(method7);
                return Boolean.valueOf(bnb.m7781H(method7) && bnb.m7778E(method7, List.class) && achu.m3306m(cls, aweVar2.m6715i()));
            case 5:
                Class clsM6715i = ((awe) this.f19945a).m6715i();
                Method method8 = clsM6715i.getMethod("getType", null);
                Method method9 = clsM6715i.getMethod("hasProperty", Integer.TYPE);
                Method method10 = clsM6715i.getMethod("hasProperties", int[].class);
                achu.m3298e(method8);
                if (bnb.m7781H(method8) && bnb.m7778E(method8, Integer.TYPE)) {
                    achu.m3298e(method9);
                    if (bnb.m7781H(method9) && bnb.m7778E(method9, Boolean.TYPE)) {
                        achu.m3298e(method10);
                        z = bnb.m7781H(method10) && bnb.m7778E(method10, Boolean.TYPE);
                    }
                }
                return Boolean.valueOf(z);
            case 6:
                awe aweVar3 = (awe) this.f19945a;
                Method method11 = aweVar3.m6717k().getMethod("getSupportedWindowFeatures", null);
                achu.m3298e(method11);
                return Boolean.valueOf(bnb.m7781H(method11) && bnb.m7778E(method11, aweVar3.m6716j()));
            case 7:
                awe aweVar4 = (awe) this.f19945a;
                Class clsM12262a = ((csr) aweVar4.f11052b).m12262a();
                if (clsM12262a != null) {
                    Class clsM6717k2 = aweVar4.m6717k();
                    Method method12 = clsM6717k2.getMethod("addWindowLayoutInfoListener", Activity.class, clsM12262a);
                    Method method13 = clsM6717k2.getMethod("removeWindowLayoutInfoListener", clsM12262a);
                    achu.m3298e(method12);
                    if (bnb.m7781H(method12)) {
                        achu.m3298e(method13);
                        z = bnb.m7781H(method13);
                    }
                }
                return Boolean.valueOf(z);
            case 8:
                ClassLoader classLoader = (ClassLoader) ((awe) this.f19945a).f11053c;
                Class<?> clsLoadClass2 = classLoader.loadClass("androidx.window.extensions.layout.WindowLayoutInfo");
                achu.m3300g(clsLoadClass2, "loadClass(...)");
                Method method14 = clsLoadClass2.getMethod("getEngagementModeFlags", null);
                Method method15 = clsLoadClass2.getMethod("hasEngagementModeFlag", Integer.TYPE);
                Class<?> clsLoadClass3 = classLoader.loadClass("androidx.window.extensions.layout.WindowLayoutInfo$Builder");
                achu.m3300g(clsLoadClass3, "loadClass(...)");
                Method method16 = clsLoadClass3.getMethod("setEngagementModeFlags", Integer.TYPE);
                Method method17 = clsLoadClass3.getMethod("build", null);
                achu.m3298e(method14);
                if (bnb.m7781H(method14)) {
                    Class cls2 = Integer.TYPE;
                    int i2 = acif.f5300a;
                    if (bnb.m7782I(method14, new achp(cls2))) {
                        achu.m3298e(method15);
                        if (bnb.m7781H(method15) && bnb.m7782I(method15, new achp(Boolean.TYPE))) {
                            achu.m3298e(method16);
                            if (bnb.m7781H(method16)) {
                                achu.m3298e(method17);
                                z = bnb.m7781H(method17) && bnb.m7778E(method17, clsLoadClass2);
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 9:
                Class clsM6717k3 = ((awe) this.f19945a).m6717k();
                Method method18 = clsM6717k3.getMethod("addWindowLayoutInfoListener", Context.class, bs$$ExternalSyntheticApiModelOutline0.m$29());
                Method method19 = clsM6717k3.getMethod("removeWindowLayoutInfoListener", bs$$ExternalSyntheticApiModelOutline0.m$29());
                achu.m3298e(method18);
                if (bnb.m7781H(method18)) {
                    achu.m3298e(method19);
                    z = bnb.m7781H(method19);
                }
                return Boolean.valueOf(z);
            case 10:
                return ((Worker) this.f19945a).mo6144c();
            case 11:
                Context context = ((dnt) this.f19945a).f21617b.getContext();
                achu.m3300g(context, "getContext(...)");
                achu.m3301h(context, "<this>");
                return new RectF(cvh.f20017a.m12320b().mo12321a(context).m12318a());
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ((ftp) this.f19945a).f27294c;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                gef gefVar = (gef) this.f19945a;
                gefVar.m15884w();
                gefVar.m15883v();
                return acde.f5115a;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ovx ovxVarM26161a = owg.m26161a();
                ovxVarM26161a.m26152s("post_correction_manage_setting");
                Object obj = this.f19945a;
                ovxVarM26161a.f52493b = new fex(obj, 9);
                ovxVarM26161a.f52492a = owd.f52535b;
                ovxVarM26161a.m26149p(Duration.ZERO);
                ovxVarM26161a.m26151r(true);
                ovxVarM26161a.m26141h(((gfs) obj).f28862c.getString(R.string.APKTOOL_DUMMYVAL_0x7f14078b));
                ovxVarM26161a.m26145l(true);
                ovxVarM26161a.m26146m(true);
                ovxVarM26161a.f52500i = new fvg(obj, 7);
                ovxVarM26161a.f52501j = new gfa(obj, 5);
                ovxVarM26161a.m26133A(R.layout.APKTOOL_DUMMYVAL_0x7f0e05c5);
                return ovxVarM26161a.m26134a();
            case 15:
                return FileRetargetClass.toPath(((gsi) this.f19945a).f30160a.getFilesDir().getCanonicalFile());
            case 16:
                vnf vnfVar = (vnf) this.f19945a;
                kvp.m22125m(vnfVar.f70735d, (View) vnfVar.f70734c, (View) vnfVar.f70733b, 35667, 0, vnfVar.f70732a, null);
                return acde.f5115a;
            case 17:
                ((vnf) this.f19945a).m33350b();
                return acde.f5115a;
            case 18:
                ((vnf) this.f19945a).m33350b();
                return acde.f5115a;
            case 19:
                ((wvu) ((wvu) htr.f33109a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/consent/JarvisConsentToggleController", "onRenderingFailed", 612, "JarvisConsentToggleController.java")).mo34846t("Consent toggle rendering failed. Hide the option.");
                htr htrVar = (htr) this.f19945a;
                ScheduledFuture scheduledFuture = htrVar.f33112d;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                htrVar.m17804f(8);
                return acde.f5115a;
            default:
                return new hze((hzd) this.f19945a);
        }
    }
}
