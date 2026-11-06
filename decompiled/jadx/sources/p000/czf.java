package p000;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.Context;
import android.os.Build;
import android.os.Trace;
import com.google.android.inputmethod.latin.R;
import java.util.Iterator;
import java.util.List;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class czf implements acgn {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f20267a;

    public /* synthetic */ czf(Object obj, int i) {
        this.$cid = i;
        this.f20267a = obj;
    }

    /* JADX WARN: Type inference failed for: r5v9, types: [acgn, java.lang.Object] */
    @Override // p000.acgn
    /* JADX INFO: renamed from: a */
    public final Object mo1537a() {
        boolean z = false;
        z = false;
        switch (this.$cid) {
            case 0:
                return new dbz((cjo) this.f20267a);
            case 1:
                return new dck((cjo) this.f20267a);
            case 2:
                czi cziVar = (czi) this.f20267a;
                Context context = cziVar.f20275b;
                String str = dac.f20364a;
                if (Build.VERSION.SDK_INT >= 34) {
                    daa.m12445a(context).cancelAll();
                }
                JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
                List listM12449f = dac.m12449f(context, jobScheduler);
                if (listM12449f != null && !listM12449f.isEmpty()) {
                    Iterator it = listM12449f.iterator();
                    while (it.hasNext()) {
                        dac.m12450g(jobScheduler, ((JobInfo) it.next()).getId());
                    }
                }
                cziVar.f20277d.mo6149E().mo12518y();
                cyl.m12415a(cziVar.f20276c, cziVar.f20277d, cziVar.f20278e);
                return acde.f5115a;
            case 3:
                this.f20267a.mo1537a();
                return acde.f5115a;
            case 4:
                Object obj = this.f20267a;
                achu.m3301h(obj, "keyboardViewType");
                if (((Boolean) qxt.f58349b.mo25729g()).booleanValue() && obj == qcl.HEADER) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 5:
                ovx ovxVarM26827k = pgr.m26827k();
                ovxVarM26827k.m26152s("undo_access_point_promotion_banner");
                Object obj2 = this.f20267a;
                ovxVarM26827k.m26141h(((klv) obj2).f41638a.getString(R.string.APKTOOL_DUMMYVAL_0x7f1411d6));
                ovxVarM26827k.m26145l(true);
                ovxVarM26827k.m26146m(true);
                ovxVarM26827k.f52493b = new fex(obj2, 17);
                ovxVarM26827k.f52500i = new kls(obj2, z ? 1 : 0);
                return ovxVarM26827k.m26134a();
            case 6:
                return new kly((klx) this.f20267a);
            case 7:
                wvx wvxVar = kmt.f41706a;
                if (!(this.f20267a instanceof kml)) {
                    qlv qlvVarM28432b = qlv.m28432b();
                    kmh kmhVar = new kmh(true);
                    Trace.beginSection("UndoStripNotification$Companion.notifyShownByAccesspoint->NotificationCenter.notify");
                    try {
                        qlvVarM28432b.m28441i(kmhVar);
                    } finally {
                        Trace.endSection();
                    }
                }
                return acde.f5115a;
            case 8:
                return ((rjs) this.f20267a).m29405s("accessibility_button_targets");
            case 9:
                return ((rjs) this.f20267a).m29402o(1, "keyboard_vibration_enabled", true);
            case 10:
                return ((rjs) this.f20267a).m29403p(1, "keyboard_vibration_intensity", -1L);
            case 11:
                return ((rjs) this.f20267a).m29403p(2, "navigation_mode", 2L);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ((rjs) this.f20267a).m29402o(2, "stylus_handwriting_enabled", true);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ((rjs) this.f20267a).m29402o(2, "user_setup_complete", false);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return ((rjs) this.f20267a).m29402o(1, "vibrate_on", true);
            case 15:
                return ((rjs) this.f20267a).m29402o(2, "accessibility_display_magnification_enabled", false);
            case 16:
                return ((rjs) this.f20267a).m29405s("accessibility_shortcut_target_service");
            case 17:
                return ((rjs) this.f20267a).m29404r("device_font_scale");
            case 18:
                return ((rjs) this.f20267a).m29402o(3, "device_provisioned", false);
            case 19:
                return ((rjs) this.f20267a).m29402o(1, "haptic_feedback_enabled", true);
            default:
                return ((rjs) this.f20267a).m29402o(2, "high_text_contrast_enabled", false);
        }
    }
}
