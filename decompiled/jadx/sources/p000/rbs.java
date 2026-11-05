package p000;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rbs extends Intent {
    public rbs(int i) {
        if (i != -1) {
            putExtra("entry", i);
        }
        setFlags(276856832);
        setAction("android.intent.action.MAIN");
    }

    /* JADX INFO: renamed from: a */
    public final void m29184a(Context context, int... iArr) {
        Resources resources = context.getResources();
        StringBuilder sb = new StringBuilder();
        for (int i : iArr) {
            if (sb.length() > 0) {
                sb.append('>');
            }
            sb.append(resources.getString(i));
        }
        putExtra(":settings:fragment_args_key", sb.toString());
    }

    /* JADX INFO: renamed from: b */
    public final void m29185b(int i, int i2, Bundle bundle) {
        putExtra("FRAGMENT_HEADER_PREFERENCE_KEY", i);
        putExtra("ENTER_PREF_HEADER", i2);
        if (bundle != null) {
            putExtra(":android:show_fragment_args", bundle);
        }
    }
}
