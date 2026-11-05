package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Looper;
import android.widget.Toast;
import androidx.preference.Preference;
import com.google.android.gms.feedback.ErrorReport;
import com.google.android.gms.googlehelp.GoogleHelp;
import com.google.android.inputmethod.latin.R;
import java.io.File;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fbx implements chq {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f25500a;

    public /* synthetic */ fbx(Object obj, int i) {
        this.$cid = i;
        this.f25500a = obj;
    }

    /* JADX WARN: Type inference failed for: r1v20, types: [java.lang.Object, whq] */
    @Override // p000.chq
    /* JADX INFO: renamed from: b */
    public final boolean mo9269b(Preference preference) {
        int i = 1;
        switch (this.$cid) {
            case 0:
                fbr.m14424f((Context) this.f25500a);
                return true;
            case 1:
                fbr.m14423e((Context) this.f25500a);
                return true;
            case 2:
                fbr.m14425g((Context) this.f25500a);
                return true;
            case 3:
                xqt xqtVar = nok.m24803a().f49138c;
                Context context = (Context) this.f25500a;
                fhg fhgVar = new fhg(context, xqtVar);
                xoo.m35242g(fhgVar.f26004c.m23143D(new fjt(i)), new fcf(3), fhgVar.f26003b);
                Toast.makeText(context, "Cleared promo banner history in ProtoStore", 0).show();
                return true;
            case 4:
                wvx wvxVar = tfy.f64563a;
                Object obj = this.f25500a;
                achu.m3301h(obj, "context");
                tfy.f64570h.execute(new tfu(obj, 5));
                return true;
            case 5:
                Intent intent = new Intent("com.google.android.googlequicksearchbox.action.VOICE_IME_SETTINGS");
                intent.addFlags(335544320);
                ((Context) this.f25500a).startActivity(intent);
                return true;
            case 6:
                qvt qvtVar = ((fcz) this.f25500a).f25576a;
                qvtVar.mo9275f("has_user_updated_jarvis_access_point_cooperative_mode_preference", true);
                qdz.m28124b().mo17400n(huz.WRITING_TOOL_COOPERATIVE_MODE_SETTINGS_TOGGLED, Boolean.valueOf(qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140abd, false)));
                return false;
            default:
                ComponentCallbacksC0004ad componentCallbacksC0004ad = (ComponentCallbacksC0004ad) this.f25500a;
                ActivityC0007ag activityC0007agM3984E = componentCallbacksC0004ad.m3984E();
                String strM3995T = componentCallbacksC0004ad.m3995T(R.string.APKTOOL_DUMMYVAL_0x7f1403b3);
                if (!pki.m26981d(activityC0007agM3984E)) {
                    lqg lqgVarM22977a = mnw.m23685x(activityC0007agM3984E.getApplicationContext(), false, true).m22977a();
                    GoogleHelp googleHelp = new GoogleHelp(23, "android_gboard", null, null, null, null, null, true, true, new ArrayList(), null, null, null, 0, 0, null, null, new ArrayList(), 3, null, new ArrayList(), false, new ErrorReport(), null, 0, null, -1, false, false, 200, null, false, null, false, null, false, new ArrayList(), null, 0, 0, new ArrayList(), null, null, new ArrayList());
                    googleHelp.f17165q = Uri.parse(strM3995T);
                    File cacheDir = activityC0007agM3984E.getCacheDir();
                    googleHelp.f17148R = lqgVarM22977a.f44631u;
                    googleHelp.f17170v = new ErrorReport(lqgVarM22977a, cacheDir);
                    googleHelp.f17170v.f17075X = "GoogleHelp";
                    Intent intentPutExtra = new Intent("com.google.android.gms.googlehelp.HELP").setPackage("com.google.android.gms").putExtra("EXTRA_GOOGLE_HELP", googleHelp);
                    srk srkVar = new srk((Activity) activityC0007agM3984E);
                    if (!intentPutExtra.getAction().equals("com.google.android.gms.googlehelp.HELP") || !intentPutExtra.hasExtra("EXTRA_GOOGLE_HELP")) {
                        throw new IllegalArgumentException("The intent you are trying to launch is not GoogleHelp intent! This class only supports GoogleHelp intents.");
                    }
                    Object obj2 = srkVar.f62838a;
                    Context context2 = (Context) obj2;
                    int iM22482b = lgt.m22482b(context2, 11925000);
                    if (iM22482b == 0) {
                        ((lri) srkVar.f62839b.get()).m22987a(intentPutExtra);
                    } else {
                        Intent data = new Intent("android.intent.action.VIEW").setData(((GoogleHelp) intentPutExtra.getParcelableExtra("EXTRA_GOOGLE_HELP")).f17165q);
                        if (iM22482b == 7) {
                            iM22482b = 7;
                        } else if (!((Activity) obj2).getPackageManager().queryIntentActivities(data, 0).isEmpty()) {
                            new lzj(Looper.getMainLooper()).post(new kqq(srkVar, data, 15));
                        }
                        if (iM22482b == 1 && true == lgt.m22485e(context2)) {
                            iM22482b = 18;
                        }
                        lgb.f43983a.m22467f((Activity) obj2, iM22482b, 0, null);
                    }
                }
                return true;
        }
    }
}
