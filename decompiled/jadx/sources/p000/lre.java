package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.gms.googlehelp.GoogleHelp;
import com.google.android.gms.googlehelp.internal.common.TogglingData;
import java.lang.ref.WeakReference;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lre extends lrk {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Intent f44687a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ WeakReference f44688b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ rxn f44689c;

    public lre(lrh lrhVar, Intent intent, WeakReference weakReference, rxn rxnVar) {
        this.f44687a = intent;
        this.f44688b = weakReference;
        this.f44689c = rxnVar;
        Objects.requireNonNull(lrhVar);
    }

    @Override // p000.lrk
    /* JADX INFO: renamed from: d */
    public final void mo22986d(GoogleHelp googleHelp) {
        GoogleHelp googleHelp2;
        ViewGroup viewGroup;
        Intent intent = this.f44687a;
        long jNanoTime = System.nanoTime();
        intent.putExtra("EXTRA_START_TICK", jNanoTime);
        Activity activity = (Activity) this.f44688b.get();
        if (activity == null) {
            return;
        }
        rxn rxnVar = this.f44689c;
        if (rxnVar != null) {
            Context applicationContext = activity.getApplicationContext();
            googleHelp.f17132B = true;
            googleHelp2 = googleHelp;
            sgf.m30213B(new lqz(applicationContext, googleHelp2, rxnVar, jNanoTime, 1));
            sgf.m30213B(new lqz(applicationContext, googleHelp2, rxnVar, jNanoTime, 0));
        } else {
            googleHelp2 = googleHelp;
        }
        googleHelp2.f17174z = lgb.f43984b;
        TogglingData togglingData = googleHelp2.f17171w;
        if (togglingData != null) {
            String string = activity.getTitle().toString();
            int identifier = activity.getResources().getIdentifier("action_bar", "id", activity.getPackageName());
            if (identifier != 0 && (viewGroup = (ViewGroup) activity.findViewById(identifier)) != null) {
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    View childAt = viewGroup.getChildAt(i);
                    if (childAt instanceof TextView) {
                        string = ((TextView) childAt).getText().toString();
                        break;
                    }
                }
            }
            togglingData.f17179c = string;
        }
        if (intent.hasExtra("EXTRA_GOOGLE_HELP")) {
            intent.putExtra("EXTRA_GOOGLE_HELP", googleHelp2);
        } else if (intent.hasExtra("EXTRA_IN_PRODUCT_HELP")) {
            lqx lqxVar = (lqx) lnz.m22721L(intent, "EXTRA_IN_PRODUCT_HELP", lqx.CREATOR);
            lqxVar.f44663a = googleHelp2;
            intent.putExtra("EXTRA_IN_PRODUCT_HELP", lnz.m22722M(lqxVar));
        }
        new lzj(Looper.getMainLooper()).post(new kqq(activity, intent, 16, null));
    }
}
