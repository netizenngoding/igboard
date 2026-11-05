package p000;

import android.R;
import android.view.View;
import android.widget.TextView;
import androidx.preference.Preference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ipy extends Preference {
    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: a */
    public final void mo6025a(cih cihVar) {
        super.mo6025a(cihVar);
        View viewM9336F = cihVar.m9336F(R.id.summary);
        if (viewM9336F instanceof TextView) {
            tlu.m31205a((TextView) viewM9336F);
        }
    }
}
