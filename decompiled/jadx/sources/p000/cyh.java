package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cyh extends cky {

    /* JADX INFO: renamed from: c */
    private final Context f20230c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cyh(Context context, int i, int i2) {
        super(i, i2);
        if (context == null) {
            achu.m3304k("mContext");
        }
        this.f20230c = context;
    }

    @Override // p000.cky
    /* JADX INFO: renamed from: a */
    public final void mo9463a(cmb cmbVar) {
        if (this.f14894b >= 10) {
            cmbVar.mo9502g("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"reschedule_needed", 1});
        } else {
            this.f20230c.getSharedPreferences("androidx.work.util.preferences", 0).edit().putBoolean("reschedule_needed", true).apply();
        }
    }
}
