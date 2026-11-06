package p000;

import android.app.Activity;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class cfe extends Fragment {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f14421a = 0;

    /* JADX INFO: renamed from: a */
    private final void m9016a(cei ceiVar) {
        if (Build.VERSION.SDK_INT < 29) {
            Activity activity = getActivity();
            achu.m3300g(activity, "getActivity(...)");
            cfc.m9013c(activity, ceiVar);
        }
    }

    @Override // android.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        m9016a(cei.ON_CREATE);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        m9016a(cei.ON_DESTROY);
    }

    @Override // android.app.Fragment
    public final void onPause() {
        super.onPause();
        m9016a(cei.ON_PAUSE);
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        m9016a(cei.ON_RESUME);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        m9016a(cei.ON_START);
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        m9016a(cei.ON_STOP);
    }
}
