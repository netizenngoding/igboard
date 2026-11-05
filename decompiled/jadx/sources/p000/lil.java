package p000;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.ProgressBar;
import com.google.android.gms.common.api.GoogleApiActivity;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lil implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f44096a;

    /* JADX INFO: renamed from: b */
    private final Object f44097b;

    public lil(lim limVar, adtb adtbVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(limVar);
        this.f44096a = limVar;
        this.f44097b = adtbVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [android.content.DialogInterface$OnCancelListener, java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        Dialog dialogM22466e;
        InterfaceC0134ey interfaceC0134ey;
        int i = this.$cid;
        ?? r5 = this.f44096a;
        if (i != 0) {
            C0169gf c0169gf = (C0169gf) r5;
            C0137fa c0137fa = c0169gf.f23770c;
            if (c0137fa != null && (interfaceC0134ey = c0137fa.f25327b) != null) {
                interfaceC0134ey.mo12360F(c0137fa);
            }
            View view = (View) c0169gf.f23773f;
            if (view != null && view.getWindowToken() != null) {
                Object obj = this.f44097b;
                if (((C0146fj) obj).m14849i()) {
                    c0169gf.f28751i = (C0168ge) obj;
                }
            }
            c0169gf.f28753k = null;
            return;
        }
        lim limVar = (lim) r5;
        if (limVar.f44098a) {
            Object obj2 = this.f44097b;
            lgb lgbVar = limVar.f44101d;
            adtb adtbVar = (adtb) obj2;
            Object obj3 = adtbVar.f8528b;
            lfw lfwVar = (lfw) obj3;
            int i2 = lfwVar.f43969c;
            boolean zM22465d = lgbVar.m22465d(i2);
            int i3 = adtbVar.f8527a;
            if (!zM22465d) {
                Log.w("BaseLifecycleHelper", "Not showing dialog since ConnectionResult is not user-facing: ".concat(String.valueOf(String.valueOf(obj3))));
                limVar.m22546a(lfwVar, i3);
                return;
            }
            Bundle bundle = lfwVar.f43972f;
            int i4 = bundle != null ? bundle.getInt("resolutionHandling", 0) : 0;
            if (i4 == 1) {
                limVar.m22546a(lfwVar, i3);
                return;
            }
            if (lfwVar.m22456c()) {
                PendingIntent pendingIntentM22455a = lfwVar.m22455a();
                lnz.m22756aU(pendingIntentM22455a);
                if (i4 != 0) {
                    if (i4 == 2) {
                        Activity activityM22600k = ((ljh) r5).m22600k();
                        lji ljiVar = limVar.f44170f;
                        if (lfwVar.m22456c()) {
                            PendingIntent pendingIntentM22455a2 = lfwVar.m22455a();
                            lnz.m22756aU(pendingIntentM22455a2);
                            Dialog dialogM22466e2 = lgbVar.m22466e(activityM22600k, i2, new lkx(ljiVar, pendingIntentM22455a2), r5, bundle);
                            if (dialogM22466e2 != null) {
                                lgbVar.m22464c(activityM22600k, dialogM22466e2, "GooglePlayServicesErrorDialog", r5);
                                return;
                            }
                        }
                        limVar.m22546a(lfwVar, i3);
                        return;
                    }
                    if (i4 != 3) {
                        limVar.m22546a(lfwVar, i3);
                        return;
                    }
                }
                limVar.f44170f.startActivityForResult(GoogleApiActivity.m10866a(((ljh) r5).m22600k(), pendingIntentM22455a, i3, false), 1);
                return;
            }
            ljh ljhVar = (ljh) r5;
            if (lgbVar.m22472k(ljhVar.m22600k(), i2, null) != null) {
                Activity activityM22600k2 = ljhVar.m22600k();
                lji ljiVar2 = limVar.f44170f;
                Intent intentM22472k = lgbVar.m22472k(activityM22600k2, i2, "d");
                if (intentM22472k != null && (dialogM22466e = lgbVar.m22466e(activityM22600k2, i2, new lkw(intentM22472k, ljiVar2), r5, null)) != null) {
                    lgbVar.m22464c(activityM22600k2, dialogM22466e, "GooglePlayServicesErrorDialog", r5);
                }
                lgbVar.m22463b(ljhVar.m22600k().getApplicationContext(), lfwVar, true);
                return;
            }
            if (i2 != 18) {
                limVar.m22546a(lfwVar, i3);
                return;
            }
            Activity activityM22600k3 = ljhVar.m22600k();
            ProgressBar progressBar = new ProgressBar(activityM22600k3, null, R.attr.progressBarStyleLarge);
            progressBar.setIndeterminate(true);
            progressBar.setVisibility(0);
            AlertDialog.Builder builder = new AlertDialog.Builder(activityM22600k3);
            builder.setView(progressBar);
            builder.setMessage(lkq.m22660b(activityM22600k3, 18));
            builder.setPositiveButton("", (DialogInterface.OnClickListener) null);
            AlertDialog alertDialogCreate = builder.create();
            lgbVar.m22464c(activityM22600k3, alertDialogCreate, "GooglePlayServicesUpdatingDialog", r5);
            Context applicationContext = ljhVar.m22600k().getApplicationContext();
            nus nusVar = new nus(this, (Dialog) alertDialogCreate);
            IntentFilter intentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
            intentFilter.addDataScheme("package");
            ljd ljdVar = new ljd(nusVar);
            biz.m7570f(applicationContext, ljdVar, intentFilter, null, 2);
            ljdVar.f44168a = applicationContext;
            if (!lgt.m22485e(applicationContext)) {
                nusVar.m25041h();
                ljdVar.m22598a();
            }
            lgbVar.m22463b(ljhVar.m22600k().getApplicationContext(), lfwVar, true);
        }
    }

    public lil(C0169gf c0169gf, C0168ge c0168ge, int i) {
        this.$cid = i;
        this.f44096a = c0169gf;
        this.f44097b = c0168ge;
    }
}
