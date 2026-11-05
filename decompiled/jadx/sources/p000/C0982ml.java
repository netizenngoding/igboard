package p000;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.HashSet;

/* JADX INFO: renamed from: ml */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class C0982ml extends AbstractC1010nm {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ActivityC0983mm f46475a;

    public C0982ml(ActivityC0983mm activityC0983mm) {
        this.f46475a = activityC0983mm;
    }

    @Override // p000.AbstractC1010nm
    /* JADX INFO: renamed from: a */
    public final void mo23555a(int i, AbstractC1014nq abstractC1014nq, Object obj) {
        Bundle bundleExtra;
        ActivityC0983mm activityC0983mm = this.f46475a;
        C1135sc c1135scMo24895c = abstractC1014nq.mo24895c(activityC0983mm, obj);
        if (c1135scMo24895c != null) {
            new Handler(Looper.getMainLooper()).post(new RunnableC0975mk(this, i, c1135scMo24895c, 0, (byte[]) null));
            return;
        }
        Intent intentMo6428a = abstractC1014nq.mo6428a(activityC0983mm, obj);
        if (intentMo6428a.getExtras() != null) {
            Bundle extras = intentMo6428a.getExtras();
            achu.m3298e(extras);
            if (extras.getClassLoader() == null) {
                intentMo6428a.setExtrasClassLoader(activityC0983mm.getClassLoader());
            }
        }
        if (intentMo6428a.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            bundleExtra = intentMo6428a.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            intentMo6428a.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
        } else {
            bundleExtra = null;
        }
        Bundle bundle = bundleExtra;
        if (!achu.m3306m("androidx.activity.result.contract.action.REQUEST_PERMISSIONS", intentMo6428a.getAction())) {
            if (!achu.m3306m("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST", intentMo6428a.getAction())) {
                activityC0983mm.startActivityForResult(intentMo6428a, i, bundle);
                return;
            }
            C1012no c1012no = (C1012no) intentMo6428a.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
            try {
                achu.m3298e(c1012no);
                activityC0983mm.startIntentSenderForResult(c1012no.f49099a, i, c1012no.f49100b, c1012no.f49101c, c1012no.f49102d, 0, bundle);
                return;
            } catch (IntentSender.SendIntentException e) {
                new Handler(Looper.getMainLooper()).post(new RunnableC0975mk(this, i, e, 2));
                return;
            }
        }
        String[] stringArrayExtra = intentMo6428a.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
        if (stringArrayExtra == null) {
            stringArrayExtra = new String[0];
        }
        HashSet hashSet = new HashSet();
        int i2 = 0;
        while (true) {
            int length = stringArrayExtra.length;
            if (i2 >= length) {
                int size = hashSet.size();
                String[] strArr = size > 0 ? new String[length - size] : stringArrayExtra;
                if (size > 0) {
                    if (size == length) {
                        return;
                    }
                    int i3 = 0;
                    for (int i4 = 0; i4 < stringArrayExtra.length; i4++) {
                        if (!hashSet.contains(Integer.valueOf(i4))) {
                            strArr[i3] = stringArrayExtra[i4];
                            i3++;
                        }
                    }
                }
                if (activityC0983mm instanceof ActivityC0007ag) {
                }
                activityC0983mm.requestPermissions(stringArrayExtra, i);
                return;
            }
            if (TextUtils.isEmpty(stringArrayExtra[i2])) {
                throw new IllegalArgumentException("Permission request for permissions " + Arrays.toString(stringArrayExtra) + " must not contain null or empty values");
            }
            if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(stringArrayExtra[i2], "android.permission.POST_NOTIFICATIONS")) {
                hashSet.add(Integer.valueOf(i2));
            }
            i2++;
        }
    }
}
