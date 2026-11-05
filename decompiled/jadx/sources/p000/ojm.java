package p000;

import android.app.Activity;
import android.widget.TextView;
import com.google.android.libraries.inputmethod.featuresplit.debugactivity.FeatureSplitDebugActivity;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ojm implements vyn {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f51095a;

    public /* synthetic */ ojm(Object obj, int i) {
        this.$cid = i;
        this.f51095a = obj;
    }

    @Override // p000.vwo
    /* JADX INFO: renamed from: a */
    public final void mo25711a(Object obj) {
        int i = this.$cid;
        Object obj2 = this.f51095a;
        if (i == 0) {
            ((ojn) obj2).m25714g((vyl) obj);
            return;
        }
        FeatureSplitDebugActivity featureSplitDebugActivity = (FeatureSplitDebugActivity) obj2;
        TextView textViewM11128t = featureSplitDebugActivity.m11128t();
        Objects.toString(obj);
        textViewM11128t.append(obj.toString().concat("\n"));
        vyl vylVar = (vyl) obj;
        int i2 = vylVar.f71921b;
        if (i2 == 5) {
            oiu oiuVarM11129x = featureSplitDebugActivity.m11129x();
            if (oiuVarM11129x != null) {
                oiuVarM11129x.m25699b();
            }
        } else if (i2 == 8) {
            featureSplitDebugActivity.m11130y().mo33980g(vylVar, (Activity) obj2, 0);
        }
        featureSplitDebugActivity.m11127T();
    }
}
