package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;

/* JADX INFO: renamed from: ar */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C0018ar extends AbstractC1014nq {
    @Override // p000.AbstractC1014nq
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Intent mo6428a(Context context, Object obj) {
        Bundle bundleExtra;
        C1012no c1012noM32316k = (C1012no) obj;
        Intent intent = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
        Intent intent2 = c1012noM32316k.f49100b;
        if (intent2 != null && (bundleExtra = intent2.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
            intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
            intent2.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            if (intent2.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                ulj uljVar = new ulj(c1012noM32316k.f49099a);
                uljVar.m32317l(c1012noM32316k.f49102d, c1012noM32316k.f49101c);
                c1012noM32316k = uljVar.m32316k();
            }
        }
        intent.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", c1012noM32316k);
        if (C0025ay.m6804Y(2)) {
            intent.toString();
        }
        return intent;
    }

    @Override // p000.AbstractC1014nq
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object mo6429b(int i, Intent intent) {
        return new C1003nf(i, intent);
    }
}
