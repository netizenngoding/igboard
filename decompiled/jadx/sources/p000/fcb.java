package p000;

import android.app.Activity;
import androidx.preference.Preference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fcb implements chq {
    @Override // p000.chq
    /* JADX INFO: renamed from: b */
    public final boolean mo9269b(Preference preference) {
        Activity activity = (Activity) preference.f10125j;
        new jxj(activity, qdz.m28124b()).m20791h(activity.getWindow(), "setting_sharing");
        return true;
    }
}
