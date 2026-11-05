package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Color;
import android.os.Bundle;
import android.service.personalcontext.embedded.InsightSurfaceClientUpdate;
import android.service.personalcontext.embedded.InsightSurfaceSession;
import android.util.Log;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dnb extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    int f21554a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ dnj f21555b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ dmw f21556c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ dmw f21557d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dnb(dnj dnjVar, dmw dmwVar, dmw dmwVar2, acfd acfdVar) {
        super(2, acfdVar);
        this.f21555b = dnjVar;
        this.f21556c = dmwVar;
        this.f21557d = dmwVar2;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((dnb) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws IOException {
        acfl acflVar = acfl.f5236a;
        int i = this.f21554a;
        acbw.m3007V(obj);
        if (i == 0) {
            dnj dnjVar = this.f21555b;
            dmw dmwVar = this.f21556c;
            dmw dmwVar2 = this.f21557d;
            this.f21554a = 1;
            Log.i("AceEmbeddedSessionImpl", "Client-lib updateParams() [AceEmbeddedLifecycle]");
            InsightSurfaceClientUpdate.Builder builder = new InsightSurfaceClientUpdate.Builder();
            Color color = dmwVar.f21536d;
            InsightSurfaceSession insightSurfaceSession = null;
            if (!achu.m3306m(color, dmwVar2 != null ? dmwVar2.f21536d : null)) {
                builder.setBackgroundColor(color);
            }
            int i2 = dmwVar.f21534b;
            if (!dmx.m12946b(i2, dmwVar2 != null ? new dmx(dmwVar2.f21534b) : null)) {
                builder.setMeasureSpecWidth(i2);
            }
            int i3 = dmwVar.f21535c;
            if (!dmx.m12946b(i3, dmwVar2 != null ? new dmx(dmwVar2.f21535c) : null)) {
                builder.setMeasureSpecHeight(i3);
            }
            if (dmwVar2 == null || dmwVar.f21537e != dmwVar2.f21537e) {
                builder.setNestedScrollAxes(dmwVar.f21537e);
            }
            if (dmwVar2 == null || dmwVar.f21538f != dmwVar2.f21538f) {
                builder.setNestedScrollAxisLocked(dmwVar.f21538f);
            }
            if (dmwVar2 == null || dmwVar.f21539g != dmwVar2.f21539g) {
                builder.setShouldBlur(dmwVar.f21539g);
            }
            if (dmwVar2 == null || dmwVar.f21540h != dmwVar2.f21540h) {
                builder.setThemeResourceId(dmwVar.f21540h);
            }
            Bundle bundle = dmwVar.f21541i;
            if (!achu.m3306m(bundle, dmwVar2 != null ? dmwVar2.f21541i : null)) {
                Context context = dnjVar.f21590b;
                if (context == null) {
                    achu.m3305l("_context");
                    context = null;
                }
                String packageName = context.getPackageName();
                achu.m3300g(packageName, "getPackageName(...)");
                builder.setExtras(fgs.m14599Y(bundle, packageName));
            }
            Configuration configuration = dmwVar.f21542j;
            if (!achu.m3306m(configuration, dmwVar2 != null ? dmwVar2.f21542j : null) && configuration != null) {
                builder.setConfiguration(configuration);
            }
            InsightSurfaceClientUpdate insightSurfaceClientUpdateBuild = builder.build();
            achu.m3300g(insightSurfaceClientUpdateBuild, "build(...)");
            acle acleVar = new acle(achu.m3176A(this), 1);
            acleVar.m3549A();
            acek acekVar = new acek(10);
            dnj.m12948e(insightSurfaceClientUpdateBuild, acekVar, "key_measure_spec_width", "measureSpecWidth=" + insightSurfaceClientUpdateBuild.getMeasureSpecWidth());
            dnj.m12948e(insightSurfaceClientUpdateBuild, acekVar, "key_measure_spec_height", "measureSpecHeight=" + insightSurfaceClientUpdateBuild.getMeasureSpecHeight());
            Color backgroundColor = insightSurfaceClientUpdateBuild.getBackgroundColor();
            dnj.m12948e(insightSurfaceClientUpdateBuild, acekVar, "key_background_color", "backgroundColor=".concat(String.valueOf(backgroundColor != null ? "#".concat(String.valueOf(Integer.toHexString(backgroundColor.toArgb()))) : null)));
            dnj.m12948e(insightSurfaceClientUpdateBuild, acekVar, "key_nested_scroll_axes", "nestedScrollAxes=" + insightSurfaceClientUpdateBuild.getNestedScrollAxes());
            dnj.m12948e(insightSurfaceClientUpdateBuild, acekVar, "key_nested_scroll_axis_locked", "nestedScrollAxisLocked=" + insightSurfaceClientUpdateBuild.isNestedScrollAxisLocked());
            dnj.m12948e(insightSurfaceClientUpdateBuild, acekVar, "key_should_blur", "shouldBlur=" + insightSurfaceClientUpdateBuild.shouldBlur());
            dnj.m12948e(insightSurfaceClientUpdateBuild, acekVar, "key_theme_resource_name", "themeResourceId=" + insightSurfaceClientUpdateBuild.getThemeResourceId());
            Bundle extras = insightSurfaceClientUpdateBuild.getExtras();
            Objects.toString(extras);
            dnj.m12948e(insightSurfaceClientUpdateBuild, acekVar, "key_bundle", "extras=".concat(String.valueOf(extras)));
            Configuration configuration2 = insightSurfaceClientUpdateBuild.getConfiguration();
            Objects.toString(configuration2);
            dnj.m12948e(insightSurfaceClientUpdateBuild, acekVar, "key_configuration", "configuration=".concat(String.valueOf(configuration2)));
            String strM3280bj = achu.m3280bj(acekVar.m3122f(), ", ", "{", "}", null, 56);
            if (strM3280bj.length() == 0) {
                strM3280bj = "no changes";
            }
            Log.i("AceEmbeddedSessionImpl", "Client-lib session.update(): " + strM3280bj + " [AceEmbeddedLifecycle]");
            InsightSurfaceSession insightSurfaceSession2 = dnjVar.f21592d;
            if (insightSurfaceSession2 == null) {
                achu.m3305l("_session");
            } else {
                insightSurfaceSession = insightSurfaceSession2;
            }
            insightSurfaceSession.update(insightSurfaceClientUpdateBuild, new dne(acleVar));
            Object objM3557n = acleVar.m3557n();
            if (objM3557n != acflVar) {
                objM3557n = acde.f5115a;
            }
            if (objM3557n == acflVar) {
                return acflVar;
            }
        }
        return acde.f5115a;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        return new dnb(this.f21555b, this.f21556c, this.f21557d, acfdVar);
    }
}
