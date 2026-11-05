package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.PointF;
import android.graphics.drawable.Icon;
import android.os.IBinder;
import android.os.Trace;
import android.text.SpannableString;
import android.util.Size;
import android.view.AttachedSurfaceControl;
import android.view.View;
import android.window.InputTransferToken;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rjd {

    /* JADX INFO: renamed from: b */
    public final qtm f59309b;

    /* JADX INFO: renamed from: c */
    public final acgy f59310c;

    /* JADX INFO: renamed from: d */
    public tli f59311d;

    /* JADX INFO: renamed from: e */
    public tli f59312e;

    /* JADX INFO: renamed from: f */
    public static final nqd f59308f = new nqd();

    /* JADX INFO: renamed from: a */
    public static final wvx f59307a = wvx.m34787i("com/google/android/libraries/inputmethod/supericon/impl/SuperIconRendererManager");

    public rjd(qtm qtmVar, acgy acgyVar) {
        this.f59309b = qtmVar;
        this.f59310c = acgyVar;
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ void m29371c(rjd rjdVar, int i, Context context, qec qecVar, Icon icon, Size size, PointF pointF, View view, Size size2, Icon icon2, String str, int i2, int i3, String str2, float f, float f2, String str3, achc achcVar, acgy acgyVar, acgy acgyVar2, acgy acgyVar3, acgy acgyVar4, achd achdVar, acgn acgnVar, Icon icon3, Size size3, PointF pointF2, int i4, int i5, int i6, String str4, int i7) throws Exception {
        int i8;
        int height;
        float f3;
        float f4;
        acgy omfVar = (524288 & i7) != 0 ? new omf(16) : acgyVar2;
        achd riyVar = (4194304 & i7) != 0 ? new riy(0) : achdVar;
        String str5 = (i7 & 4096) != 0 ? "" : str2;
        acgn acgnVar2 = (8388608 & i7) != 0 ? null : acgnVar;
        Icon icon4 = (16777216 & i7) != 0 ? null : icon3;
        Size size4 = (33554432 & i7) != 0 ? null : size3;
        PointF pointF3 = (67108864 & i7) != 0 ? null : pointF2;
        int i9 = (134217728 & i7) != 0 ? 0 : i4;
        int i10 = (268435456 & i7) != 0 ? -1 : i5;
        int i11 = (536870912 & i7) != 0 ? -1 : i6;
        achu.m3301h(context, "keyboardContext");
        achu.m3301h(qecVar, "metrics");
        achu.m3301h(icon, "icon");
        achu.m3301h(view, "hostView");
        achu.m3301h(icon2, "background");
        achu.m3301h(str5, "fontFamily");
        achu.m3301h(omfVar, "screenshotConsumer");
        if (size2.getWidth() > 0 && size2.getHeight() > 0) {
            String str6 = str5;
            if (size2.getWidth() <= 2000 && size2.getHeight() <= 2000) {
                AttachedSurfaceControl rootSurfaceControl = view.getRootSurfaceControl();
                InputTransferToken inputTransferToken = rootSurfaceControl != null ? rootSurfaceControl.getInputTransferToken() : null;
                if (inputTransferToken == null) {
                    ((wvu) f59307a.m34778d().mo34836j("com/google/android/libraries/inputmethod/supericon/impl/SuperIconRendererManager", "requestRemoteView", 115, "SuperIconRendererManager.kt")).mo34846t("rootSurfaceControl or inputTransferToken is null");
                    return;
                }
                String str7 = (i7 & 512) != 0 ? null : str;
                PointF pointF4 = pointF3;
                rjb rjbVar = new rjb(acgyVar, rjdVar, acgyVar3, qecVar, acgnVar2, omfVar, acgyVar4, riyVar, view, achcVar);
                phb phbVar = new phb();
                try {
                    IBinder iBinderM26855b = phbVar.m26855b();
                    CharSequence charSequenceMo26806ae = phbVar.mo26806ae();
                    accr accrVar = new accr(iBinderM26855b, charSequenceMo26806ae != null ? SpannableString.valueOf(charSequenceMo26806ae) : null);
                    achu.m3313t(phbVar, null);
                    IBinder iBinder = (IBinder) accrVar.f5089a;
                    SpannableString spannableString = (SpannableString) accrVar.f5090b;
                    int width = size2.getWidth();
                    int height2 = size2.getHeight();
                    Size size5 = size4;
                    int width2 = size2.getWidth();
                    int height3 = size2.getHeight();
                    int width3 = size2.getWidth();
                    int height4 = size2.getHeight();
                    int width4 = size.getWidth();
                    int height5 = size.getHeight();
                    float f5 = pointF.x;
                    float f6 = pointF.y;
                    if (size5 != null) {
                        int width5 = size5.getWidth();
                        height = size5.getHeight();
                        i8 = width5;
                    } else {
                        i8 = 0;
                        height = 0;
                    }
                    if (pointF4 != null) {
                        f3 = pointF4.x;
                        f4 = pointF4.y;
                    } else {
                        f3 = 1.0f;
                        f4 = 1.0f;
                    }
                    int i12 = i7 & 16384;
                    int i13 = i7 & 8192;
                    int i14 = i7 & 2048;
                    int i15 = i7 & 1024;
                    String str8 = (32768 & i7) != 0 ? null : str3;
                    rii riiVar = new rii(width, height2, width2, height3, width3, height4, i, icon, width4, height5, f5, f6, icon2, str7, i15 != 0 ? -16777216 : i2, str6, i13 != 0 ? 0.0f : f, i12 != 0 ? 1.0f : f2, iBinder, str8, spannableString, icon4, i8, height, f3, f4, i14 != 0 ? -16777216 : i3, 0.0f, 1.0f, -1, i9, i10, i11, str4);
                    int displayId = context.getDisplay().getDisplayId();
                    Configuration configuration = context.getResources().getConfiguration();
                    achu.m3300g(configuration, "getConfiguration(...)");
                    achu.m3301h(configuration, "configuration");
                    qlv qlvVarM28432b = qlv.m28432b();
                    rib ribVar = new rib(riiVar, displayId, configuration, inputTransferToken, rjbVar);
                    Trace.beginSection("RenderRemoteSurfaceViewNotification$Companion.notifyRender->NotificationCenter.notify");
                    try {
                        qlvVarM28432b.m28441i(ribVar);
                        return;
                    } finally {
                        Trace.endSection();
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        achu.m3313t(phbVar, th);
                        throw th2;
                    }
                }
            }
        }
        ((wvu) f59307a.m34778d().mo34836j("com/google/android/libraries/inputmethod/supericon/impl/SuperIconRendererManager", "requestRemoteView", 110, "SuperIconRendererManager.kt")).mo34849w("Invalid viewSize: %s", size2);
    }

    /* JADX INFO: renamed from: a */
    public final void m29372a() {
        m29373b(this.f59311d);
        this.f59311d = null;
        m29373b(this.f59312e);
        this.f59312e = null;
    }

    /* JADX INFO: renamed from: b */
    public final void m29373b(tli tliVar) {
        if (tliVar != null) {
            this.f59309b.mo18184i(tliVar, null, false);
            tliVar.m31170e(null);
        }
    }
}
