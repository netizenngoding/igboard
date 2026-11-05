package p000;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class nwm extends ContextWrapper {
    public nwm(Context context) {
        super(context);
    }

    /* JADX INFO: renamed from: a */
    private final void m25101a(Intent[] intentArr, Bundle bundle) {
        if (Build.VERSION.SDK_INT >= 29 && !(getBaseContext() instanceof nwm)) {
            super.startActivities(intentArr, lnz.m22882cq(this, bundle));
        } else if (bundle == null) {
            super.startActivities(intentArr);
        } else {
            super.startActivities(intentArr, bundle);
        }
    }

    /* JADX INFO: renamed from: b */
    private final void m25102b(Intent intent, Bundle bundle) {
        if (Build.VERSION.SDK_INT >= 29 && !(getBaseContext() instanceof nwm)) {
            super.startActivity(intent, lnz.m22882cq(this, bundle));
        } else if (bundle == null) {
            super.startActivity(intent);
        } else {
            super.startActivity(intent, bundle);
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void startActivities(Intent[] intentArr) {
        m25101a(intentArr, null);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void startActivity(Intent intent) {
        m25102b(intent, null);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void startActivities(Intent[] intentArr, Bundle bundle) {
        m25101a(intentArr, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void startActivity(Intent intent, Bundle bundle) {
        m25102b(intent, bundle);
    }
}
