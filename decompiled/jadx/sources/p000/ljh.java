package p000;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class ljh {

    /* JADX INFO: renamed from: f */
    protected final lji f44170f;

    protected ljh(lji ljiVar) {
        this.f44170f = ljiVar;
    }

    /* JADX INFO: renamed from: l */
    public static lji m22599l(Activity activity) {
        ljj ljjVar;
        ljv ljvVar;
        if (!(activity instanceof ActivityC0007ag)) {
            WeakReference weakReference = (WeakReference) ljj.f44171a.get(activity);
            if (weakReference != null && (ljjVar = (ljj) weakReference.get()) != null) {
                return ljjVar;
            }
            try {
                ljj ljjVar2 = (ljj) activity.getFragmentManager().findFragmentByTag("LifecycleFragmentImpl");
                if (ljjVar2 == null || ljjVar2.isRemoving()) {
                    ljjVar2 = new ljj();
                    activity.getFragmentManager().beginTransaction().add(ljjVar2, "LifecycleFragmentImpl").commitAllowingStateLoss();
                }
                ljj.f44171a.put(activity, new WeakReference(ljjVar2));
                return ljjVar2;
            } catch (ClassCastException e) {
                throw new IllegalStateException("Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl", e);
            }
        }
        ActivityC0007ag activityC0007ag = (ActivityC0007ag) activity;
        WeakHashMap weakHashMap = ljv.f44209a;
        C0025ay c0025ayM5204fm = activityC0007ag.m5204fm();
        WeakReference weakReference2 = (WeakReference) ljv.f44209a.get(activityC0007ag);
        if (weakReference2 != null && (ljvVar = (ljv) weakReference2.get()) != null) {
            return ljvVar;
        }
        try {
            ljv ljvVar2 = (ljv) c0025ayM5204fm.m6858e("SLifecycleFragmentImpl");
            if (ljvVar2 == null || ljvVar2.f6656s) {
                ljvVar2 = new ljv();
                C0054c c0054c = new C0054c(c0025ayM5204fm);
                c0054c.mo7320d(0, ljvVar2, "SLifecycleFragmentImpl", 1);
                c0054c.m8782g(true, true);
            }
            ljv.f44209a.put(activityC0007ag, new WeakReference(ljvVar2));
            return ljvVar2;
        } catch (ClassCastException e2) {
            throw new IllegalStateException("Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl", e2);
        }
    }

    /* JADX INFO: renamed from: c */
    public void mo22548c(int i, int i2, Intent intent) {
    }

    /* JADX INFO: renamed from: d */
    public void mo22549d(Bundle bundle) {
    }

    /* JADX INFO: renamed from: g */
    public void mo22552g(Bundle bundle) {
    }

    /* JADX INFO: renamed from: h */
    public void mo22556h() {
    }

    /* JADX INFO: renamed from: i */
    public void mo22557i() {
    }

    /* JADX INFO: renamed from: j */
    public void mo22558j() {
    }

    /* JADX INFO: renamed from: k */
    public final Activity m22600k() {
        Activity activityMo22601a = this.f44170f.mo22601a();
        lnz.m22756aU(activityMo22601a);
        return activityMo22601a;
    }
}
